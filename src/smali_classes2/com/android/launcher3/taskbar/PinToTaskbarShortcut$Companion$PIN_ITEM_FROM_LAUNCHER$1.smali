.class public final Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion$PIN_ITEM_FROM_LAUNCHER$1;
.super Ljava/lang/Object;
.source "PinToTaskbarShortcut.kt"

# interfaces
.implements Lcom/android/launcher3/popup/SystemShortcut$Factory;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion$PIN_ITEM_FROM_LAUNCHER$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion$PIN_ITEM_FROM_LAUNCHER$1;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion$PIN_ITEM_FROM_LAUNCHER$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion$PIN_ITEM_FROM_LAUNCHER$1;->INSTANCE:Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion$PIN_ITEM_FROM_LAUNCHER$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShortcut(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 224
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 223
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    if-eqz p0, :cond_4

    .line 226
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->getTaskbarInfoList()Landroid/util/SparseArray;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 25
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    .line 230
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v0

    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 238
    new-instance v1, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZLandroid/util/SparseArray;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 25
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result p0

    .line 247
    sget-object p1, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;->Companion:Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion;

    invoke-static {p1, v2}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion;->access$getMaxPinnableCount(Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion;Lcom/android/launcher3/views/ActivityContext;)I

    move-result p1

    if-ge p0, p1, :cond_4

    .line 248
    new-instance v1, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;

    .line 254
    new-instance v7, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion$PIN_ITEM_FROM_LAUNCHER$1$1;

    invoke-direct {v7, v2}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion$PIN_ITEM_FROM_LAUNCHER$1$1;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    const/4 v5, 0x1

    .line 248
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZLandroid/util/SparseArray;Ljava/lang/Runnable;)V

    return-object v1

    :cond_4
    return-object v0
.end method

.method public bridge synthetic getShortcut(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 221
    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion$PIN_ITEM_FROM_LAUNCHER$1;->getShortcut(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method
