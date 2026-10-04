.class public final Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropController$1;
.super Ljava/lang/Object;
.source "DragToBubbleController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleDrop(Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 7

    if-eqz p2, :cond_0

    .line 257
    sget-object p2, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    goto :goto_0

    .line 259
    :cond_0
    sget-object p2, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 262
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isInAllApps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    sget-object v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->ALL_APPS_ICON_DRAG:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    goto :goto_1

    .line 265
    :cond_1
    sget-object v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->TASKBAR_ICON_DRAG:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 267
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    invoke-static {v1, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->access$hasShortcutInfo(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "bubbleActivityStarter"

    if-eqz v1, :cond_3

    .line 268
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 269
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->access$getBubbleActivityStarter$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, p0

    :goto_2
    invoke-virtual {v3, p1, v0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return v2

    .line 272
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    return v5

    .line 275
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 276
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_4

    .line 277
    :cond_5
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->access$getBubbleActivityStarter$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v3, p0

    :goto_3
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, p0, v0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return v2

    :cond_7
    :goto_4
    return v5
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-nez p1, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropController$1;->handleDrop(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->setItemDropHandled(Z)V

    return-void
.end method
