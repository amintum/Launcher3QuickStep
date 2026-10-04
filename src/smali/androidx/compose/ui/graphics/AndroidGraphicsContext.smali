.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsContext;


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;

.field public static isRenderNodeCompatible:Z


# instance fields
.field public final componentCallback:Landroid/content/ComponentCallbacks2;

.field public componentCallbackRegistered:Z

.field public final lock:Ljava/lang/Object;

.field public final ownerView:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->Companion:Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;

    const/4 v0, 0x1

    .line 171
    sput-boolean v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->isRenderNodeCompatible:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->lock:Ljava/lang/Object;

    .line 55
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;-><init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V

    .line 54
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroid/content/ComponentCallbacks2;

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->registerComponentCallback(Landroid/content/Context;)V

    .line 78
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;-><init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic access$clearShadowCache(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->clearShadowCache()V

    return-void
.end method

.method public static final synthetic access$registerComponentCallback(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->registerComponentCallback(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$unregisterComponentCallback(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->unregisterComponentCallback(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final clearShadowCache()V
    .locals 0

    .line 0
    return-void
.end method

.method public createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 9

    .line 115
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->getUniqueDrawingId(Landroid/view/View;)J

    move-result-wide v3

    .line 119
    new-instance v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;-><init>(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    new-instance p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final getUniqueDrawingId(Landroid/view/View;)J
    .locals 0

    .line 165
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$UniqueDrawingIdApi29;->getUniqueDrawingId(Landroid/view/View;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final registerComponentCallback(Landroid/content/Context;)V
    .locals 1

    .line 101
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    :cond_0
    return-void
.end method

.method public releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 148
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->lock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->release$ui_graphics_release()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final unregisterComponentCallback(Landroid/content/Context;)V
    .locals 1

    .line 108
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    :cond_0
    return-void
.end method
