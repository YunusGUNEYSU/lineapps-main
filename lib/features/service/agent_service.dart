
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:lineapps/features/models/agents/agent_model.dart';
import 'package:lineapps/utils/constants/service_constants.dart';
import 'package:lineapps/utils/enum/service_path_enum.dart';

abstract class IAgentService {
  late final Dio dio;
  Future<List<AgentModel>?> fetchAgents();
}

class AgentService extends IAgentService {
  @override
  Dio get dio => Dio(BaseOptions(
      baseUrl: ServiceConstants.baseUrl,
      queryParameters: {
        ServiceConstants.isPlayable: true,
      },
      contentType: Headers.contentTypeHeader));
  @override
  Future<List<AgentModel>?> fetchAgents() async {
    final response = await dio.get(ServicePathEnum.agentPath.servicePath);
    final jsonBody = response.data;
    if (response.statusCode == HttpStatus.ok && jsonBody is List) {
      return jsonBody.map((e) => AgentModel.fromJson(e)).toList(); 
    }
    return null;
  }
}
