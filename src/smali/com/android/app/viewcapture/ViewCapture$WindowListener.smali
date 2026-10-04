.class public Lcom/android/app/viewcapture/ViewCapture$WindowListener;
.super Ljava/lang/Object;
.source "ViewCapture.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final mCaptureCallback:Ljava/util/function/Consumer;

.field public mFrameIndexBg:I

.field public mFrameTimesNanosBg:Ljava/util/concurrent/atomic/AtomicReference;

.field public mIsActive:Z

.field public mIsFirstFrame:Z

.field public mNodesBg:Ljava/util/concurrent/atomic/AtomicReference;

.field public mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field public mRoot:Landroid/view/View;

.field public final mViewPropertyRef:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field public final name:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/app/viewcapture/ViewCapture;


# direct methods
.method public static synthetic $r8$lambda$ByxZoo9dziJzVTmgkEa7r0KgzGY(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->lambda$detachFromRoot$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Cfq8CHhMcLSJJ6xS-FlGevPqthI(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->lambda$attachToRoot$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$IkapF1Qo-iTJrjyHDYvCsxZDut8(Lcom/android/app/viewcapture/ViewCapture$WindowListener;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->lambda$copyCleanViewsFromLastFrameBg$0(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kR_9ghJSnToLZAlbswLx85-awTY(Lcom/android/app/viewcapture/ViewCapture$WindowListener;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->copyCleanViewsFromLastFrameBg(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmIsActive(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$mdumpToProto(Lcom/android/app/viewcapture/ViewCapture$WindowListener;Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;)Lcom/android/app/viewcapture/data/WindowData;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->dumpToProto(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;)Lcom/android/app/viewcapture/data/WindowData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msafelyEnableOnDrawListener(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->safelyEnableOnDrawListener()V

    return-void
.end method

.method public constructor <init>(Lcom/android/app/viewcapture/ViewCapture;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 329
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    invoke-direct {v0}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 316
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    invoke-direct {v0}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mViewPropertyRef:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    const/4 v0, -0x1

    .line 318
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    const/4 v0, 0x1

    .line 319
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsFirstFrame:Z

    .line 320
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v2

    new-array v2, v2, [J

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 322
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v2

    new-array v2, v2, [Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 326
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mCaptureCallback:Ljava/util/function/Consumer;

    .line 330
    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 331
    iput-object p3, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->name:Ljava/lang/String;

    .line 332
    invoke-static {p1}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmInitPoolSize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->initPool(I)V

    return-void
.end method


# virtual methods
.method public final addToPool(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    iput-object v0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 491
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    return-void
.end method

.method public attachToRoot()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 509
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 510
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lcom/android/app/viewcapture/ViewCapture;->runOnUiThread(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public final captureViewTree(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    .locals 4

    .line 570
    invoke-virtual {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->getFromPool()Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    move-result-object v0

    .line 571
    iput-object v0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 572
    instance-of p2, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 573
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    .line 576
    iget v2, p1, Landroid/view/View;->mPrivateFlags:I

    const/high16 v3, -0x7fe00000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsFirstFrame:Z

    if-nez v2, :cond_0

    const/4 p0, -0x1

    .line 579
    iput p0, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 580
    iput-object p1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->view:Landroid/view/View;

    return-object v0

    .line 584
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iput v2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 585
    invoke-virtual {v0, p1}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->transferFrom(Landroid/view/View;)V

    :goto_0
    if-ge v1, v2, :cond_1

    .line 587
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->captureViewTree(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 591
    :cond_2
    iput v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 592
    invoke-virtual {v0, p1}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->transferFrom(Landroid/view/View;)V

    return-object v0
.end method

.method public final copyCleanViewsFromLastFrameBg(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 13

    .line 372
    const-string v0, "vc#copyCleanViewsFromLastFrameBg"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 379
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 380
    array-length v2, v0

    if-eqz v2, :cond_a

    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 385
    :cond_0
    iget-wide v2, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elapsedRealtimeNanos:J

    .line 386
    iget v4, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 387
    iget-object v5, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v5}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v5

    const/4 v6, 0x0

    if-lt v4, v5, :cond_1

    .line 388
    iput v6, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 390
    :cond_1
    iget v4, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    aput-wide v2, v0, v4

    .line 392
    aget-object v0, v1, v4

    const/4 v4, 0x0

    move-object v5, p1

    move-object v7, v4

    move-object v8, v7

    :goto_0
    if-eqz v5, :cond_9

    .line 400
    invoke-virtual {v5}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->completeTransferFromViewBg()V

    if-nez v0, :cond_2

    .line 404
    new-instance v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    invoke-direct {v9}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    move-object v12, v9

    move-object v9, v0

    move-object v0, v12

    goto :goto_1

    .line 406
    :cond_2
    iget-object v9, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 407
    iput-object v4, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 411
    :goto_1
    iget v10, v5, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    if-gez v10, :cond_4

    .line 412
    iget v10, v5, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    invoke-virtual {p0, v1, v10}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->findInLastFrame([Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;I)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 414
    invoke-virtual {v10, v5}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->transferTo(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    goto :goto_2

    .line 416
    :cond_3
    iput v6, v5, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    goto :goto_2

    :cond_4
    move-object v10, v4

    .line 419
    :goto_2
    invoke-virtual {v5, v0}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->transferTo(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    if-nez v7, :cond_5

    move-object v7, v0

    goto :goto_3

    .line 425
    :cond_5
    iput-object v0, v8, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    :goto_3
    if-eqz v10, :cond_7

    .line 430
    iget v8, v10, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    :goto_4
    if-lez v8, :cond_7

    .line 432
    iget-object v10, v10, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    add-int/lit8 v8, v8, -0x1

    .line 433
    iget v11, v10, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    add-int/2addr v8, v11

    if-nez v9, :cond_6

    .line 437
    new-instance v11, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    invoke-direct {v11}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    move-object v12, v11

    move-object v11, v9

    move-object v9, v12

    goto :goto_5

    .line 439
    :cond_6
    iget-object v11, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 440
    iput-object v4, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 443
    :goto_5
    invoke-virtual {v10, v9}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->transferTo(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 445
    iput-object v9, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    move-object v0, v9

    move-object v9, v11

    goto :goto_4

    :cond_7
    move-object v8, v0

    move-object v0, v9

    .line 450
    iget-object v9, v5, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    if-nez v9, :cond_8

    .line 454
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    new-instance v4, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, p1, v5}, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda3;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v4, p1}, Lcom/android/app/viewcapture/ViewCapture;->runOnUiThread(Ljava/lang/Runnable;Landroid/view/View;)V

    goto :goto_6

    :cond_8
    move-object v5, v9

    goto :goto_0

    .line 459
    :cond_9
    :goto_6
    iget p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    aput-object v7, v1, p1

    .line 461
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->name:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, p0, v7}, Lcom/android/app/viewcapture/ViewCapture;->onCapturedViewPropertiesBg(JLjava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 463
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 381
    :cond_a
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public detachFromRoot()V
    .locals 2

    const/4 v0, 0x0

    .line 533
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 534
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda2;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lcom/android/app/viewcapture/ViewCapture;->runOnUiThread(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public final dumpToProto(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;)Lcom/android/app/viewcapture/data/WindowData;
    .locals 8

    .line 551
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 552
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    .line 554
    invoke-static {}, Lcom/android/app/viewcapture/data/WindowData;->newBuilder()Lcom/android/app/viewcapture/data/WindowData$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/app/viewcapture/data/WindowData$Builder;->setTitle(Ljava/lang/String;)Lcom/android/app/viewcapture/data/WindowData$Builder;

    move-result-object v2

    .line 555
    iget-object v3, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v3}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v3}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 557
    iget-object v4, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v4}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v4

    iget v5, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    iget-object v5, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v5}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v5

    rem-int/2addr v4, v5

    .line 558
    invoke-static {}, Lcom/android/app/viewcapture/data/ViewNode;->newBuilder()Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v5

    .line 559
    aget-object v6, v0, v4

    invoke-virtual {v6, p1, p2, v5}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->toProto(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 560
    invoke-static {}, Lcom/android/app/viewcapture/data/FrameData;->newBuilder()Lcom/android/app/viewcapture/data/FrameData$Builder;

    move-result-object v6

    .line 561
    invoke-virtual {v6, v5}, Lcom/android/app/viewcapture/data/FrameData$Builder;->setNode(Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/data/FrameData$Builder;

    move-result-object v5

    aget-wide v6, v1, v4

    .line 562
    invoke-virtual {v5, v6, v7}, Lcom/android/app/viewcapture/data/FrameData$Builder;->setTimestamp(J)Lcom/android/app/viewcapture/data/FrameData$Builder;

    move-result-object v4

    .line 563
    invoke-virtual {v2, v4}, Lcom/android/app/viewcapture/data/WindowData$Builder;->addFrameData(Lcom/android/app/viewcapture/data/FrameData$Builder;)Lcom/android/app/viewcapture/data/WindowData$Builder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 565
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/data/WindowData;

    return-object p0
.end method

.method public final findInLastFrame([Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;I)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    .locals 1

    .line 468
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {p0}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, v0, -0x1

    .line 469
    :goto_0
    aget-object p0, p1, p0

    :goto_1
    if-eqz p0, :cond_1

    .line 470
    iget p1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    if-eq p1, p2, :cond_1

    .line 471
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public final getFromPool()Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    if-eqz v0, :cond_0

    .line 498
    iget-object v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    iput-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    const/4 p0, 0x0

    .line 499
    iput-object p0, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    return-object v0

    .line 501
    :cond_0
    new-instance p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    invoke-direct {p0}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    return-object p0
.end method

.method public final initPool(I)V
    .locals 4

    .line 477
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    invoke-direct {v0}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 481
    new-instance v3, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    invoke-direct {v3}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    iput-object v3, v2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->addToPool(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    return-void
.end method

.method public final synthetic lambda$attachToRoot$1()V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->safelyEnableOnDrawListener()V

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;

    invoke-direct {v1, p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final synthetic lambda$copyCleanViewsFromLastFrameBg$0(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 0

    .line 454
    invoke-virtual {p0, p1, p2}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->addToPool(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    return-void
.end method

.method public final synthetic lambda$detachFromRoot$2()V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDraw()V
    .locals 3

    .line 344
    const-string v0, "vc#onDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 361
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 352
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mViewPropertyRef:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    invoke-virtual {p0, v0, v1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->captureViewTree(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 353
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mViewPropertyRef:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    iget-object v0, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    if-eqz v0, :cond_1

    .line 355
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mCaptureCallback:Ljava/util/function/Consumer;

    iput-object v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->callback:Ljava/util/function/Consumer;

    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elapsedRealtimeNanos:J

    .line 357
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    iget-object v1, v1, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    .line 359
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsFirstFrame:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 362
    throw p0
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x28

    .line 617
    invoke-virtual {p0, v0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 600
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 601
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:Ljava/util/concurrent/atomic/AtomicReference;

    new-array v0, v0, [J

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 602
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 603
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 605
    :cond_0
    invoke-virtual {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->detachFromRoot()V

    const/4 p1, 0x0

    .line 606
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final safelyEnableOnDrawListener()V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 545
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method
