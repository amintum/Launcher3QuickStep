.class public final Lcom/android/quickstep/recents/data/PointerRepositoryImpl;
.super Ljava/lang/Object;
.source "PointerRepository.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/PointerRepository;


# instance fields
.field private final inputManager:Lcom/android/quickstep/recents/data/InputDeviceDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/data/InputDeviceDataSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/data/PointerRepositoryImpl;->inputManager:Lcom/android/quickstep/recents/data/InputDeviceDataSource;

    return-void
.end method

.method private final isPointerDeviceEnabled(I)Z
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/android/quickstep/recents/data/PointerRepositoryImpl;->inputManager:Lcom/android/quickstep/recents/data/InputDeviceDataSource;

    invoke-interface {p0, p1}, Lcom/android/quickstep/recents/data/InputDeviceDataSource;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2002

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x100008

    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return p1
.end method


# virtual methods
.method public isAnyPointerDeviceConnected()Z
    .locals 8

    const-wide/16 v0, 0x1000

    .line 110
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v3, "PointerRepositoryImpl.isAnyPointerDeviceConnected"

    invoke-static {v0, v1, v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 30
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/quickstep/recents/data/PointerRepositoryImpl;->inputManager:Lcom/android/quickstep/recents/data/InputDeviceDataSource;

    invoke-interface {v3}, Lcom/android/quickstep/recents/data/InputDeviceDataSource;->getInputDeviceIds()[I

    move-result-object v3

    .line 12667
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget v7, v3, v6

    .line 30
    invoke-direct {p0, v7}, Lcom/android/quickstep/recents/data/PointerRepositoryImpl;->isPointerDeviceEnabled(I)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 117
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_3
    return v5

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_4
    throw p0
.end method
