.class public Lcom/android/launcher3/taskbar/TaskbarActivityContext$1;
.super Ljava/lang/Object;
.source "TaskbarActivityContext.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic val$anim:Landroid/animation/AnimatorSet;


# direct methods
.method public static synthetic $r8$lambda$z7gRbhYehV1onc6hfn9citVah6g()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1250
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$1;->val$anim:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1253
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->-$$Nest$fgetmTaskbarSnapshotView(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1254
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$1;->val$anim:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 1255
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->-$$Nest$fgetmTaskbarSnapshotView(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1256
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1257
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->-$$Nest$fgetmDragLayer(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->-$$Nest$fgetmTaskbarSnapshotView(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
