.class Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;
.super Ljava/lang/Object;
.source "SplitSelectStateController.java"


# instance fields
.field private final mSplitPosition:I

.field private final mTaskBounds:Landroid/graphics/RectF;

.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;


# direct methods
.method public static synthetic $r8$lambda$-XXPY8HCxOUsxwzioM-Xt6g0RTI(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->lambda$setUpStagingTaskView$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$3w9MlalqBhiFFkD7l09YfleY2Xg(Landroid/view/RemoteAnimationTarget;)Z
    .locals 1

    .line 1194
    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$4PTj6LG0md3e6TbGqpo15QmE9FY(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->lambda$setUpStagingTaskView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O7wNeSlliP8R08Jj6FJ2XExnDXU(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->lambda$setUpClosingWindowViews$0(Landroid/view/RemoteAnimationTarget;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rJyhlhB-DZG6qDHqp8GSa3AijNA(I)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    .line 1137
    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smshowHomeTarget(Lcom/android/quickstep/util/SurfaceTransaction;Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->showHomeTarget(Lcom/android/quickstep/util/SurfaceTransaction;Lcom/android/quickstep/RemoteAnimationTargets;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->mTempRect:Landroid/graphics/Rect;

    .line 1034
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->mTaskBounds:Landroid/graphics/RectF;

    .line 1038
    iput p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->mSplitPosition:I

    .line 1039
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private createHomeRevealAnimation()Landroid/animation/AnimatorSet;
    .locals 6

    .line 1185
    new-instance v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    invoke-static {p0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;ZZ)V

    .line 1188
    invoke-virtual {v0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->getAnimators()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private getTaskThumbnail(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1179
    :cond_0
    invoke-static {}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$sfgetisBugfixFlagEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 1180
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    invoke-static {v1}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$fgetmRecentsAnimationController(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)Lcom/android/quickstep/RecentsAnimationController;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 1181
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    invoke-static {p0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$fgetmRecentsAnimationController(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)Lcom/android/quickstep/RecentsAnimationController;

    move-result-object p0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationController;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setUpClosingWindowViews$0(Landroid/view/RemoteAnimationTarget;)Z
    .locals 1

    .line 1133
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    .line 1134
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    invoke-static {p0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$fgetmTaskInfo(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq v0, p0, :cond_0

    iget p0, p1, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$setUpStagingTaskView$2()V
    .locals 0

    .line 1165
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->resetState()V

    return-void
.end method

.method private synthetic lambda$setUpStagingTaskView$3(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x8f

    .line 1160
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 1161
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    invoke-static {v1}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$fgetmContext(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    invoke-static {v1}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$fgetmTaskInfo(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    .line 1162
    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->onDesktopSplitSelectChoice(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 1163
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object v0, v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object v1, v1, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;)V

    .line 1165
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    .line 1164
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/quickstep/util/SplitAnimationController;->playAnimPlaceholderToFullscreen(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Ljava/util/Optional;)V

    return-void
.end method

.method private setUpClosingWindowViews(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/RemoteAnimationTargets;)Ljava/util/List;
    .locals 6

    if-eqz p2, :cond_2

    .line 1127
    invoke-static {}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$sfgetisBugfixFlagEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1130
    :cond_0
    iget-object p2, p2, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;)V

    .line 1132
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$$ExternalSyntheticLambda1;-><init>()V

    .line 1137
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/view/RemoteAnimationTarget;

    .line 1138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1142
    aget-object v2, p2, v1

    .line 1143
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1144
    sget-object v4, Lcom/android/quickstep/views/FloatingDesktopTaskView;->Companion:Lcom/android/quickstep/views/FloatingDesktopTaskView$Companion;

    iget-object v5, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object v5, v5, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v5}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v5

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1146
    invoke-direct {p0, v2}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->getTaskThumbnail(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1145
    invoke-virtual {v4, v5, v3, v2}, Lcom/android/quickstep/views/FloatingDesktopTaskView$Companion;->create(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Lcom/android/quickstep/views/FloatingDesktopTaskView;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1147
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1148
    iget-object v3, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object v3, v3, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v3}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->addClosingAnimation(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 1149
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 1128
    :cond_2
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private setUpStagingTaskView(Lcom/android/launcher3/anim/PendingAnimation;)Lcom/android/quickstep/views/FloatingTaskView;
    .locals 11

    .line 1155
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object v0, v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object v1, v1, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v1

    .line 1156
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    invoke-static {v2}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$fgetmTaskInfo(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    .line 1157
    invoke-direct {p0, v2}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->getTaskThumbnail(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    invoke-static {v3}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$fgetmAppIcon(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 1155
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v5

    .line 1159
    new-instance v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;)V

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1167
    invoke-static {}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$sfgetisBugfixFlagEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    invoke-virtual {v5}, Lcom/android/quickstep/views/FloatingTaskView;->setUseFitXYThumbnailScale()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1170
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1171
    iget-object v7, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->mTaskBounds:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->mTempRect:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$sfgetisBugfixFlagEnabled()Z

    move-result v9

    const/4 v10, 0x1

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/views/FloatingTaskView;->addStagingAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 1173
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0, v5}, Lcom/android/quickstep/util/SplitSelectStateController;->setFirstFloatingTaskView(Lcom/android/quickstep/views/FloatingTaskView;)V

    return-object v5
.end method

.method private static showHomeTarget(Lcom/android/quickstep/util/SurfaceTransaction;Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 1

    .line 1193
    iget-object p1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$$ExternalSyntheticLambda4;-><init>()V

    .line 1194
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 1196
    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 1197
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/RemoteAnimationTarget;

    if-nez p1, :cond_0

    return-void

    .line 1199
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public start(Lcom/android/quickstep/RecentsAnimationTargets;Ljava/lang/Runnable;)V
    .locals 13

    .line 1046
    iget v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->mSplitPosition:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1047
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DESKTOP_MODE_SPLIT_RIGHT_BOTTOM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 1048
    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DESKTOP_MODE_SPLIT_LEFT_TOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1049
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object v2, v1, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v1}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$fgetmTaskInfo(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget v3, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->mSplitPosition:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/android/quickstep/util/SplitSelectStateController;->setInitialTaskSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 1052
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object v0, v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmRecentsWindowManager(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object v0, v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmRecentsWindowManager(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->createWindowView()V

    .line 1056
    :cond_1
    new-instance v6, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object v0, v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    .line 1057
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 1059
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object v0, v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 1060
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v7

    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    invoke-static {v0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$fgetmSplitPlaceholderSize(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)I

    move-result v8

    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    invoke-static {v0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$fgetmSplitPlaceholderInset(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;)I

    move-result v9

    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object v0, v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    .line 1062
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object v0, v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result v11

    iget-object v12, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->mTempRect:Landroid/graphics/Rect;

    .line 1060
    invoke-interface/range {v7 .. v12}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V

    .line 1064
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    sget-object v1, Lcom/android/quickstep/util/SplitAnimationTimings;->TABLET_HOME_TO_SPLIT:Lcom/android/quickstep/util/SplitAnimationTimings;

    .line 1065
    invoke-interface {v1}, Lcom/android/quickstep/util/SplitAnimationTimings;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 1067
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->setUpClosingWindowViews(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/RemoteAnimationTargets;)Ljava/util/List;

    move-result-object v7

    .line 1068
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->setUpStagingTaskView(Lcom/android/launcher3/anim/PendingAnimation;)Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v3

    .line 1070
    new-instance v1, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation$1;-><init>(Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;Lcom/android/quickstep/views/FloatingTaskView;Ljava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationTargets;Lcom/android/quickstep/util/SurfaceTransactionApplier;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1115
    iget-object p0, v2, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object p0

    iget-object p1, v2, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object p1, p1, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p1

    .line 1116
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SplitAnimationController;->getShowSplitInstructionsAnim(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 1115
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 1117
    invoke-static {}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->-$$Nest$sfgetisBugfixFlagEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v2, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->this$1:Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-static {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->-$$Nest$fgetmContainer(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz p0, :cond_2

    .line 1120
    invoke-direct {v2}, Lcom/android/quickstep/util/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->createHomeRevealAnimation()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 1122
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
