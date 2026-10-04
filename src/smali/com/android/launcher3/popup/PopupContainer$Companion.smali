.class public final Lcom/android/launcher3/popup/PopupContainer$Companion;
.super Ljava/lang/Object;
.source "PopupContainer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/popup/PopupContainer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/PopupContainer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance p0, Lcom/android/launcher3/popup/PopupContainer;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/PopupContainer;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 159
    sget p1, Lcom/android/launcher3/R$id;->popup_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 p1, 0x0

    .line 160
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 161
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    const/4 p1, 0x1

    .line 162
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 164
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final dismissInvalidPopup(Landroid/content/Context;)V
    .locals 1

    .line 137
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupContainer$Companion;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainer;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getOriginalView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateClose()V

    :cond_3
    return-void
.end method

.method public final getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainer;
    .locals 0

    .line 131
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    const/4 p0, 0x2

    invoke-static {p1, p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/popup/PopupContainer;

    return-object p0
.end method
