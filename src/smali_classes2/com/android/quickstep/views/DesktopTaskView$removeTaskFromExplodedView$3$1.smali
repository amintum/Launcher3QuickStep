.class public final Lcom/android/quickstep/views/DesktopTaskView$removeTaskFromExplodedView$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DesktopTaskView.kt"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/DesktopTaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/DesktopTaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/DesktopTaskView$removeTaskFromExplodedView$3$1;->this$0:Lcom/android/quickstep/views/DesktopTaskView;

    .line 718
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    iget-object p1, p0, Lcom/android/quickstep/views/DesktopTaskView$removeTaskFromExplodedView$3$1;->this$0:Lcom/android/quickstep/views/DesktopTaskView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/views/DesktopTaskView;->access$setPreviousOrganizedDesktopTaskVisibilityDataMap$p(Lcom/android/quickstep/views/DesktopTaskView;Ljava/util/Map;)V

    .line 721
    iget-object p0, p0, Lcom/android/quickstep/views/DesktopTaskView$removeTaskFromExplodedView$3$1;->this$0:Lcom/android/quickstep/views/DesktopTaskView;

    invoke-static {p0, v0}, Lcom/android/quickstep/views/DesktopTaskView;->access$setTaskRemoveAnimator$p(Lcom/android/quickstep/views/DesktopTaskView;Landroid/animation/ObjectAnimator;)V

    return-void
.end method
