.class final Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1$1;
.super Ljava/lang/Object;
.source "RecentsDismissUtils.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic $dismissedTaskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic $taskDismissFloatProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1$1;->$taskDismissFloatProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1$1;->$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 283
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 284
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1$1;->$taskDismissFloatProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1$1;->$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result p0

    .line 283
    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 282
    check-cast p1, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1$1;->accept(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method
