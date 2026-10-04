.class public final Lcom/android/systemui/animation/ViewRootSync;
.super Ljava/lang/Object;
.source "ViewRootSync.kt"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/animation/ViewRootSync;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/systemui/animation/ViewRootSync;

    invoke-direct {v0}, Lcom/android/systemui/animation/ViewRootSync;-><init>()V

    sput-object v0, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v0, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    new-instance v1, Lcom/android/systemui/animation/ViewRootSync$synchronizeNextDraw$2;

    invoke-direct {v1, p2}, Lcom/android/systemui/animation/ViewRootSync$synchronizeNextDraw$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Landroid/window/SurfaceSyncGroup;

    const-string v0, "SysUIAnimation"

    invoke-direct {p0, v0}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/animation/ViewRootSync$synchronizeNextDraw$1;

    invoke-direct {v1, p3}, Lcom/android/systemui/animation/ViewRootSync$synchronizeNextDraw$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, v1}, Landroid/window/SurfaceSyncGroup;->addSyncCompleteCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 35
    invoke-virtual {p0}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
