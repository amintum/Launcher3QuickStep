.class public final Lcom/android/launcher3/preview/PreviewLifecycleObserver;
.super Ljava/lang/Object;
.source "PreviewLifecycleObserver.kt"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/preview/PreviewLifecycleObserver$Companion;


# instance fields
.field public destroyed:Z

.field public final lifeCycleTracker:Lcom/android/launcher3/util/RunnableList;

.field public final renderer:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/preview/PreviewLifecycleObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/preview/PreviewLifecycleObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->Companion:Lcom/android/launcher3/preview/PreviewLifecycleObserver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/preview/PreviewSurfaceRenderer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->lifeCycleTracker:Lcom/android/launcher3/util/RunnableList;

    .line 35
    iput-object p2, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    .line 41
    new-instance p2, Lcom/android/launcher3/preview/PreviewLifecycleObserver$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/preview/PreviewLifecycleObserver$1;-><init>(Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$setDestroyed$p(Lcom/android/launcher3/preview/PreviewLifecycleObserver;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->destroyed:Z

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 91
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/preview/PreviewLifecycleObserver$binderDied$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/preview/PreviewLifecycleObserver$binderDied$1;-><init>(Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final executeUpdate(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    invoke-virtual {p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->getCustomizationDelegate()Lcom/android/launcher3/graphics/GridCustomizationsProxy;

    move-result-object p0

    .line 47
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 48
    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0xa

    .line 1222
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 1223
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1253
    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1253
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 49
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->handleUpdate(Ljava/lang/String;Landroid/content/ContentValues;)I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-boolean v0, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->destroyed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x137

    if-eq v0, v2, :cond_7

    const/16 v2, 0x200

    if-eq v0, v2, :cond_5

    const/16 v2, 0x358

    if-eq v0, v2, :cond_4

    const/16 v2, 0x539

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa1a

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1cf6

    if-eq v0, v2, :cond_1

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown preview command: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", destroying preview"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreviewLifecycleObserver"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/preview/PreviewLifecycleObserver$handleMessage$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/preview/PreviewLifecycleObserver$handleMessage$1;-><init>(Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/default_grid"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->executeUpdate(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/shape"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->executeUpdate(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 66
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "hide_bottom_row"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->hideBottomRow(Z)V

    goto :goto_0

    .line 69
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->previewColor(Landroid/os/Bundle;)V

    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "update_method"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->executeUpdate(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 75
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/icon_themed"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->executeUpdate(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return v1
.end method

.method public final isSameRenderer(Lcom/android/launcher3/preview/PreviewLifecycleObserver;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p1, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    invoke-virtual {v0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->getHostToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    invoke-virtual {v1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->getHostToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object p1, p1, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    invoke-virtual {p1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->getDisplayId()I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    invoke-virtual {p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->getDisplayId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
