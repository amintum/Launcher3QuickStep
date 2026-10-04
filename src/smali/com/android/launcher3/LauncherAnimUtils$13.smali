.class public Lcom/android/launcher3/LauncherAnimUtils$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LauncherAnimUtils.java"


# instance fields
.field public mDispatched:Z

.field public final synthetic val$callback:Ljava/lang/Runnable;

.field public final synthetic val$isSingleUse:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Runnable;)V
    .locals 0

    .line 252
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$13;->val$isSingleUse:Z

    iput-object p2, p0, Lcom/android/launcher3/LauncherAnimUtils$13;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 253
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$13;->mDispatched:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 257
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$13;->mDispatched:Z

    if-nez p1, :cond_1

    .line 258
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$13;->val$isSingleUse:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$13;->mDispatched:Z

    .line 261
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimUtils$13;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
