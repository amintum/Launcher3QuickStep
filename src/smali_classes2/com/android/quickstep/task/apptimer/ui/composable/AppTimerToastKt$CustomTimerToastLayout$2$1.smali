.class final Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$CustomTimerToastLayout$2$1;
.super Ljava/lang/Object;
.source "AppTimerToast.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field final synthetic $iconTextSpacing:F


# direct methods
.method public static synthetic $r8$lambda$mGUZRrG7ShNTGSYy6c-jBnKNgQk(FIIFLandroidx/compose/ui/layout/Placeable;Ljava/util/List;JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$CustomTimerToastLayout$2$1;->measure_3p2s80s$lambda$1(FIIFLandroidx/compose/ui/layout/Placeable;Ljava/util/List;JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$CustomTimerToastLayout$2$1;->$iconTextSpacing:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$1(FIIFLandroidx/compose/ui/layout/Placeable;Ljava/util/List;JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3f99999a    # 1.2f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 146
    invoke-interface {p9, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    .line 147
    invoke-static {p4}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 143
    invoke-static {p9, p1, p2, p0, p3}, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt;->access$layoutPlaceables(Landroidx/compose/ui/layout/Placeable$PlacementScope;IIILjava/util/List;)V

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    .line 152
    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, p6, p7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    .line 156
    invoke-interface {p9, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p3

    .line 157
    filled-new-array {p4, p0}, [Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 153
    invoke-static {p9, p1, p2, p3, p0}, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt;->access$layoutPlaceables(Landroidx/compose/ui/layout/Placeable$PlacementScope;IIILjava/util/List;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-interface {p9, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    .line 166
    filled-new-array {p4, p8}, [Landroidx/compose/ui/layout/Placeable;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 162
    invoke-static {p9, p1, p2, p0, p3}, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt;->access$layoutPlaceables(Landroidx/compose/ui/layout/Placeable$PlacementScope;IIILjava/util/List;)V

    .line 170
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    move-object/from16 v6, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 128
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    .line 129
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, p3

    .line 131
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v7

    const/4 v0, 0x0

    .line 132
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    const/4 v0, 0x2

    .line 133
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$CustomTimerToastLayout$2$1;->$iconTextSpacing:F

    move-object/from16 v10, p1

    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v1, v0, v1

    .line 140
    iget v4, p0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$CustomTimerToastLayout$2$1;->$iconTextSpacing:F

    new-instance v0, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$CustomTimerToastLayout$2$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt$CustomTimerToastLayout$2$1$$ExternalSyntheticLambda0;-><init>(FIIFLandroidx/compose/ui/layout/Placeable;Ljava/util/List;JLandroidx/compose/ui/layout/Placeable;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    move v4, v3

    move v3, v2

    move-object v2, v10

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    .line 126
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Active timer toast layout requires 3 measurables"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
