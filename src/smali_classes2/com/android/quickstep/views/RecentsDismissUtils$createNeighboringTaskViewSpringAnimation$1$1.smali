.class final Lcom/android/quickstep/views/RecentsDismissUtils$createNeighboringTaskViewSpringAnimation$1$1;
.super Ljava/lang/Object;
.source "RecentsDismissUtils.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic $springProperty:Landroid/util/FloatProperty;

.field final synthetic $springingDirectionVertical:Z

.field final synthetic $taskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(ZLandroid/util/FloatProperty;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createNeighboringTaskViewSpringAnimation$1$1;->$springingDirectionVertical:Z

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createNeighboringTaskViewSpringAnimation$1$1;->$springProperty:Landroid/util/FloatProperty;

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createNeighboringTaskViewSpringAnimation$1$1;->$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 467
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createNeighboringTaskViewSpringAnimation$1$1;->$springingDirectionVertical:Z

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 472
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createNeighboringTaskViewSpringAnimation$1$1;->$springProperty:Landroid/util/FloatProperty;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createNeighboringTaskViewSpringAnimation$1$1;->$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, p0}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 465
    check-cast p1, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils$createNeighboringTaskViewSpringAnimation$1$1;->accept(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method
