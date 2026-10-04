.class public Lcom/android/launcher3/taskbar/TaskbarStashController$4;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "TaskbarStashController.java"


# instance fields
.field public final synthetic val$action:I

.field public final synthetic val$tag:Ljava/lang/String;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashController;ILandroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1173
    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$4;->val$action:I

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$4;->val$v:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$4;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1191
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 1193
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$4;->val$action:I

    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1176
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$4;->val$action:I

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$4;->val$v:Landroid/view/View;

    .line 1177
    invoke-static {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p1

    .line 1178
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$4;->val$tag:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 1179
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 1181
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 1186
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$4;->val$action:I

    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method
