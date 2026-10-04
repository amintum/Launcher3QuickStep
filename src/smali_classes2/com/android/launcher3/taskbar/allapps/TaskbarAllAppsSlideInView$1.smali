.class public Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$1;
.super Ljava/lang/Object;
.source "TaskbarAllAppsSlideInView.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

.field public final synthetic val$animate:Z


# direct methods
.method public static synthetic $r8$lambda$iClVFPqNbdLFb74GYlrubh5iU-s(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$1;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$1;->lambda$onViewAttachedToWindow$0(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;Z)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$1;->this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$1;->val$animate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic lambda$onViewAttachedToWindow$0(Z)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$1;->this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->-$$Nest$mshowOnFullyAttachedToWindow(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;Z)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 102
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$1;->this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$1;->this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$1;->val$animate:Z

    new-instance v1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$1;Z)V

    invoke-static {p1, v1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->-$$Nest$fputmShowOnFullyAttachedToWindowRunnable(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;Ljava/lang/Runnable;)V

    .line 105
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$1;->this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->-$$Nest$fgetmHandler(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$1;->this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->-$$Nest$fgetmShowOnFullyAttachedToWindowRunnable(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView$1;->this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
