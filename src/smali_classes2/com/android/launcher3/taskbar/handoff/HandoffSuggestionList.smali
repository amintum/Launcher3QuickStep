.class public final Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;
.super Ljava/lang/Object;
.source "HandoffSuggestionList.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList$Companion;


# instance fields
.field public final previousSuggestions:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;->Companion:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;->previousSuggestions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 65
    const-string v0, "HandoffSuggestionList"

    const-string v1, "Clearing Handoff suggestions."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;->previousSuggestions:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getSuggestions()Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;->previousSuggestions:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final updateSuggestions(Ljava/util/List;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v0, "Updating handoff suggestions."

    const-string v1, "HandoffSuggestionList"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/companion/datatransfer/continuity/RemoteTask;

    .line 39
    iget-object v5, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;->previousSuggestions:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/companion/datatransfer/continuity/RemoteTask;->getDeviceId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

    if-nez v5, :cond_1

    .line 41
    iget-object v2, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;->previousSuggestions:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/companion/datatransfer/continuity/RemoteTask;->getDeviceId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

    invoke-direct {v6, v3}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;-><init>(Landroid/companion/datatransfer/continuity/RemoteTask;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v3}, Landroid/companion/datatransfer/continuity/RemoteTask;->getDeviceId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding new suggestion for deviceId "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v4

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3}, Landroid/companion/datatransfer/continuity/RemoteTask;->getDeviceId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updating suggestion for deviceId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v4, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;->previousSuggestions:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/companion/datatransfer/continuity/RemoteTask;->getDeviceId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->updateRemoteTask(Landroid/companion/datatransfer/continuity/RemoteTask;)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;->previousSuggestions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2746
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 2747
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/companion/datatransfer/continuity/RemoteTask;

    .line 52
    invoke-virtual {v6}, Landroid/companion/datatransfer/continuity/RemoteTask;->getDeviceId()I

    move-result v6

    if-ne v6, v3, :cond_4

    goto :goto_1

    .line 53
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing suggestion for deviceId "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v2, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionList;->previousSuggestions:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_1

    .line 59
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Finished updating handoff suggestions. didChange="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
