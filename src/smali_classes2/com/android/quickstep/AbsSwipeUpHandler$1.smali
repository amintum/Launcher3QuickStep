.class Lcom/android/quickstep/AbsSwipeUpHandler$1;
.super Ljava/lang/Object;
.source "AbsSwipeUpHandler.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field mHandled:Z

.field final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

.field final synthetic val$container:Landroid/content/Context;

.field final synthetic val$dragLayer:Landroid/view/View;

.field final synthetic val$traceToken:Lcom/android/launcher3/util/SafeCloseable;


# direct methods
.method public static synthetic $r8$lambda$40skzN8S2kZJqGI3r2VAWRY5imE(Lcom/android/quickstep/AbsSwipeUpHandler$1;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$1;->lambda$onDraw$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/launcher3/util/SafeCloseable;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->val$traceToken:Lcom/android/launcher3/util/SafeCloseable;

    iput-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->val$dragLayer:Landroid/view/View;

    iput-object p4, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->val$container:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 722
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->mHandled:Z

    return-void
.end method

.method private synthetic lambda$onDraw$0(Landroid/view/View;)V
    .locals 0

    .line 733
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 726
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->mHandled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 729
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->mHandled:Z

    .line 731
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->val$traceToken:Lcom/android/launcher3/util/SafeCloseable;

    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 732
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->val$dragLayer:Landroid/view/View;

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler$1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 734
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->val$container:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 738
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_DRAWN:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method
