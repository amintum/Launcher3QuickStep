.class public final synthetic Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion$PIN_ITEM_FROM_LAUNCHER$1$1;
.super Ljava/lang/Object;
.source "PinToTaskbarShortcut.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $tmp0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion$PIN_ITEM_FROM_LAUNCHER$1$1;->$tmp0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut$Companion$PIN_ITEM_FROM_LAUNCHER$1$1;->$tmp0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onItemPinnedFromContextMenu()V

    return-void
.end method
