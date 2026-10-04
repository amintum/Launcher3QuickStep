.class public Lcom/android/launcher3/anim/AnimatorListeners$RunnableSuccessListener;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "AnimatorListeners.java"


# instance fields
.field public final mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorListeners$RunnableSuccessListener;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/android/launcher3/anim/AnimatorListeners-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/AnimatorListeners$RunnableSuccessListener;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorListeners$RunnableSuccessListener;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
