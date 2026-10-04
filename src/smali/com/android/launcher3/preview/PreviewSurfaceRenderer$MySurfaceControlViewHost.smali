.class public Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;
.super Landroid/view/SurfaceControlViewHost;
.source "PreviewSurfaceRenderer.java"


# instance fields
.field public final mLifecycleTracker:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 391
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;)V

    .line 392
    iput-object p4, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;->mLifecycleTracker:Lcom/android/launcher3/util/RunnableList;

    .line 393
    new-instance p1, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;)V

    invoke-virtual {p4, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 398
    invoke-super {p0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 400
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;->mLifecycleTracker:Lcom/android/launcher3/util/RunnableList;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
