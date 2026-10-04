.class public Lcom/android/launcher3/util/ViewOnDrawExecutor;
.super Ljava/lang/Object;
.source "ViewOnDrawExecutor.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public mAttachedView:Landroid/view/View;

.field public mCancelled:Z

.field public mCompleted:Z

.field public mFirstDrawCompleted:Z

.field public final mOnClearCallback:Ljava/util/function/Consumer;

.field public final mTasks:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/RunnableList;Ljava/util/function/Consumer;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/util/ViewOnDrawExecutor;->mTasks:Lcom/android/launcher3/util/RunnableList;

    .line 49
    iput-object p2, p0, Lcom/android/launcher3/util/ViewOnDrawExecutor;->mOnClearCallback:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final attachObserver()V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/android/launcher3/util/ViewOnDrawExecutor;->mCompleted:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/util/ViewOnDrawExecutor;->mAttachedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/util/ViewOnDrawExecutor;->mAttachedView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 109
    const-string v0, "ViewOnDrawExecutor"

    const-string v1, "Cancelling tasks"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/android/launcher3/util/ViewOnDrawExecutor;->mCancelled:Z

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->markCompleted()V

    return-void
.end method

.method public markCompleted()V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/android/launcher3/util/ViewOnDrawExecutor;->mCancelled:Z

    const-string v1, "ViewOnDrawExecutor"

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "markCompleted ignored: cancelled"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "markCompleted: executing tasks"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/util/ViewOnDrawExecutor;->mTasks:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    :goto_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/android/launcher3/util/ViewOnDrawExecutor;->mCompleted:Z

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/util/ViewOnDrawExecutor;->mAttachedView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 102
    iget-object v0, p0, Lcom/android/launcher3/util/ViewOnDrawExecutor;->mAttachedView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/ViewOnDrawExecutor;->mOnClearCallback:Ljava/util/function/Consumer;

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/android/launcher3/util/ViewOnDrawExecutor;->mFirstDrawCompleted:Z

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/util/ViewOnDrawExecutor;->mAttachedView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->attachObserver()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public run()V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/android/launcher3/util/ViewOnDrawExecutor;->mFirstDrawCompleted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/util/ViewOnDrawExecutor;->mCompleted:Z

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->markCompleted()V

    :cond_0
    return-void
.end method
