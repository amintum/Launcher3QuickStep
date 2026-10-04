.class public final Lcom/android/quickstep/views/GroupedTaskView;
.super Lcom/android/quickstep/views/TaskView;
.source "GroupedTaskView.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/views/GroupedTaskView$Companion;


# instance fields
.field private final MINIMUM_RATIO_TO_SHOW_ICON:F

.field private splitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

.field private final viewModel:Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;


# direct methods
.method public static synthetic $r8$lambda$ii-g5TBWP7XdaE0GuFfrcbAZG0c(Lcom/android/launcher3/util/RunnableList;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/quickstep/views/GroupedTaskView;->launchAsStaticTile$lambda$6(Lcom/android/launcher3/util/RunnableList;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/views/GroupedTaskView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/GroupedTaskView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/GroupedTaskView;->Companion:Lcom/android/quickstep/views/GroupedTaskView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/views/GroupedTaskView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/quickstep/views/GroupedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v7, Lcom/android/quickstep/views/TaskViewType;->GROUPED:Lcom/android/quickstep/views/TaskViewType;

    const/16 v9, 0xbc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/views/TaskViewType;Lcom/android/quickstep/FullscreenDrawParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 p0, 0x3e800000    # 0.25f

    .line 62
    iput p0, v0, Lcom/android/quickstep/views/GroupedTaskView;->MINIMUM_RATIO_TO_SHOW_ICON:F

    .line 80
    new-instance p0, Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;

    sget-object p1, Lcom/android/quickstep/recents/di/RecentsDependencies;->Companion:Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;

    .line 341
    new-instance p2, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p2, v3, v2, v3}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual {p1}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->getInstance()Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object p1

    invoke-static {v1}, Lcom/android/quickstep/recents/di/RecentsDependenciesKt;->toScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 133
    const-class v2, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;

    invoke-virtual {p1, v2, v1, p2, v3}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    .line 344
    check-cast p1, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;

    .line 80
    invoke-direct {p0, p1}, Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;-><init>(Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;)V

    iput-object p0, v0, Lcom/android/quickstep/views/GroupedTaskView;->viewModel:Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 59
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/GroupedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final calculateSpaceForTaskDismissButton()I
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->viewModel:Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;

    invoke-virtual {v0}, Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;->showTaskDismissButton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->task_dismiss_button_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 212
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->task_dismiss_button_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 214
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$dimen;->task_dismiss_button_padding:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final containsPoint(Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 3

    .line 388
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p2, v1, v0

    .line 389
    invoke-static {p1, p0, v1}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    .line 390
    aget p0, v1, v2

    aget p2, v1, v0

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, Lcom/android/launcher3/Utilities;->pointInView(Landroid/view/View;FFF)Z

    move-result p0

    return p0
.end method

.method private final getThisTaskCurrentlyInSplitSelection()I
    .locals 2

    .line 361
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getInitialTaskId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->containsTaskId(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static final launchAsStaticTile$lambda$6(Lcom/android/launcher3/util/RunnableList;Z)Lkotlin/Unit;
    .locals 0

    .line 312
    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    const/16 p0, 0x31

    .line 313
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 314
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchTaskInternal(ZZLkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 339
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v1

    if-eqz p2, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 342
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getLeftTopTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 343
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRightBottomTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 344
    new-instance v6, Lcom/android/quickstep/views/GroupedTaskView$sam$java_util_function_Consumer$0;

    .line 345
    invoke-direct {v6, p3}, Lcom/android/quickstep/views/GroupedTaskView$sam$java_util_function_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 347
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getSnapPosition()I

    move-result v8

    const/4 v5, 0x0

    move v7, p1

    .line 340
    invoke-virtual/range {v1 .. v8}, Lcom/android/quickstep/util/SplitSelectStateController;->launchExistingSplitPair(Lcom/android/quickstep/views/GroupedTaskView;IIILjava/util/function/Consumer;ZI)V

    .line 351
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "launchTaskInternal - launchExistingSplitPair: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", launchingExistingTaskView: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 349
    const-string p1, "GroupedTaskView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private final updateIconPlacement()V
    .locals 14

    .line 222
    iget-object v10, p0, Lcom/android/quickstep/views/GroupedTaskView;->splitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

    if-nez v10, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    .line 224
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskIconSizePx()I

    move-result v3

    .line 225
    invoke-direct {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getThisTaskCurrentlyInSplitSelection()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    move v11, v4

    goto :goto_0

    :cond_1
    move v11, v2

    :goto_0
    if-eqz v11, :cond_4

    .line 236
    invoke-direct {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getThisTaskCurrentlyInSplitSelection()I

    move-result v0

    iget v1, v10, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    if-ne v0, v1, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v2

    .line 238
    :goto_1
    invoke-direct {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getThisTaskCurrentlyInSplitSelection()I

    move-result v1

    iget v5, v10, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    move v12, v2

    goto :goto_6

    .line 240
    :cond_4
    invoke-virtual {v10}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/GroupedTaskView;->MINIMUM_RATIO_TO_SHOW_ICON:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v2

    .line 242
    :goto_3
    invoke-virtual {v10}, Lcom/android/wm/shell/shared/split/SplitBounds;->getRightBottomTaskPercent()F

    move-result v1

    iget v5, p0, Lcom/android/quickstep/views/GroupedTaskView;->MINIMUM_RATIO_TO_SHOW_ICON:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v4, v1

    goto :goto_2

    :cond_8
    :goto_5
    move v12, v4

    move v4, v1

    .line 248
    :goto_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getLeftTopTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    move v0, v5

    goto :goto_7

    :cond_9
    move v0, v2

    :goto_7
    invoke-interface {v1, v0}, Lcom/android/quickstep/views/TaskViewIcon;->setFlexSplitAlpha(F)V

    .line 249
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRightBottomTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    if-eqz v4, :cond_a

    move v2, v5

    :cond_a
    invoke-interface {v0, v2}, Lcom/android/quickstep/views/TaskViewIcon;->setFlexSplitAlpha(F)V

    .line 252
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 253
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v8

    .line 255
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 259
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 255
    invoke-interface {v0, v9, v10, v1, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;II)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 261
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 262
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getLeftTopTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRightBottomTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 266
    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 267
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget v7, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v13, v5

    move v5, v1

    move-object v1, v2

    move-object v2, v4

    move v4, v13

    .line 261
    invoke-interface/range {v0 .. v12}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setSplitIconParams(Landroid/view/View;Landroid/view/View;IIIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;ZZ)V

    return-void

    .line 276
    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getLeftTopTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRightBottomTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getLeftTopTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 281
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getLeftTopTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 282
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    .line 283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    .line 284
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v8

    .line 276
    invoke-interface/range {v0 .. v12}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setSplitIconParams(Landroid/view/View;Landroid/view/View;IIIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;ZZ)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/quickstep/util/SplitTask;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setGroupTask(Lcom/android/quickstep/util/GroupTask;)V

    .line 145
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->cancelPendingLoadTasks()V

    .line 149
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    .line 150
    sget v2, Lcom/android/launcher3/R$id;->task_content_view:I

    .line 151
    sget v3, Lcom/android/launcher3/R$id;->snapshot:I

    .line 152
    sget v4, Lcom/android/launcher3/R$id;->icon:I

    .line 153
    sget v5, Lcom/android/launcher3/R$id;->show_windows:I

    .line 154
    sget v6, Lcom/android/launcher3/R$id;->digital_wellbeing_toast:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p3

    .line 148
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/views/TaskView;->createTaskContainer(Lcom/android/systemui/shared/recents/model/Task;IIIIIILcom/android/quickstep/TaskOverlayFactory;)Lcom/android/quickstep/views/TaskContainer;

    move-result-object p0

    .line 159
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getBottomRightTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    .line 160
    sget v2, Lcom/android/launcher3/R$id;->bottomright_task_content_view:I

    .line 161
    sget v3, Lcom/android/launcher3/R$id;->snapshot:I

    .line 163
    sget v4, Lcom/android/launcher3/R$id;->bottomRight_icon:I

    .line 164
    sget v5, Lcom/android/launcher3/R$id;->show_windows_right:I

    .line 165
    sget v6, Lcom/android/launcher3/R$id;->bottomRight_digital_wellbeing_toast:I

    const/4 v7, 0x1

    .line 158
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/views/TaskView;->createTaskContainer(Lcom/android/systemui/shared/recents/model/Task;IIIIIILcom/android/quickstep/TaskOverlayFactory;)Lcom/android/quickstep/views/TaskContainer;

    move-result-object p3

    filled-new-array {p0, p3}, [Lcom/android/quickstep/views/TaskContainer;

    move-result-object p0

    .line 147
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 146
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TaskView;->setTaskContainers(Ljava/util/List;)V

    .line 170
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object p0

    iput-object p0, v0, Lcom/android/quickstep/views/GroupedTaskView;->splitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 171
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskContainer;

    .line 171
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, v0, Lcom/android/quickstep/views/GroupedTaskView;->splitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setSplitBounds(Lcom/android/wm/shell/shared/split/SplitBounds;)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/TaskView;->onBind(Lcom/android/quickstep/util/RecentsOrientedState;)V

    return-void
.end method

.method public getLastSelectedChildTaskIndex()I
    .locals 3

    .line 367
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isDismissingFromSplitPair()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 371
    invoke-direct {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getThisTaskCurrentlyInSplitSelection()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 373
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getLeftTopTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRightBottomTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getLastTouchDownPosition()Landroid/graphics/PointF;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/quickstep/views/GroupedTaskView;->containsPoint(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 380
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRightBottomTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getLastTouchDownPosition()Landroid/graphics/PointF;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/quickstep/views/GroupedTaskView;->containsPoint(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 384
    :cond_2
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->getLastSelectedChildTaskIndex()I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getLeftTopTaskContainer()Lcom/android/quickstep/views/TaskContainer;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskContainer;

    return-object p0
.end method

.method public final getRightBottomTaskContainer()Lcom/android/quickstep/views/TaskContainer;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskContainer;

    return-object p0
.end method

.method public final getSnapPosition()I
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->splitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getSplitBoundsConfig()Lcom/android/wm/shell/shared/split/SplitBounds;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->splitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

    return-object p0
.end method

.method public inflateViewStubs()V
    .locals 2

    .line 106
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->inflateViewStubs()V

    .line 107
    sget v0, Lcom/android/launcher3/R$id;->bottomright_task_content_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 110
    sget v1, Lcom/android/launcher3/R$id;->bottomright_task_content_view:I

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 114
    sget v1, Lcom/android/launcher3/R$layout;->task_content_view:I

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120
    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->bottomRight_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 123
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/android/launcher3/R$layout;->icon_app_chip_view:I

    goto :goto_0

    .line 124
    :cond_1
    sget v1, Lcom/android/launcher3/R$layout;->icon_view:I

    .line 122
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 128
    :cond_2
    sget v0, Lcom/android/launcher3/R$id;->bottomRight_digital_wellbeing_toast:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-eqz p0, :cond_3

    .line 129
    sget v0, Lcom/android/launcher3/R$layout;->digital_wellbeing_toast:I

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 130
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    return-void
.end method

.method public launchAsStaticTile()Lcom/android/launcher3/util/RunnableList;
    .locals 5

    .line 303
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 304
    :cond_0
    new-instance v1, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    const/16 v2, 0x31

    .line 309
    const-string v3, "Enter form GroupedTaskView"

    .line 306
    invoke-static {p0, v2, v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;ILjava/lang/String;)V

    .line 311
    new-instance v2, Lcom/android/quickstep/views/GroupedTaskView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/quickstep/views/GroupedTaskView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4, v2}, Lcom/android/quickstep/views/GroupedTaskView;->launchTaskInternal(ZZLkotlin/jvm/functions/Function1;)V

    .line 317
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->addSideTaskLaunchCallback(Lcom/android/launcher3/util/RunnableList;)V

    return-object v1
.end method

.method public launchWithoutAnimation(ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, p1, v0, p2}, Lcom/android/quickstep/views/GroupedTaskView;->launchTaskInternal(ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 83
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 84
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 85
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 86
    invoke-virtual {p0, v3, v4}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 87
    iget-object v5, p0, Lcom/android/quickstep/views/GroupedTaskView;->splitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

    if-nez v5, :cond_0

    goto :goto_3

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getThisTaskCurrentlyInSplitSelection()I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    move p1, v0

    move v8, v1

    goto :goto_0

    :cond_1
    move p1, v0

    move v8, p1

    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getLeftTopTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object p2

    .line 91
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRightBottomTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v7

    if-ne v7, v1, :cond_2

    move v7, v1

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_2
    move v7, p1

    goto :goto_1

    .line 89
    :goto_2
    invoke-interface/range {v0 .. v8}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->measureGroupedTaskViewThumbnailBounds(Landroid/view/View;Landroid/view/View;IILcom/android/wm/shell/shared/split/SplitBounds;Lcom/android/launcher3/DeviceProfile;ZZ)V

    .line 100
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p1

    if-nez p1, :cond_3

    .line 101
    invoke-direct {p0}, Lcom/android/quickstep/views/GroupedTaskView;->updateIconPlacement()V

    :cond_3
    :goto_3
    return-void
.end method

.method public onRecycle()V
    .locals 1

    .line 135
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->onRecycle()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->splitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

    return-void
.end method

.method public setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->splitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 180
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 183
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;II)Landroid/util/Pair;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 187
    sget v2, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_expanded_top_start_margin:I

    .line 186
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 190
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 191
    sget v3, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_menu_background_margin_top_start:I

    .line 190
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    .line 194
    invoke-direct {p0}, Lcom/android/quickstep/views/GroupedTaskView;->calculateSpaceForTaskDismissButton()I

    move-result v2

    .line 197
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getLeftTopTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/android/quickstep/views/IconAppChipView;

    .line 198
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    .line 197
    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/IconAppChipView;->setMaxWidth(I)V

    .line 199
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRightBottomTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/android/quickstep/views/IconAppChipView;

    .line 200
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 199
    invoke-virtual {v3, v0}, Lcom/android/quickstep/views/IconAppChipView;->setMaxWidth(I)V

    .line 202
    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/GroupedTaskView;->updateIconPlacement()V

    return-void
.end method

.method public final updateSplitBoundsConfig(Lcom/android/wm/shell/shared/split/SplitBounds;)V
    .locals 3

    .line 294
    iput-object p1, p0, Lcom/android/quickstep/views/GroupedTaskView;->splitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 295
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    .line 296
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/views/GroupedTaskView;->splitBoundsConfig:Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setSplitBounds(Lcom/android/wm/shell/shared/split/SplitBounds;)V

    .line 297
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->initialize()V

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
