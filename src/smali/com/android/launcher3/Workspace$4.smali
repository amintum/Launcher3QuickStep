.class public Lcom/android/launcher3/Workspace$4;
.super Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;
.source "Workspace.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;Landroid/view/ViewGroup;Ljava/util/function/Function;)V
    .locals 0

    .line 1707
    iput-object p1, p0, Lcom/android/launcher3/Workspace$4;->this$0:Lcom/android/launcher3/Workspace;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;-><init>(Landroid/view/ViewGroup;Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public enableAccessibleDrag(ZLcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 1711
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;->enableAccessibleDrag(ZLcom/android/launcher3/DropTarget$DragObject;)V

    .line 1712
    iget-object v0, p0, Lcom/android/launcher3/Workspace$4;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/accessibility/AccessibleDragListenerAdapter;->setEnableForLayout(Lcom/android/launcher3/CellLayout;Z)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1713
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p1, :cond_0

    .line 1715
    iget-object p0, p0, Lcom/android/launcher3/Workspace$4;->this$0:Lcom/android/launcher3/Workspace;

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method
