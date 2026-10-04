.class public final Lcom/android/launcher3/popup/PopupContainerWithArrow;
.super Lcom/android/launcher3/popup/PopupContainer;
.source "PopupContainerWithArrow.kt"

# interfaces
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/popup/Popup;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;


# instance fields
.field public containerWidth:I

.field public currentHeight:F

.field public deepShortcutContainer:Landroid/view/ViewGroup;

.field public final deepShortcuts:Ljava/util/List;

.field public final interceptTouchDown:Landroid/graphics/PointF;

.field public itemDragHandler:Lcom/android/launcher3/popup/PopupItemDragHandler;

.field public final originalIcon:Lcom/android/launcher3/BubbleTextView;

.field public final shortcutHeight:F

.field public final updateIconUi:Z

.field public widgetContainer:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->Companion:Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/PopupContainer;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 62
    iput-boolean p4, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->updateIconUi:Z

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->deepShortcuts:Ljava/util/List;

    .line 70
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->interceptTouchDown:Landroid/graphics/PointF;

    .line 72
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->system_shortcut_header_height:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->shortcutHeight:F

    .line 79
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->bg_popup_item_width:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->containerWidth:I

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    iput-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->originalIcon:Lcom/android/launcher3/BubbleTextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/popup/PopupContainerWithArrow;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-void
.end method

.method public static final synthetic access$getUpdateIconUi$p(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->updateIconUi:Z

    return p0
.end method

.method public static final create(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/popup/PopupContainerWithArrow;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->Companion:Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;->create(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object p0

    return-object p0
.end method

.method public static final showForPrivateSpaceApp(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->Companion:Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;->showForPrivateSpaceApp(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method


# virtual methods
.method public final addAllShortcuts(ILjava/util/List;)V
    .locals 2

    .line 186
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 190
    sget v0, Lcom/android/launcher3/R$layout;->system_shortcut_rows_container:I

    .line 191
    sget v1, Lcom/android/launcher3/R$layout;->system_shortcut:I

    .line 188
    invoke-virtual {p0, p2, v0, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->addSystemShortcuts(Ljava/util/List;II)V

    .line 193
    iget v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->shortcutHeight:F

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mChildContainerMargin:I

    int-to-float p2, p2

    add-float/2addr v0, p2

    .line 194
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->addDeepShortcuts(IF)V

    return-void

    .line 198
    :cond_0
    iget v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->shortcutHeight:F

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mChildContainerMargin:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->currentHeight:F

    .line 200
    invoke-virtual {p0, p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->collapseEligibleSystemShortcutsIfOverThreshold(Ljava/util/List;)V

    .line 201
    iget p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->currentHeight:F

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->addDeepShortcuts(IF)V

    return-void
.end method

.method public final addDeepShortcuts(IF)V
    .locals 3

    .line 305
    sget v0, Lcom/android/launcher3/R$layout;->deep_shortcut_container:I

    invoke-virtual {p0, v0, p0}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->deepShortcutContainer:Landroid/view/ViewGroup;

    :goto_0
    if-lez p1, :cond_2

    .line 307
    iget v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->shortcutHeight:F

    add-float/2addr p2, v0

    .line 311
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    goto :goto_2

    .line 314
    :cond_1
    sget v0, Lcom/android/launcher3/R$layout;->deep_shortcut:I

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->deepShortcutContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 315
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->containerWidth:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 316
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->deepShortcuts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 318
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->updateHiddenShortcuts()V

    return-void
.end method

.method public final addSystemShortcuts(Ljava/util/List;II)V
    .locals 6

    .line 256
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 259
    :cond_0
    invoke-virtual {p0, p2, p0}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/popup/PopupContainer;->setSystemShortcutContainer(Landroid/view/ViewGroup;)V

    .line 260
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->widgetContainer:Landroid/view/ViewGroup;

    .line 261
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 264
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    move-result-object v2

    .line 265
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/popup/SystemShortcut;

    .line 266
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v0

    .line 262
    :goto_1
    invoke-virtual {p0, p3, v2, v3, v5}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Z)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final addSystemShortcutsIconsOnly(Ljava/util/List;)V
    .locals 7

    .line 272
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 276
    :cond_0
    sget v0, Lcom/android/launcher3/R$layout;->system_shortcut_icons_container:I

    invoke-virtual {p0, v0, p0}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/PopupContainer;->setSystemShortcutContainer(Landroid/view/ViewGroup;)V

    .line 278
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 279
    sget v3, Lcom/android/launcher3/R$layout;->system_shortcut_icon_only:I

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 283
    sget v3, Lcom/android/launcher3/R$layout;->system_shortcut_icon_only_start:I

    goto :goto_1

    .line 284
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v2, v5, :cond_2

    .line 285
    sget v3, Lcom/android/launcher3/R$layout;->system_shortcut_icon_only_end:I

    move v4, v1

    .line 290
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    move-result-object v5

    .line 291
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/popup/SystemShortcut;

    .line 288
    invoke-virtual {p0, v3, v5, v6, v4}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Z)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public closeComplete()V
    .locals 2

    .line 433
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->closeComplete()V

    .line 434
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 435
    :cond_0
    sget-object v0, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/PopupContainer$Companion;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 436
    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupContainer;->getOriginalView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->originalIcon:Lcom/android/launcher3/BubbleTextView;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 437
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->originalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 438
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->originalIcon:Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    return-void
.end method

.method public final collapseEligibleSystemShortcutsIfOverThreshold(Ljava/util/List;)V
    .locals 5

    .line 213
    sget-object v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->Companion:Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;

    invoke-static {v0, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;->access$getCollapsibleSystemShortcuts(Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->addSystemShortcutsIconsOnly(Ljava/util/List;)V

    .line 219
    iget v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->containerWidth:I

    int-to-double v1, v1

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 221
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 222
    sget v4, Lcom/android/launcher3/R$dimen;->system_shortcut_header_icon_touch_size:I

    .line 221
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v0, v3

    int-to-double v3, v0

    .line 224
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 217
    iput v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->containerWidth:I

    .line 229
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    .line 230
    sget-object v0, Lcom/android/launcher3/popup/PopupContainerWithArrow$collapseEligibleSystemShortcutsIfOverThreshold$nonCollapsibleSystemShortcuts$1;->INSTANCE:Lcom/android/launcher3/popup/PopupContainerWithArrow$collapseEligibleSystemShortcutsIfOverThreshold$nonCollapsibleSystemShortcuts$1;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    sget v0, Lcom/android/launcher3/R$layout;->system_shortcut_rows_container:I

    .line 236
    sget v1, Lcom/android/launcher3/R$layout;->system_shortcut:I

    .line 233
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->addSystemShortcuts(Ljava/util/List;II)V

    .line 238
    iget v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->currentHeight:F

    .line 239
    iget v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->shortcutHeight:F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mChildContainerMargin:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 238
    iput v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->currentHeight:F

    :cond_0
    return-void
.end method

.method public final configureForLauncher(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v0, Lcom/android/launcher3/popup/LauncherPopupLiveUpdateHandler;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/popup/LauncherPopupLiveUpdateHandler;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    .line 108
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    instance-of v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_0

    .line 114
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p2, p2, 0x2000

    if-nez p2, :cond_1

    .line 116
    :cond_0
    new-instance p2, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;

    invoke-direct {p2, p1, p0}, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    iput-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->itemDragHandler:Lcom/android/launcher3/popup/PopupItemDragHandler;

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    return-void
.end method

.method public createPreDragCondition()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
    .locals 1

    .line 385
    new-instance v0, Lcom/android/launcher3/popup/PopupContainerWithArrow$createPreDragCondition$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow$createPreDragCondition$1;-><init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    return-object v0
.end method

.method public getAccessibilityInitialFocusView()Landroid/view/View;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getAccessibilityInitialFocusView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getItemClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 75
    new-instance v0, Lcom/android/launcher3/popup/PopupContainerWithArrow$itemClickListener$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow$itemClickListener$1;-><init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    return-object v0
.end method

.method public final getItemDragHandler()Lcom/android/launcher3/popup/PopupItemDragHandler;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->itemDragHandler:Lcom/android/launcher3/popup/PopupItemDragHandler;

    return-object p0
.end method

.method public final getOriginalIcon()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->originalIcon:Lcom/android/launcher3/BubbleTextView;

    return-object p0
.end method

.method public getTargetObjectLocation(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-super {p0, p1}, Lcom/android/launcher3/popup/PopupContainer;->getTargetObjectLocation(Landroid/graphics/Rect;)V

    .line 323
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->originalIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getOriginalView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final getWidgetContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->widgetContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Z)Landroid/view/View;
    .locals 1

    .line 355
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 356
    instance-of v0, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v0, :cond_0

    .line 360
    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    .line 362
    const-string p2, "variable-label-large"

    const/4 p4, 0x0

    .line 361
    invoke-static {p2, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 360
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 366
    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V

    goto :goto_0

    .line 367
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 369
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndContentDescriptionFor(Landroid/widget/ImageView;)V

    if-eqz p4, :cond_1

    .line 370
    sget p4, Lcom/android/launcher3/R$layout;->system_shortcut_spacer:I

    invoke-virtual {p0, p4, p2}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 371
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 373
    :cond_2
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 374
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final initializeWidgetShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    sget v0, Lcom/android/launcher3/R$layout;->system_shortcut:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->initializeSystemShortcut(ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;Z)Landroid/view/View;

    move-result-object p1

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->containerWidth:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final loadAppShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    .line 162
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->action_deep_shortcut:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->originalIcon:Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    .line 165
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 167
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    .line 171
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 173
    iget-object v3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->deepShortcuts:Ljava/util/List;

    .line 168
    invoke-static {v1, p1, v2, p0, v3}, Lcom/android/launcher3/popup/PopupPopulator;->createUpdateRunnable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Handler;Lcom/android/launcher3/popup/PopupContainerWithArrow;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->originalIcon:Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 429
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->originalIcon:Lcom/android/launcher3/BubbleTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->interceptTouchDown:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->interceptTouchDown:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->interceptTouchDown:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result p1

    .line 100
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->squaredTouchSlop(Landroid/content/Context;)F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final populateAndShowRows(ILjava/util/List;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->populateAndShowRows(Lcom/android/launcher3/model/data/ItemInfo;ILjava/util/List;)V

    return-void
.end method

.method public final populateAndShowRows(Lcom/android/launcher3/model/data/ItemInfo;ILjava/util/List;)V
    .locals 2

    .line 145
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->bg_popup_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->containerWidth:I

    if-lez p2, :cond_0

    .line 148
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->addAllShortcuts(ILjava/util/List;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 152
    sget p2, Lcom/android/launcher3/R$layout;->system_shortcut_rows_container:I

    .line 153
    sget v0, Lcom/android/launcher3/R$layout;->system_shortcut:I

    .line 150
    invoke-virtual {p0, p3, p2, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->addSystemShortcuts(Ljava/util/List;II)V

    .line 156
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->show()V

    .line 157
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->loadAppShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public final setPopupItemDragHandler(Lcom/android/launcher3/popup/PopupItemDragHandler;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->itemDragHandler:Lcom/android/launcher3/popup/PopupItemDragHandler;

    return-void
.end method

.method public final setWidgetContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->widgetContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public final updateHiddenShortcuts()V
    .locals 5

    .line 327
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->deepShortcuts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 329
    iget-object v3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;->deepShortcuts:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    const/4 v4, 0x4

    if-lt v2, v4, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :cond_0
    move v4, v1

    .line 330
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
