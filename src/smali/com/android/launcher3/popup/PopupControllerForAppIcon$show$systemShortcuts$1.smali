.class public final Lcom/android/launcher3/popup/PopupControllerForAppIcon$show$systemShortcuts$1;
.super Ljava/lang/Object;
.source "PopupControllerAppIcons.kt"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $icon:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic $item:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic $launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupControllerForAppIcon$show$systemShortcuts$1;->$launcher:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/popup/PopupControllerForAppIcon$show$systemShortcuts$1;->$item:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/popup/PopupControllerForAppIcon$show$systemShortcuts$1;->$icon:Lcom/android/launcher3/BubbleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupControllerForAppIcon$show$systemShortcuts$1;->$launcher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupControllerForAppIcon$show$systemShortcuts$1;->$item:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupControllerForAppIcon$show$systemShortcuts$1;->$icon:Lcom/android/launcher3/BubbleTextView;

    invoke-interface {p1, v0, v1, p0}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupControllerForAppIcon$show$systemShortcuts$1;->apply(Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method
