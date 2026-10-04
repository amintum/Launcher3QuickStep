.class Lcom/android/quickstep/TaskViewUtils$4;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "TaskViewUtils.java"


# instance fields
.field final synthetic val$isQuickSwitch:Z

.field final synthetic val$recentsView:Lcom/android/quickstep/views/RecentsView;

.field final synthetic val$remoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field final synthetic val$targets:Lcom/android/quickstep/RemoteAnimationTargets;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ZLcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$remoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iput-boolean p3, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$isQuickSwitch:Z

    iput-object p4, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    .line 467
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 454
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$remoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->setDrawAboveRecents([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 459
    iget-boolean p0, p0, Lcom/android/quickstep/TaskViewUtils$4;->val$isQuickSwitch:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    .line 460
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    :cond_0
    return-void
.end method
