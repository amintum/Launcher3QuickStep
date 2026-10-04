.class public final Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;
.super Ljava/lang/Object;
.source "PopupContainerWithArrow.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCollapsibleSystemShortcuts(Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 442
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;->getCollapsibleSystemShortcuts(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZILjava/lang/Object;)Lcom/android/launcher3/popup/PopupContainerWithArrow;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 529
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;->create(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/popup/PopupContainerWithArrow;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    new-instance v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/PopupContainerWithArrow;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 538
    sget p0, Lcom/android/launcher3/R$id;->popup_container:I

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 p0, 0x0

    .line 539
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 540
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    const/4 p0, 0x1

    .line 541
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 543
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 542
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getCollapsibleSystemShortcuts(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 501
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 502
    sget-object p1, Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion$getCollapsibleSystemShortcuts$1;->INSTANCE:Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion$getCollapsibleSystemShortcuts$1;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 503
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final showForPrivateSpaceApp(Lcom/android/launcher3/BubbleTextView;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 460
    sget-object v1, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/popup/PopupContainer$Companion;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 462
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    return-void

    .line 465
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 467
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/dagger/BaseActivityContextComponent;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/launcher3/popup/PopupDataProvider;->getShortcutCountForItem(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v0

    .line 470
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;->create$default(Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZILjava/lang/Object;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object p0

    .line 471
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->populateAndShowRows(ILjava/util/List;)V

    .line 472
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void
.end method
