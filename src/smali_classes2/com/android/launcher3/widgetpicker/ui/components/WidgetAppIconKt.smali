.class public abstract Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;
.super Ljava/lang/Object;
.source "WidgetAppIcon.kt"


# static fields
.field public static final WidgetAppIconShape:Lcom/android/launcher3/widgetpicker/ui/components/IconShape;


# direct methods
.method public static synthetic $r8$lambda$PzBq-7lewzDGAET-yLSQRKVc7J4(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->PlaceholderAppIcon$lambda$4(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VP-ulTeb4XyPf7v-YB19PihwbFI(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->WidgetAppIcon$lambda$0(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b4DdMK3d36T5yo7EsVjT0R0mWxo(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$LowResColorIcon;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->LowResAppIcon$lambda$3(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$LowResColorIcon;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iJipmcm3pHDyzkf3mjzL33sKS7w(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->DrawableAppIconBadge$lambda$8$lambda$7(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$koaSm_POgANuO_tP93kQTmjUcTg(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->HighResAppIcon$lambda$2(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nl6wRHEzQ95Zs_C-r2tS5pCsRwo(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->DrawableAppIconBadge$lambda$9(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 177
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/IconShape;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/IconShape;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->WidgetAppIconShape:Lcom/android/launcher3/widgetpicker/ui/components/IconShape;

    return-void
.end method

.method public static final DrawableAppIconBadge(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v5, p5

    const v0, -0x538b0c20

    move-object/from16 v2, p4

    .line 145
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    move-object/from16 v6, p3

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_8
    move-object/from16 v6, p3

    :goto_6
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eq v8, v9, :cond_9

    move v8, v12

    goto :goto_7

    :cond_9
    move v8, v10

    :goto_7
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_9

    .line 140
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_b

    :goto_8
    and-int/lit16 v2, v2, -0x1c01

    :cond_b
    move-object v15, v6

    goto :goto_a

    :cond_c
    :goto_9
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_b

    .line 144
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    goto :goto_8

    .line 140
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    const-string v8, "com.android.launcher3.widgetpicker.ui.components.DrawableAppIconBadge (WidgetAppIcon.kt:144)"

    invoke-static {v0, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 75
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Landroidx/compose/ui/unit/Density;

    and-int/lit16 v2, v2, 0x380

    if-ne v2, v7, :cond_e

    goto :goto_b

    :cond_e
    move v12, v10

    .line 148
    :goto_b
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v12

    .line 1284
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_f

    .line 1285
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_10

    .line 150
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->getIconSize-D9Ej5fM()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->getBadgeSize-D9Ej5fM()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    const v6, 0x3ee353f8    # 0.444f

    int-to-float v2, v2

    mul-float/2addr v2, v6

    .line 153
    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v6

    sub-int v6, v0, v6

    .line 154
    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v6, v6

    shl-long/2addr v6, v4

    int-to-long v8, v0

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    or-long/2addr v6, v8

    .line 32
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v6

    .line 156
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v6

    .line 1287
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_10
    check-cast v6, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v6

    .line 160
    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;->getDrawableResId()I

    move-result v0

    invoke-static {v0, v11, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 162
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    .line 1284
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_11

    .line 1285
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_12

    .line 162
    :cond_11
    new-instance v8, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda4;

    invoke-direct {v8, v6, v7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda4;-><init>(J)V

    .line 1287
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1284
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 162
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 163
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->getBadgeSize-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 166
    sget-object v2, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;

    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;->getShadowElevation-D9Ej5fM()F

    move-result v14

    .line 168
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;->getShadowAmbientColor-0d7_KjU()J

    move-result-wide v17

    const/16 v21, 0x14

    const/16 v22, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    .line 165
    invoke-static/range {v13 .. v22}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 170
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v6

    invoke-static {v2, v6, v7, v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 171
    const-string v4, "WidgetAppIcon"

    const/16 v6, 0x30

    invoke-static {v2, v4, v11, v6}, Lcom/android/launcher3/widgetpicker/ui/components/AnimationsKt;->fadeInWhenVisible(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 173
    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;->getTintColor()I

    move-result v2

    invoke-static {v2, v11, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v6, v0

    .line 159
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object v4, v15

    goto :goto_c

    .line 140
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v6

    .line 175
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda5;

    move/from16 v6, p6

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final DrawableAppIconBadge$lambda$8$lambda$7(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static final DrawableAppIconBadge$lambda$9(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->DrawableAppIconBadge(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final HighResAppIcon(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    const v1, 0x50cc8bb4

    move-object/from16 v2, p4

    .line 94
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    move-object/from16 v14, p1

    if-nez v6, :cond_3

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    move v15, v5

    and-int/lit16 v5, v15, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_8

    move v5, v8

    goto :goto_5

    :cond_8
    move v5, v7

    :goto_5
    and-int/lit8 v6, v15, 0x1

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "com.android.launcher3.widgetpicker.ui.components.HighResAppIcon (WidgetAppIcon.kt:93)"

    invoke-static {v1, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    :cond_9
    invoke-virtual {v14}, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;->isFullBleed()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 97
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;

    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;->getShadowElevation-D9Ej5fM()F

    move-result v5

    .line 100
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconDimensions;->getShadowAmbientColor-0d7_KjU()J

    move-result-wide v9

    const/16 v12, 0x14

    const/4 v13, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v6, v8

    move-wide v8, v9

    const-wide/16 v10, 0x0

    move-object/from16 v6, p3

    .line 97
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object v12, v6

    .line 102
    invoke-static {v4, v12}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v12, v4

    move v1, v7

    .line 104
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    :goto_6
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->getIconSize-D9Ej5fM()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 67
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 71
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 81
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 82
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 83
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 85
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 392
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 393
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 394
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 395
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 397
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 399
    :goto_7
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 87
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 4369
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 4370
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 109
    invoke-virtual {v14}, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 110
    invoke-static {v5, v7, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-string v5, "WidgetAppIcon"

    const/16 v7, 0x30

    invoke-static {v4, v5, v2, v7}, Lcom/android/launcher3/widgetpicker/ui/components/AnimationsKt;->fadeInWhenVisible(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 112
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    const/16 v10, 0xc30

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    move-object v9, v2

    .line 108
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object v8, v9

    .line 114
    instance-of v2, v3, Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;

    if-eqz v2, :cond_f

    const v2, 0xb934760

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    move-object v5, v3

    check-cast v5, Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;

    const/4 v2, 0x6

    shl-int/lit8 v4, v15, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int v9, v2, v4

    const/4 v10, 0x4

    const/4 v7, 0x0

    move-object/from16 v6, p0

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->DrawableAppIconBadge(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 114
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_f
    const v1, 0xb5210e8

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_8

    .line 401
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    :cond_10
    move-object v8, v2

    move-object v12, v4

    .line 88
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    :cond_11
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move-object v4, v12

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;Landroidx/compose/ui/graphics/Shape;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final HighResAppIcon$lambda$2(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->HighResAppIcon(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LowResAppIcon(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$LowResColorIcon;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, 0x2707a5ad

    .line 121
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "com.android.launcher3.widgetpicker.ui.components.LowResAppIcon (WidgetAppIcon.kt:120)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    :cond_7
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->getIconSize-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$LowResColorIcon;->getColor()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 122
    invoke-static {v0, p3, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 120
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 126
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$LowResColorIcon;Landroidx/compose/ui/graphics/Shape;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final LowResAppIcon$lambda$3(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$LowResColorIcon;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->LowResAppIcon(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$LowResColorIcon;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PlaceholderAppIcon(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    const v2, -0x7f051f82

    move-object/from16 v3, p2

    .line 129
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "com.android.launcher3.widgetpicker.ui.components.PlaceholderAppIcon (WidgetAppIcon.kt:128)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    :cond_5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->getIconSize-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 134
    sget-object v4, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    sget v5, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->$stable:I

    invoke-virtual {v4, v3, v5}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getPlaceholderAppIcon-0d7_KjU()J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3e4ccccd    # 0.2f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 133
    invoke-static {v2, v4, v5, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 130
    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 128
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    :cond_7
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda2;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final PlaceholderAppIcon$lambda$4(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->PlaceholderAppIcon(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final WidgetAppIcon(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x105099bb

    .line 73
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 p3, p3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr p3, v2

    :cond_6
    :goto_4
    and-int/lit16 v2, p3, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, p3, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_8

    .line 72
    sget-object p2, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->WidgetAppIconShape:Lcom/android/launcher3/widgetpicker/ui/components/IconShape;

    :cond_8
    move-object v4, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, -0x1

    const-string v1, "com.android.launcher3.widgetpicker.ui.components.WidgetAppIcon (WidgetAppIcon.kt:72)"

    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;->getIcon()Lcom/android/launcher3/widgetpicker/shared/model/AppIcon;

    move-result-object p2

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;->getBadge()Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;

    move-result-object v3

    .line 78
    sget-object v0, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$PlaceHolderAppIcon;->INSTANCE:Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$PlaceHolderAppIcon;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p2, 0x3e91389e

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 p2, p3, 0x3

    and-int/lit8 p2, p2, 0x7e

    invoke-static {p1, v4, v5, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->PlaceholderAppIcon(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    move-object v1, p1

    goto :goto_7

    .line 80
    :cond_a
    instance-of v0, p2, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$LowResColorIcon;

    if-eqz v0, :cond_b

    const v0, 0x3e914202

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    check-cast p2, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$LowResColorIcon;

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p3, v0

    invoke-static {p1, p2, v4, v5, p3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->LowResAppIcon(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$LowResColorIcon;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    .line 82
    :cond_b
    instance-of v0, p2, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;

    if-eqz v0, :cond_d

    const v0, -0x6c67c400

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 83
    move-object v2, p2

    check-cast v2, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;

    shr-int/lit8 p2, p3, 0x3

    and-int/lit8 p2, p2, 0xe

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int v6, p2, p3

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->HighResAppIcon(Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 82
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 77
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    move-object p3, v4

    goto :goto_8

    :cond_d
    const p0, 0x3e9132bb

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    move-object v1, p1

    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object p3, p2

    .line 86
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object p1, p0

    new-instance p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda0;

    move-object p2, v1

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;II)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final WidgetAppIcon$lambda$0(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->WidgetAppIcon(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
