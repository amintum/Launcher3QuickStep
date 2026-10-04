.class final Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;
.super Ljava/lang/Object;
.source "RecentsDismissUtils.kt"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field final synthetic $dismissedTaskData:Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

.field final synthetic $dismissedTaskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic $isDismissing:Z

.field final synthetic $previousDisplacement:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $taskDismissFloatProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field final synthetic this$0:Lcom/android/quickstep/views/RecentsDismissUtils;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZLandroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;->$previousDisplacement:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;->$dismissedTaskData:Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils;

    iput-object p4, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;->$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    iput-boolean p5, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;->$isDismissing:Z

    iput-object p6, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;->$taskDismissFloatProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 4

    .line 273
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;->$previousDisplacement:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p3, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;->$dismissedTaskData:Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getDismissThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    .line 275
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;->$dismissedTaskData:Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getDismissThreshold()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    move v0, v1

    :cond_1
    if-eq p3, v0, :cond_2

    .line 277
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils;

    invoke-static {p3}, Lcom/android/quickstep/views/RecentsDismissUtils;->access$getMsdlPlayerWrapper$p(Lcom/android/quickstep/views/RecentsDismissUtils;)Lcom/android/launcher3/util/MSDLPlayerWrapper;

    move-result-object p3

    sget-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/MSDLToken;

    invoke-virtual {p3, v0}, Lcom/android/launcher3/util/MSDLPlayerWrapper;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;)V

    .line 279
    :cond_2
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;->$previousDisplacement:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 281
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;->$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils;

    invoke-static {p3}, Lcom/android/quickstep/views/RecentsDismissUtils;->access$getRecentsView$p(Lcom/android/quickstep/views/RecentsDismissUtils;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getEnableDrawingLiveTile()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 282
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils;

    invoke-static {p3}, Lcom/android/quickstep/views/RecentsDismissUtils;->access$getRecentsView$p(Lcom/android/quickstep/views/RecentsDismissUtils;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p3

    new-instance v0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1$1;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;->$taskDismissFloatProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;->$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1$1;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p3, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 286
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;->this$0:Lcom/android/quickstep/views/RecentsDismissUtils;

    invoke-static {p3}, Lcom/android/quickstep/views/RecentsDismissUtils;->access$getRecentsView$p(Lcom/android/quickstep/views/RecentsDismissUtils;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    .line 290
    :cond_3
    iget-boolean p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;->$isDismissing:Z

    if-eqz p3, :cond_4

    .line 291
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;->$dismissedTaskData:Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getDismissLength()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_4

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_4
    return-void
.end method
