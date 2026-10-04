.class public final Lcom/android/launcher3/popup/PopupControllerForAppIcon;
.super Ljava/lang/Object;
.source "PopupControllerAppIcons.kt"

# interfaces
.implements Lcom/android/launcher3/popup/PopupController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 37
    sget-object p0, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/popup/PopupContainer$Companion;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainer;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->clearFocus()V

    return-object p1

    .line 42
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 43
    invoke-static {v3}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/dagger/BaseActivityContextComponent;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    .line 47
    invoke-virtual {p0, v3}, Lcom/android/launcher3/popup/PopupDataProvider;->getShortcutCountForItem(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p0

    .line 50
    invoke-virtual {v1, v3}, Lcom/android/launcher3/Launcher;->getSupportedShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/android/launcher3/popup/PopupControllerForAppIcon$show$systemShortcuts$1;

    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/popup/PopupControllerForAppIcon$show$systemShortcuts$1;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BubbleTextView;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 54
    sget-object v0, Lcom/android/launcher3/popup/PopupControllerForAppIcon$show$systemShortcuts$2;->INSTANCE:Lcom/android/launcher3/popup/PopupControllerForAppIcon$show$systemShortcuts$2;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 55
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 58
    sget-object v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->Companion:Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;->create$default(Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZILjava/lang/Object;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->configureForLauncher(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 65
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getShowingMinimalPopup()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->populateAndShowRows(ILjava/util/List;)V

    .line 66
    invoke-static {v3}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 67
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-object v0
.end method
