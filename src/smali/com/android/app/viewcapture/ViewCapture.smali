.class public abstract Lcom/android/app/viewcapture/ViewCapture;
.super Ljava/lang/Object;
.source "ViewCapture.java"


# static fields
.field public static final MAGIC_NUMBER_FOR_WINSCOPE:J

.field public static final MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mInitPoolSize:I

.field public mIsEnabled:Z

.field public mIsStarted:Z

.field public final mListeners:Ljava/util/List;

.field public final mMemorySize:I


# direct methods
.method public static synthetic $r8$lambda$1S_9LkMr2yJHoy6SszFM5joO08I(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)Z
    .locals 0

    .line 206
    invoke-static {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->-$$Nest$fgetmIsActive(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$63HPNJj98wtihj_UZ7MAgjH_wko(Lcom/android/app/viewcapture/ViewCapture;Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/ViewCapture;->lambda$startCapture$0(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$98bHo6ABGk9pBscBFzT290Z6nNM(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 236
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda9;-><init>(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;)V

    .line 237
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 238
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dyb9M5vt0nYl9KEGXIlnWFFZAUQ(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;Lcom/android/app/viewcapture/ViewCapture$WindowListener;)Lcom/android/app/viewcapture/data/WindowData;
    .locals 0

    .line 237
    invoke-static {p2, p0, p1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->-$$Nest$mdumpToProto(Lcom/android/app/viewcapture/ViewCapture$WindowListener;Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;)Lcom/android/app/viewcapture/data/WindowData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TFgA0Q5MQCZ33xEvdNsiS8dBN8g(Lcom/android/app/viewcapture/ViewCapture;Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/app/viewcapture/ViewCapture;->lambda$stopCapture$2(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oHrn27Vwpek1-Gfw7ZICmCM24JI(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$xazdm3hFvQxyWVqkudh8Rh0aDow(Lcom/android/app/viewcapture/ViewCapture;Ljava/util/function/Predicate;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/ViewCapture;->lambda$getWindowData$7(Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInitPoolSize(Lcom/android/app/viewcapture/ViewCapture;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/app/viewcapture/ViewCapture;->mInitPoolSize:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 80
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_H:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 81
    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->getNumber()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget-object v2, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_L:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    invoke-virtual {v2}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->getNumber()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    sput-wide v0, Lcom/android/app/viewcapture/ViewCapture;->MAGIC_NUMBER_FOR_WINSCOPE:J

    .line 94
    new-instance v0, Lcom/android/app/viewcapture/LooperExecutor;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/LooperExecutor;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/Executor;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsEnabled:Z

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsStarted:Z

    .line 106
    iput p1, p0, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 107
    iput-object p3, p0, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 108
    iput p2, p0, Lcom/android/app/viewcapture/ViewCapture;->mInitPoolSize:I

    return-void
.end method

.method public static createAndStartNewLooperExecutor(Ljava/lang/String;I)Lcom/android/app/viewcapture/LooperExecutor;
    .locals 1

    .line 112
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 113
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 114
    new-instance p0, Lcom/android/app/viewcapture/LooperExecutor;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/LooperExecutor;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public static toStringList(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 214
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public enableOrDisableWindowListeners(Z)V
    .locals 1

    .line 183
    iput-boolean p1, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsEnabled:Z

    .line 184
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 185
    iget-boolean p1, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsEnabled:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    new-instance p1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public getExportedData(Landroid/content/Context;)Lcom/android/app/viewcapture/data/ExportedData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-static {}, Lcom/android/app/viewcapture/data/ExportedData;->newBuilder()Lcom/android/app/viewcapture/data/ExportedData$Builder;

    move-result-object v1

    sget-wide v2, Lcom/android/app/viewcapture/ViewCapture;->MAGIC_NUMBER_FOR_WINSCOPE:J

    .line 204
    invoke-virtual {v1, v2, v3}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->setMagicNumber(J)Lcom/android/app/viewcapture/data/ExportedData$Builder;

    move-result-object v1

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->setPackage(Ljava/lang/String;)Lcom/android/app/viewcapture/data/ExportedData$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda0;-><init>()V

    .line 206
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/app/viewcapture/ViewCapture;->getWindowData(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/function/Predicate;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v1, p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->addAllWindowData(Ljava/lang/Iterable;)Lcom/android/app/viewcapture/data/ExportedData$Builder;

    move-result-object p0

    .line 207
    invoke-static {v0}, Lcom/android/app/viewcapture/ViewCapture;->toStringList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->addAllClassname(Ljava/lang/Iterable;)Lcom/android/app/viewcapture/data/ExportedData$Builder;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 208
    invoke-virtual {p0, v0, v1}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->setRealToElapsedTimeOffsetNanos(J)Lcom/android/app/viewcapture/data/ExportedData$Builder;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData;

    return-object p0
.end method

.method public final getWindowData(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/function/Predicate;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 230
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;-><init>(Landroid/content/res/Resources;)V

    .line 231
    new-instance p1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, p3}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda7;-><init>(Lcom/android/app/viewcapture/ViewCapture;Ljava/util/function/Predicate;)V

    sget-object p3, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    invoke-static {p1, p3}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p3, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;

    invoke-direct {p3, v0, p2}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;-><init>(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 235
    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$getWindowData$7(Ljava/util/function/Predicate;)Ljava/util/List;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    .line 232
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 233
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 234
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final synthetic lambda$startCapture$0(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 1

    .line 147
    iget-object v0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 150
    :cond_0
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {p1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->detachFromRoot()V

    return-void
.end method

.method public final synthetic lambda$stopCapture$2(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 1

    .line 170
    iget-object v0, p2, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 171
    new-instance p1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda5;

    invoke-direct {p1, p2}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda5;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    iget-object p2, p2, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/app/viewcapture/ViewCapture;->runOnUiThread(Ljava/lang/Runnable;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCapturedViewPropertiesBg(JLjava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 0

    .line 0
    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    if-nez p2, :cond_0

    .line 252
    const-string p0, "ViewCapture"

    const-string p1, "Skipping run on UI thread. Provided view == null."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 256
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 257
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 258
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 262
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startCapture(Landroid/view/View;Ljava/lang/String;)Landroid/media/permission/SafeCloseable;
    .locals 1

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsStarted:Z

    .line 136
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;-><init>(Lcom/android/app/viewcapture/ViewCapture;Landroid/view/View;Ljava/lang/String;)V

    .line 138
    iget-boolean p2, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsEnabled:Z

    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->attachToRoot()V

    .line 142
    :cond_0
    iget-object p2, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 146
    new-instance p1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, v0}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;-><init>(Lcom/android/app/viewcapture/ViewCapture;Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    return-object p1
.end method

.method public startCapture(Landroid/view/Window;)Landroid/media/permission/SafeCloseable;
    .locals 2

    .line 123
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/app/viewcapture/ViewCapture;->startCapture(Landroid/view/View;Ljava/lang/String;)Landroid/media/permission/SafeCloseable;

    move-result-object p0

    return-object p0
.end method

.method public stopCapture(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsStarted:Z

    .line 169
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;-><init>(Lcom/android/app/viewcapture/ViewCapture;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
