.class public Lcom/android/launcher3/CheckLongPressHelper;
.super Ljava/lang/Object;
.source "CheckLongPressHelper.java"


# instance fields
.field public mHasPerformedLongPress:Z

.field public mIsInMouseRightClick:Z

.field public final mListener:Landroid/view/View$OnLongClickListener;

.field public mLongPressTimeoutFactor:F

.field public mPendingCheckForLongPress:Ljava/lang/Runnable;

.field public final mSlop:F

.field public final mView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$B7-ggSTJy0mh_p4uRVGcrgjuxSM(Lcom/android/launcher3/CheckLongPressHelper;Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->lambda$onTouchEvent$0(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GDSjhtib9o-IGqG38EprgBQb1As(Lcom/android/launcher3/CheckLongPressHelper;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->triggerLongPress()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 39
    iput v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mLongPressTimeoutFactor:F

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    .line 52
    iput-object p2, p0, Lcom/android/launcher3/CheckLongPressHelper;->mListener:Landroid/view/View$OnLongClickListener;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mSlop:F

    return-void
.end method

.method public static isStylusButtonPressed(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 181
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mIsInMouseRightClick:Z

    .line 132
    iput-boolean v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->clearCallbacks()V

    return-void
.end method

.method public final clearCallbacks()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public hasPerformedLongPress()Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    return p0
.end method

.method public final synthetic lambda$onTouchEvent$0(Landroid/view/MotionEvent;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_1

    .line 99
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mIsInMouseRightClick:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/android/launcher3/CheckLongPressHelper;->mSlop:F

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/Utilities;->pointInView(Landroid/view/View;FFF)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/android/launcher3/CheckLongPressHelper;->isStylusButtonPressed(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->triggerLongPress()V

    return-void

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    return-void

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    return-void

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 69
    invoke-static {p1}, Lcom/android/launcher3/util/TouchUtil;->isMouseRightClickDownOrMove(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    iput-boolean v1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mIsInMouseRightClick:Z

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->triggerLongPress()V

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 78
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 80
    new-instance v1, Lcom/android/launcher3/CheckLongPressHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/CheckLongPressHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/CheckLongPressHelper;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->postCheckForLongPress()V

    .line 89
    invoke-static {p1}, Lcom/android/launcher3/CheckLongPressHelper;->isStylusButtonPressed(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->triggerLongPress()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final postCheckForLongPress()V
    .locals 4

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    .line 120
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/android/launcher3/CheckLongPressHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/CheckLongPressHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/CheckLongPressHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Ljava/lang/Runnable;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Ljava/lang/Runnable;

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-float v2, v2

    iget p0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mLongPressTimeoutFactor:F

    mul-float/2addr v2, p0

    float-to-long v2, v2

    .line 123
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setLongPressTimeoutFactor(F)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mLongPressTimeoutFactor:F

    return-void
.end method

.method public final triggerLongPress()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mListener:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    if-nez v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mListener:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    .line 150
    iget-object v1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->clearCallbacks()V

    :cond_3
    return-void
.end method
