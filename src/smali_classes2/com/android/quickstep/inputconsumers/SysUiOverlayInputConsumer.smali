.class public Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;
.super Ljava/lang/Object;
.source "SysUiOverlayInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;
.implements Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDisplayId:I

.field private final mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private final mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;


# direct methods
.method public static synthetic $r8$lambda$KGNDrSs08AHy68XWpJQK1Ok-Gj4()V
    .locals 3

    .line 98
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    const-string v1, "gestureNav"

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->closeSystemDialogs(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception calling closeSystemDialogs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysUiOverlayInputConsumer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;->mContext:Landroid/content/Context;

    .line 59
    iput p2, p0, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;->mDisplayId:I

    .line 60
    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 61
    new-instance p2, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    const/4 p4, 0x1

    .line 62
    invoke-virtual {p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getNavBarPosition()Lcom/android/quickstep/util/NavBarPosition;

    move-result-object p3

    invoke-direct {p2, p1, p4, p3, p0}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;-><init>(Landroid/content/Context;ZLcom/android/quickstep/util/NavBarPosition;Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;)V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    return-void
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->interceptedTouch()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getDisplayId()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;->mDisplayId:I

    return p0
.end method

.method public getType()I
    .locals 0

    .line 0
    const/16 p0, 0x400

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->onMotionEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSwipeUp(ZLandroid/graphics/PointF;)V
    .locals 0

    .line 96
    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p1, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSwipeUpTouchIntercepted()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "Pilfer"

    const-string v1, "pilferPointers"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    :cond_0
    return-void
.end method
