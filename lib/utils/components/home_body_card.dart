import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lineapps/core/appradius.dart';
import 'package:lineapps/core/colors.dart';
import 'package:lineapps/features/models/agents/agent_model.dart';
import 'package:lineapps/utils/extensions/color_extensions.dart';
import 'package:lineapps/utils/widget/glass_box.dart';

class HomeBodyCard extends StatelessWidget {
  const HomeBodyCard({
    super.key,
    required this.agentModel,
  });
  final AgentModel agentModel;

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      alignment: Alignment.center,
      children: [
        _BodyBackground(agentModel: agentModel),
        _BodyImage(agentModel: agentModel),
        _BottomBody(agentModel: agentModel),
      ],
    );
  }
}

class _BodyBackground extends StatelessWidget {
  const _BodyBackground({
    required this.agentModel,
  });

  final AgentModel agentModel;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: context.height * 0.6,
      width: context.width * 0.65,
      child: DecoratedBox(
        decoration: BoxDecoration(
            borderRadius: AppRadius.normalBorder,
            color: agentModel.backgroundGradientColors?.first.hexToColor ?? Colors.white12),
      ),
    );
  }
}

class _BodyImage extends StatelessWidget {
  const _BodyImage({
    required this.agentModel,
  });

  final AgentModel agentModel;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: -120,
      left: 30,
      child: SizedBox(
        height: context.height * 0.75,
        width: context.width * 0.5,
        child: ClipRect(
            child: CachedNetworkImage(
          imageUrl: agentModel.fullPortrait ?? '',
          fit: BoxFit.cover,
          filterQuality: FilterQuality.high,
          fadeInCurve: Curves.bounceInOut,
        )),
      ),
    );
  }
}

class _BottomBody extends StatelessWidget {
  const _BottomBody({
    required this.agentModel,
  });

  final AgentModel agentModel;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      child: GlassBoxEffect(
        width: context.width * 0.65,
        height: context.height * 0.1,
        child: Stack(
          clipBehavior: Clip.none,
          alignment: Alignment.bottomCenter,
          children: [
            Positioned(
              top: 5,
              child: Text(
                agentModel.displayName ?? 'abs',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
            ),
            Positioned(
              bottom: 27,
              child: SizedBox(
                width: context.width * 0.24,
                child: Divider(
                  thickness: 1.2,
                  color: AppColors.greyWhite.withOpacity(0.5),
                ),
              ),
            ),
            Positioned(
              bottom: 13,
              child: Text(
                agentModel.role?.displayName ?? 'qweqwe',
                style: Theme.of(context).textTheme.labelMedium,
              ),
            )
          ],
        ),
      ),
    );
  }
}
