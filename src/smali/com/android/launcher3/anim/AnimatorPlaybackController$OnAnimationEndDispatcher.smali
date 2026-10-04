.class public Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "AnimatorPlaybackController.java"


# instance fields
.field public mDispatched:Z

.field public final synthetic this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    const/4 p1, 0x0

    .line 326
    iput-boolean p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->mDispatched:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/anim/AnimatorPlaybackController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 330
    iput-boolean p1, p0, Lcom/android/launcher3/anim/AnimationSuccessListener;->mCancelled:Z

    .line 331
    iput-boolean p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->mDispatched:Z

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 337
    iget-boolean p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->mDispatched:Z

    if-nez p1, :cond_1

    .line 338
    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 339
    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->-$$Nest$fgetmEndAction(Lcom/android/launcher3/anim/AnimatorPlaybackController;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 340
    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->-$$Nest$fgetmEndAction(Lcom/android/launcher3/anim/AnimatorPlaybackController;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    .line 342
    iput-boolean p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->mDispatched:Z

    :cond_1
    return-void
.end method
