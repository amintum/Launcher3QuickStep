.class public interface abstract Lcom/android/quickstep/InputConsumer;
.super Ljava/lang/Object;
.source "InputConsumer.java"


# static fields
.field public static final DEFAULT_NO_OP:Lcom/android/quickstep/InputConsumer;

.field public static final NAMES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 46
    const-string v16, "TYPE_NAV_HANDLE_LONG_PRESS"

    const-string v17, "TYPE_BUBBLE_BAR"

    const-string v1, "TYPE_NO_OP"

    const-string v2, "TYPE_LAUNCHER"

    const-string v3, "TYPE_OTHER_ACTIVITY"

    const-string v4, "TYPE_ASSISTANT"

    const-string v5, "TYPE_DEVICE_LOCKED"

    const-string v6, "TYPE_ACCESSIBILITY"

    const-string v7, "TYPE_SCREEN_PINNED"

    const-string v8, "TYPE_LAUNCHER_WITHOUT_FOCUS"

    const-string v9, "TYPE_RESET_GESTURE"

    const-string v10, "TYPE_PROGRESS_DELEGATE"

    const-string v11, "TYPE_SYSUI_OVERLAY"

    const-string v12, "TYPE_ONE_HANDED"

    const-string v13, "TYPE_TASKBAR_STASH"

    const-string v14, "TYPE_STATUS_BAR"

    const-string v15, "TYPE_CURSOR_HOVER"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/InputConsumer;->NAMES:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Lcom/android/quickstep/InputConsumer;->createNoOpInputConsumer(I)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/InputConsumer;->DEFAULT_NO_OP:Lcom/android/quickstep/InputConsumer;

    return-void
.end method

.method public static createNoOpInputConsumer(I)Lcom/android/quickstep/InputConsumer;
    .locals 1

    .line 69
    new-instance v0, Lcom/android/quickstep/InputConsumer$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/InputConsumer$1;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;
    .locals 0

    .line 0
    return-object p0
.end method

.method public abstract getDisplayId()I
.end method

.method public getInputConsumerOfClass(Ljava/lang/Class;)Lcom/android/quickstep/InputConsumer;
    .locals 1

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/InputConsumer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 138
    :goto_0
    sget-object v2, Lcom/android/quickstep/InputConsumer;->NAMES:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 139
    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v3

    const/4 v4, 0x1

    shl-int/2addr v4, v1

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 141
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_0
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getType()I
.end method

.method public isConsumerDetachedFromGesture()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public notifyOrientationSetup()V
    .locals 0

    .line 0
    return-void
.end method

.method public onConsumerAboutToBeSwitched()V
    .locals 0

    .line 0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
.end method
