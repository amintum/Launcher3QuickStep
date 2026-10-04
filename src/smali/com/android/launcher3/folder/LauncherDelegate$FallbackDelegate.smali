.class public Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;
.super Lcom/android/launcher3/folder/LauncherDelegate;
.source "LauncherDelegate.java"


# instance fields
.field public final mContext:Lcom/android/launcher3/views/ActivityContext;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/folder/LauncherDelegate;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/LauncherDelegate-IA;)V

    .line 140
    iput-object p1, p0, Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;->mContext:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method


# virtual methods
.method public beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 0
    return-void
.end method

.method public forEachVisibleWorkspacePage(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public interceptOutsideTouch(Landroid/view/MotionEvent;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/folder/Folder;)Z
    .locals 0

    const/4 p0, 0x1

    .line 166
    invoke-virtual {p3, p0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return p0
.end method

.method public isDraggingEnabled()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public replaceFolderWithFinalItem(Lcom/android/launcher3/folder/Folder;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
