.class public Lcom/android/launcher3/folder/LauncherDelegate;
.super Ljava/lang/Object;
.source "LauncherDelegate.java"


# instance fields
.field public final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/launcher3/folder/LauncherDelegate;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/LauncherDelegate-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/LauncherDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static from(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/LauncherDelegate;
    .locals 1

    .line 172
    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 173
    new-instance v0, Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/LauncherDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    return-object v0

    .line 174
    :cond_0
    new-instance v0, Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    return-object v0
.end method


# virtual methods
.method public beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    return-void
.end method

.method public forEachVisibleWorkspacePage(Ljava/util/function/Consumer;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public interceptOutsideTouch(Landroid/view/MotionEvent;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/folder/Folder;)Z
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 123
    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 128
    :cond_1
    invoke-virtual {p3, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return v1
.end method

.method public isDraggingEnabled()Z
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isDraggingEnabled()Z

    move-result p0

    return p0
.end method

.method public replaceFolderWithFinalItem(Lcom/android/launcher3/folder/Folder;)Z
    .locals 1

    .line 67
    new-instance v0, Lcom/android/launcher3/folder/LauncherDelegate$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/folder/LauncherDelegate$1;-><init>(Lcom/android/launcher3/folder/LauncherDelegate;Lcom/android/launcher3/folder/Folder;)V

    .line 111
    iget-object p0, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getLastItem()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 113
    iget-object p0, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->performDestroyAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
