.class public final Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;
.super Ljava/lang/Object;
.source "HandoffSuggestionMetadataLoader.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;->Companion:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$onDrawableLoaded(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$OnHandoffSuggestionMetadataLoadedCallback;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;->onDrawableLoaded(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$OnHandoffSuggestionMetadataLoadedCallback;)V

    return-void
.end method


# virtual methods
.method public final cancelPendingLoads()V
    .locals 2

    .line 58
    const-string v0, "HandoffSuggestionMetadataLoader"

    const-string v1, "cancelPendingLoads"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final loadMetadata(Ljava/util/List;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$OnHandoffSuggestionMetadataLoadedCallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;->cancelPendingLoads()V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

    .line 52
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;->loadMetadataForSuggestion(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$OnHandoffSuggestionMetadataLoadedCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final loadMetadataForSuggestion(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$OnHandoffSuggestionMetadataLoadedCallback;)V
    .locals 3

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->getMetadata()Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion$Metadata;

    move-result-object v0

    const-string v1, "HandoffSuggestionMetadataLoader"

    if-eqz v0, :cond_0

    .line 68
    const-string p0, "loadMetadataForSuggestion: suggestion already has metadata"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->getRemoteTask()Landroid/companion/datatransfer/continuity/RemoteTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/companion/datatransfer/continuity/RemoteTask;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 73
    :cond_1
    const-string v2, "loadMetadataForSuggestion: requesting drawable"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v1, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;->context:Landroid/content/Context;

    .line 74
    new-instance v2, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$loadMetadataForSuggestion$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$loadMetadataForSuggestion$1;-><init>(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$OnHandoffSuggestionMetadataLoadedCallback;)V

    .line 84
    iget-object p0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader;->handler:Landroid/os/Handler;

    .line 74
    invoke-virtual {v0, v1, v2, p0}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final onDrawableLoaded(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$OnHandoffSuggestionMetadataLoadedCallback;)V
    .locals 1

    .line 93
    const-string p0, "HandoffSuggestionMetadataLoader"

    if-eqz p2, :cond_0

    .line 94
    const-string v0, "onDrawableLoaded: drawable loaded"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion$Metadata;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->getRemoteTask()Landroid/companion/datatransfer/continuity/RemoteTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/companion/datatransfer/continuity/RemoteTask;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion$Metadata;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->setMetadata(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion$Metadata;)V

    .line 96
    invoke-interface {p3, p1}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionMetadataLoader$OnHandoffSuggestionMetadataLoadedCallback;->onLoaded(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;)V

    return-void

    .line 98
    :cond_0
    const-string p1, "onDrawableLoaded: drawable is null"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
