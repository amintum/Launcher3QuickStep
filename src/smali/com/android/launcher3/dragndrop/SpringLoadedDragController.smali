.class public final Lcom/android/launcher3/dragndrop/SpringLoadedDragController;
.super Ljava/lang/Object;
.source "SpringLoadedDragController.kt"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/dragndrop/SpringLoadedDragController$Companion;


# instance fields
.field public final alarm:Lcom/android/launcher3/Alarm;

.field public final launcher:Lcom/android/launcher3/Launcher;

.field public screen:Lcom/android/launcher3/CellLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->Companion:Lcom/android/launcher3/dragndrop/SpringLoadedDragController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->launcher:Lcom/android/launcher3/Launcher;

    .line 25
    new-instance p1, Lcom/android/launcher3/Alarm;

    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->alarm:Lcom/android/launcher3/Alarm;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->alarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    return-void
.end method

.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->screen:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->screen:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    if-eqz v0, :cond_0

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->screen:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    return-void
.end method

.method public final setAlarm(Lcom/android/launcher3/CellLayout;)V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->cancel()V

    .line 35
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->alarm:Lcom/android/launcher3/Alarm;

    if-nez p1, :cond_0

    const-wide/16 v1, 0x3b6

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0xbb8

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1f4

    .line 35
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 43
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->screen:Lcom/android/launcher3/CellLayout;

    return-void
.end method
