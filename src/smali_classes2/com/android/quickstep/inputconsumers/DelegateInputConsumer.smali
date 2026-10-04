.class public abstract Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.super Ljava/lang/Object;
.source "DelegateInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# instance fields
.field protected final mDelegate:Lcom/android/quickstep/InputConsumer;

.field private final mDisplayId:I

.field protected final mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field protected mState:I


# direct methods
.method public constructor <init>(ILcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDisplayId:I

    .line 27
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    .line 28
    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    return-void
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->allowInterceptByParent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;
    .locals 2

    .line 39
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0
.end method

.method public abstract getDelegatorName()Ljava/lang/String;
.end method

.method public getDisplayId()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDisplayId:I

    return p0
.end method

.method public getInputConsumerOfClass(Ljava/lang/Class;)Lcom/android/quickstep/InputConsumer;
    .locals 1

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/InputConsumer;

    return-object p0

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->getInputConsumerOfClass(Ljava/lang/Class;)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0
.end method

.method public onConsumerAboutToBeSwitched()V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->onConsumerAboutToBeSwitched()V

    return-void
.end method

.method public setActive(Landroid/view/MotionEvent;)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->getDelegatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logInputConsumerBecameActive(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 71
    iput v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    .line 72
    const-string v0, "Pilfer"

    const-string v1, "pilferPointers"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    .line 76
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 78
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method
