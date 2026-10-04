.class public final Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$getOrderedAndWrappedDesktopTasks$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $comparator:Ljava/util/Comparator;

.field public final synthetic $orderFromId$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$getOrderedAndWrappedDesktopTasks$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$getOrderedAndWrappedDesktopTasks$$inlined$compareBy$1;->$orderFromId$inlined:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$getOrderedAndWrappedDesktopTasks$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    .line 306
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$getOrderedAndWrappedDesktopTasks$$inlined$compareBy$1;->$orderFromId$inlined:Ljava/util/Map;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 112
    check-cast p2, Lcom/android/systemui/shared/recents/model/Task;

    .line 306
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$getOrderedAndWrappedDesktopTasks$$inlined$compareBy$1;->$orderFromId$inlined:Ljava/util/Map;

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 112
    invoke-interface {v0, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
