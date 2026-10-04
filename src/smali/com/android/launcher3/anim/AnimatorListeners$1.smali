.class public Lcom/android/launcher3/anim/AnimatorListeners$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorListeners.java"


# instance fields
.field public final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorListeners$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorListeners$1;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
