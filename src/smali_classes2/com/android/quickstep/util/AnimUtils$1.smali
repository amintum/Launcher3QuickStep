.class Lcom/android/quickstep/util/AnimUtils$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimUtils.java"


# instance fields
.field final synthetic val$onEndCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/android/quickstep/util/AnimUtils$1;->val$onEndCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/quickstep/util/AnimUtils$1;->val$onEndCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
