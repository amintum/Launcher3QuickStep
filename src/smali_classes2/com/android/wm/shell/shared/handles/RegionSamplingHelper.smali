.class public Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;
.super Ljava/lang/Object;
.source "RegionSamplingHelper.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mCallback:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;

.field public final mCompositionSamplingListener:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;

.field public mCurrentMedianLuma:F

.field public mFirstSamplingAfterStart:Z

.field public final mHandler:Landroid/os/Handler;

.field public mIsDestroyed:Z

.field public mLastMedianLuma:F

.field public final mRegisteredSamplingBounds:Landroid/graphics/Rect;

.field public mRegisteredStopLayer:Landroid/view/SurfaceControl;

.field public mRemoveDrawRunnable:Ljava/lang/Runnable;

.field public final mSampledView:Landroid/view/View;

.field public mSamplingEnabled:Z

.field public final mSamplingListener:Landroid/view/CompositionSamplingListener;

.field public mSamplingListenerRegistered:Z

.field public final mSamplingRequestBounds:Landroid/graphics/Rect;

.field public mUpdateOnDraw:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public mWaitingOnDraw:Z

.field public mWindowHasBlurs:Z

.field public mWindowVisible:Z

.field public mWrappedStopLayer:Landroid/view/SurfaceControl;


# direct methods
.method public static synthetic $r8$lambda$1lHEC2rIVUyx5WpdWf2e0g0f5nM(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->lambda$updateSamplingListener$0(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eUNGMFGiJENtVhNk5HnirNnlx34(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->lambda$unregisterSamplingListener$1(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRemoveDrawRunnable(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRemoveDrawRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSampledView(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSamplingEnabled(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateOnDraw(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)Landroid/view/ViewTreeObserver$OnDrawListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mUpdateOnDraw:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$monDraw(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->onDraw()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateMedianLuma(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->updateMedianLuma(F)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 106
    new-instance v5, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;

    invoke-direct {v5}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mHandler:Landroid/os/Handler;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingEnabled:Z

    .line 67
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    .line 79
    iput-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    .line 80
    new-instance v0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;-><init>(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)V

    iput-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mUpdateOnDraw:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 88
    new-instance v0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;-><init>(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)V

    iput-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRemoveDrawRunnable:Ljava/lang/Runnable;

    .line 114
    iput-object p4, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 115
    iput-object p5, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCompositionSamplingListener:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;

    .line 116
    new-instance p4, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;

    invoke-direct {p4, p0, p3}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;-><init>(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingListener:Landroid/view/CompositionSamplingListener;

    .line 124
    iput-object p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    iput-object p2, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCallback:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RegionSamplingHelper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tsampleView isAttached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tsampleView isScValid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 307
    :cond_0
    const-string v1, "notAttached"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmSamplingEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmSamplingListenerRegistered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmSamplingRequestBounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmRegisteredSamplingBounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmLastMedianLuma: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mLastMedianLuma:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmCurrentMedianLuma: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCurrentMedianLuma:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmWindowVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWindowVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmWindowHasBlurs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWindowHasBlurs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmWaitingOnDraw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWaitingOnDraw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmRegisteredStopLayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmWrappedStopLayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmIsDestroyed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mIsDestroyed:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getCallback()Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCallback:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;

    return-object p0
.end method

.method public final synthetic lambda$unregisterSamplingListener$1(Landroid/view/SurfaceControl;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCompositionSamplingListener:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;

    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingListener:Landroid/view/CompositionSamplingListener;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;->unregister(Landroid/view/CompositionSamplingListener;)V

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 258
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->release()V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$updateSamplingListener$0(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCompositionSamplingListener:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;

    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingListener:Landroid/view/CompositionSamplingListener;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;->register(Landroid/view/CompositionSamplingListener;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onDraw()V
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWaitingOnDraw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWaitingOnDraw:Z

    .line 142
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->updateSamplingListener()V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->updateSamplingRect()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 173
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->updateSamplingListener()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 178
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stopAndDestroy()V

    return-void
.end method

.method public setWindowVisible(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWindowVisible:Z

    .line 287
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->updateSamplingListener()V

    return-void
.end method

.method public start(Landroid/graphics/Rect;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCallback:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;

    invoke-interface {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;->isSamplingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingEnabled:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 155
    iput v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mLastMedianLuma:F

    .line 156
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mFirstSamplingAfterStart:Z

    .line 157
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->updateSamplingListener()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingEnabled:Z

    .line 162
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->updateSamplingListener()V

    return-void
.end method

.method public stopAndDestroy()V
    .locals 3

    .line 166
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stop()V

    .line 167
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingListener:Landroid/view/CompositionSamplingListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda1;-><init>(Landroid/view/CompositionSamplingListener;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mIsDestroyed:Z

    return-void
.end method

.method public final unregisterSamplingListener()V
    .locals 3

    .line 249
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    .line 251
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    .line 252
    iput-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    .line 253
    iput-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    .line 254
    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 255
    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;Landroid/view/SurfaceControl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final updateMedianLuma(F)V
    .locals 2

    .line 265
    iput p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCurrentMedianLuma:F

    .line 269
    iget v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mLastMedianLuma:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCallback:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;->onRegionDarknessChanged(Z)V

    .line 273
    iput p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mLastMedianLuma:F

    :cond_1
    return-void
.end method

.method public final updateSamplingListener()V
    .locals 5

    .line 188
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingEnabled:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWindowVisible:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWindowHasBlurs:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mFirstSamplingAfterStart:Z

    if-eqz v0, :cond_8

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2

    .line 200
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWaitingOnDraw:Z

    if-nez v0, :cond_5

    .line 201
    iput-boolean v2, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWaitingOnDraw:Z

    .line 205
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRemoveDrawRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRemoveDrawRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mUpdateOnDraw:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 215
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    if-eq v0, v1, :cond_7

    .line 218
    :cond_6
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->unregisterSamplingListener()V

    .line 219
    iput-boolean v2, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    .line 220
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->wrap(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    move-result-object v0

    .line 223
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 225
    iget-object v3, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0, v2}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    iget-object v2, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 233
    iput-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    .line 234
    iput-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    :cond_7
    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mFirstSamplingAfterStart:Z

    return-void

    .line 238
    :cond_8
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->unregisterSamplingListener()V

    return-void
.end method

.method public updateSamplingRect()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCallback:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;

    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;->getSampledRegion(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 281
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->updateSamplingListener()V

    :cond_0
    return-void
.end method

.method public wrap(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 244
    :cond_0
    new-instance p0, Landroid/view/SurfaceControl;

    const-string v0, "regionSampling"

    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    return-object p0
.end method
