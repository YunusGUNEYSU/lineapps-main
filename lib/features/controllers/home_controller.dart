
import 'package:get/get.dart';
import 'package:lineapps/features/models/agents/agent_model.dart';
import 'package:lineapps/features/service/agent_service.dart';

class HomeController extends GetxController {
  AgentService agentService = AgentService();
  final RxBool _isLoading = false.obs;
  bool get getLoading => _isLoading.value;
  set setLoading(bool setLoading) => _isLoading.value = setLoading;

  final RxList<AgentModel> _agentList = <AgentModel>[].obs;
  @override
  void onInit() {
    super.onInit();
    fetchAgents();
  }

  Future<void> fetchAgents() async {
    setLoading = true;
    _agentList.value = (await agentService.fetchAgents())!;
    setLoading = false;
  }

  List get getAgentList => _agentList;
}
