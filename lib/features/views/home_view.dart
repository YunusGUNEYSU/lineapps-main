import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lineapps/features/controllers/home_controller.dart';
import 'package:lineapps/utils/components/home_body_card.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  HomeController controller = Get.find<HomeController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Home Page',
            style: Theme.of(context).textTheme.headlineMedium?.copyWith(color: Colors.white)),
      ),
      body: Obx(
        () => Center(
            child: controller.getLoading
                ? const CircularProgressIndicator()
                : SizedBox(
                    height: context.height,
                    child: CarouselSlider.builder(
                        itemCount: controller.getAgentList.length,
                        itemBuilder: (context, index, realIndex) {
                          final agentModel = controller.getAgentList[index];
                          return HomeBodyCard(agentModel: agentModel);
                        },
                        options: CarouselOptions(
                            aspectRatio: 1,
                            enlargeStrategy: CenterPageEnlargeStrategy.zoom,
                            viewportFraction: 0.75,
                            height: context.height * 0.6,
                            enlargeCenterPage: true,
                            initialPage: 0,
                            scrollPhysics: const BouncingScrollPhysics())),
                  )),
      ),
    );
  }
}
