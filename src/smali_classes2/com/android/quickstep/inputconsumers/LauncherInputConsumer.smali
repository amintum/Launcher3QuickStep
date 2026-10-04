.class public Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;
.super Ljava/lang/Object;
.source "LauncherInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# instance fields
.field private final mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field private final mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

.field private final mGestureState:Lcom/android/quickstep/GestureState;

.field private final mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private mIsWaitingForAttachToWindow:Z

.field private final mLocationOnScreen:[I

.field private final mStartingInActivityBounds:Z

.field private final mTarget:Lcom/android/launcher3/views/BaseDragLayer;

.field private mTargetHandledTouch:Z


# direct methods
.method public static bridge synthetic -$$Nest$fputmIsWaitingForAttachToWindow(Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mIsWaitingForAttachToWindow:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTouchModeChanged(Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->setTouchModeChanged(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mLocationOnScreen:[I

    .line 69
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 70
    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 71
    iput-boolean p4, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mStartingInActivityBounds:Z

    .line 72
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 73
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 75
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mTarget:Lcom/android/launcher3/views/BaseDragLayer;

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    return-void
.end method

.method private setTouchModeChanged(Landroid/view/View;)V
    .locals 0

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->touchModeChanged(Z)V

    return-void
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mTargetHandledTouch:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getDisplayId()I
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result p0

    return p0
.end method

.method public getType()I
    .locals 0

    .line 0
    const/4 p0, 0x2

    return p0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/views/RecentsViewContainer;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 128
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x19

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 142
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->setTouchModeChanged(Landroid/view/View;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mIsWaitingForAttachToWindow:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 153
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mIsWaitingForAttachToWindow:Z

    .line 154
    new-instance v1, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer$1;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer$1;-><init>(Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/media/session/MediaSessionManager;

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    const/high16 v1, -0x80000000

    .line 134
    invoke-virtual {v0, p1, v1}, Landroid/media/session/MediaSessionManager;->dispatchVolumeKeyEventAsSystemService(Landroid/view/KeyEvent;I)V

    .line 171
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/views/RecentsViewContainer;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    .line 97
    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mStartingInActivityBounds:Z

    if-nez v1, :cond_0

    or-int/lit16 v1, v0, 0x100

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mLocationOnScreen:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 102
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->isInExtendedSlopRegion()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mTarget:Lcom/android/launcher3/views/BaseDragLayer;

    iget-boolean v3, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mStartingInActivityBounds:Z

    invoke-virtual {v1, p1, v3}, Lcom/android/launcher3/views/BaseDragLayer;->proxyTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v1

    .line 105
    :goto_1
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mLocationOnScreen:[I

    aget v2, v3, v2

    int-to-float v2, v2

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 108
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mTargetHandledTouch:Z

    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    .line 109
    iput-boolean v4, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mTargetHandledTouch:Z

    .line 110
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mStartingInActivityBounds:Z

    if-nez p1, :cond_3

    .line 111
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {p1}, Lcom/android/quickstep/BaseContainerInterface;->closeOverlay()V

    .line 112
    const-string p1, "recentapps"

    invoke-static {p1}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz p1, :cond_4

    .line 115
    const-string p1, "Pilfer"

    const-string v0, "pilferPointers"

    invoke-static {p1, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    :cond_4
    return-void
.end method
