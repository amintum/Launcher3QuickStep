.class public final Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems;
.super Ljava/lang/Object;
.source "PopupControllerForExtraHomeScreenItems.kt"

# interfaces
.implements Lcom/android/launcher3/popup/PopupController;


# instance fields
.field public final dragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

.field public final popupDataRepository:Lcom/android/launcher3/popup/PopupDataRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/popup/PopupDataRepository;Lcom/android/launcher3/dragndrop/LauncherDragController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems;->popupDataRepository:Lcom/android/launcher3/popup/PopupDataRepository;

    .line 36
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems;->dragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    return-void
.end method


# virtual methods
.method public final addSystemShortcuts(Lcom/android/launcher3/popup/PopupContainer;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 4

    .line 66
    sget v0, Lcom/android/launcher3/R$layout;->system_shortcut_rows_container:I

    invoke-virtual {p1, v0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {p1, v0}, Lcom/android/launcher3/popup/PopupContainer;->setSystemShortcutContainer(Landroid/view/ViewGroup;)V

    .line 67
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems;->popupDataRepository:Lcom/android/launcher3/popup/PopupDataRepository;

    invoke-interface {p0, p2}, Lcom/android/launcher3/popup/PopupDataRepository;->getPopupDataByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/popup/PopupData;

    .line 70
    sget v1, Lcom/android/launcher3/R$layout;->system_shortcut:I

    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupContainer;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 72
    invoke-virtual {v1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupData;->getIconResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    invoke-virtual {v1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupData;->getLabelResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 76
    new-instance v2, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems$addSystemShortcuts$1$1;

    invoke-direct {v2, v0, p4, p2, p3}, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems$addSystemShortcuts$1$1;-><init>(Lcom/android/launcher3/popup/PopupData;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 42
    sget-object v2, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v2, v3, p1, v0}, Lcom/android/launcher3/popup/PopupContainer$Companion;->create(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/PopupContainer;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems;->dragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 48
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems;->addSystemShortcuts(Lcom/android/launcher3/popup/PopupContainer;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;)V

    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/popup/ArrowPopup;->show()V

    .line 51
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-interface {v1, p0, v3}, Lcom/android/launcher3/views/ActivityContext;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    .line 52
    new-instance v1, Lcom/android/launcher3/popup/DefaultPopupResizeStrategy;

    invoke-direct {v1}, Lcom/android/launcher3/popup/DefaultPopupResizeStrategy;-><init>()V

    .line 53
    invoke-virtual {v1, v0, p1, p0}, Lcom/android/launcher3/popup/DefaultPopupResizeStrategy;->shouldShowResizeFrame(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/CellLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->Companion:Lcom/android/launcher3/AppWidgetResizeFrame$Companion;

    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;->showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    :cond_0
    return-object v2
.end method
