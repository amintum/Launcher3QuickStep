.class public Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;
.super Lcom/android/launcher3/widget/picker/WidgetsFullSheet;
.source "WidgetsTwoPaneSheet.java"


# instance fields
.field public mActivePage:I

.field public mHeaderDescription:Landroid/widget/TextView;

.field public mOldIsSwipeToDismissInProgress:Z

.field public mPrimaryWidgetListView:Landroid/view/View;

.field public mRightPane:Landroid/widget/LinearLayout;

.field public mRightPaneScrollView:Landroid/widget/ScrollView;

.field public mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

.field public mSuggestedWidgetsContainer:Landroid/widget/FrameLayout;

.field public mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

.field public mSuggestedWidgetsPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

.field public mWidgetOptionsMenu:Landroid/view/View;

.field public mWidgetOptionsMenuState:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$WidgetOptionsMenuState;

.field public mWidgetsListTableViewHolderBinder:Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;


# direct methods
.method public static synthetic $r8$lambda$2aVsaIzBCE4bFeXpj9vHQ3RQlc4(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->lambda$setupSheet$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DDY7ru6D2aSH-st5xARZchHhr7M(Landroid/view/View;)Z
    .locals 0

    .line 594
    instance-of p0, p0, Lcom/android/launcher3/widget/WidgetCell;

    return p0
.end method

.method public static synthetic $r8$lambda$N2TOBpvX_KKLBF7iCNQ3IfHmgVE(Lcom/android/launcher3/model/WidgetItem;Landroid/view/View;)Z
    .locals 1

    .line 583
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v0, :cond_0

    .line 582
    check-cast p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 583
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/WidgetCell;->matchesItem(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$OUWJa9_tfkyTBTD221EbfsK9WAQ(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->lambda$onLayout$1(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jqu3QwKmR7n-RNqfvC0K-GvuNno(Lcom/android/launcher3/model/WidgetItem;Landroid/view/View;)Z
    .locals 1

    .line 604
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v0, :cond_0

    .line 603
    check-cast p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 604
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/WidgetCell;->matchesItem(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$pzzMBXVaitWUl92lXvQslBkqWFk(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->lambda$setupSuggestedWidgets$2(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmRightPane(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPane:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRightPaneScrollView(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/widget/ScrollView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPaneScrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSelectedHeader(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/util/PackageUserKey;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSuggestedWidgetsHeader(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/widget/picker/WidgetsListHeader;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWidgetsListTableViewHolderBinder(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetsListTableViewHolderBinder:Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmSelectedHeader(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    return-void
.end method

.method public static bridge synthetic -$$Nest$monShowAllWidgetsMenuItemClick(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->onShowAllWidgetsMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smfocusOnFirstWidgetCell(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->focusOnFirstWidgetCell(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smselectWidgetCell(Landroid/view/ViewGroup;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->selectWidgetCell(Landroid/view/ViewGroup;Lcom/android/launcher3/model/WidgetItem;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mActivePage:I

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetOptionsMenuState:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$WidgetOptionsMenuState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mActivePage:I

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetOptionsMenuState:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$WidgetOptionsMenuState;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getLastSelectedWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getLastSelectedWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    return-object p0
.end method

.method public static focusOnFirstWidgetCell(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->findViewByPredicate(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz p0, :cond_1

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 596
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static selectWidgetCell(Landroid/view/ViewGroup;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/model/WidgetItem;)V

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->findViewByPredicate(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz p0, :cond_1

    .line 584
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->isShowingAddButton()Z

    move-result p1

    if-nez p1, :cond_1

    .line 585
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->callOnClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static unselectWidgetCell(Landroid/view/ViewGroup;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/model/WidgetItem;)V

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->findViewByPredicate(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz p0, :cond_1

    .line 605
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->isShowingAddButton()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 606
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->hideAddButton(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getAvailableWidthForSuggestions(I)I
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3fe570a3d70a3d71L    # 0.67

    mul-double/2addr v2, v0

    .line 414
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 416
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const/high16 v1, 0x43860000    # 268.0f

    .line 419
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v1

    const v2, 0x43c58000    # 395.0f

    .line 420
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v2

    if-ge v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    sub-int v2, p1, v0

    .line 431
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->widget_list_horizontal_margin_two_pane:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v2, p0

    return v2
.end method

.method public final getHeaderChangeListener()Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;
    .locals 1

    .line 506
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;-><init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)V

    return-object v0
.end method

.method public getHeaderTopClip(Lcom/android/launcher3/widget/WidgetCell;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getMaxAvailableHeightForRecommendations()F
    .locals 1

    .line 400
    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mRecommendedWidgetsCount:I

    if-lez v0, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 407
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetTopPadding()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p0, v0

    return p0
.end method

.method public getTabletHorizontalMargin(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 217
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->widget_picker_two_panels_left_right_margin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getWidgetListHorizontalMargin()I
    .locals 1

    .line 624
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->widget_list_left_pane_horizontal_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getWidgetsToDisplay()Ljava/util/List;
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    .line 285
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->get()Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->getAllWidgets()Ljava/util/List;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/BaseActivity;

    .line 287
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->get()Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;->getDefaultWidgets()Ljava/util/List;

    move-result-object v1

    .line 289
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetOptionsMenuState:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$WidgetOptionsMenuState;

    if-nez v2, :cond_1

    .line 295
    new-instance v2, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$WidgetOptionsMenuState;

    invoke-direct {v2}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$WidgetOptionsMenuState;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetOptionsMenuState:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$WidgetOptionsMenuState;

    .line 298
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetOptionsMenu:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetOptionsMenuState:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$WidgetOptionsMenuState;

    iget-boolean p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$WidgetOptionsMenuState;->showAllWidgets:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 291
    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetOptionsMenuState:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$WidgetOptionsMenuState;

    .line 292
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetOptionsMenu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public isTwoPane()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic lambda$onLayout$1(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 266
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 268
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    if-eqz p1, :cond_1

    .line 269
    iget-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 270
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->callOnClick()Z

    return-void

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getHeaderChangeListener()Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    invoke-interface {p1, p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;->onHeaderChanged(Lcom/android/launcher3/util/PackageUserKey;)V

    :cond_1
    return-void
.end method

.method public final synthetic lambda$setupSheet$0(Ljava/lang/Integer;)V
    .locals 0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mRecommendationsCurrentPage:I

    return-void
.end method

.method public final synthetic lambda$setupSuggestedWidgets$2(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 369
    iget-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setExpanded(Z)V

    .line 370
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->resetExpandedHeaders()V

    .line 371
    iget-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPane:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 372
    iget-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPane:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 373
    iget-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPaneScrollView:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 374
    invoke-static {p1}, Lcom/android/launcher3/util/PackageUserKey;->fromPackageItemInfo(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 375
    iget-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    if-eqz p3, :cond_0

    .line 376
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 380
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 381
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getAccessibilityInitialFocusView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result p1

    if-nez p1, :cond_1

    .line 382
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPaneScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 383
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsView:Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->focusOnFirstWidgetCell(Landroid/view/ViewGroup;)V

    .line 390
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getLastSelectedWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->unselectWidgetCell(Landroid/view/ViewGroup;Lcom/android/launcher3/model/WidgetItem;)V

    .line 392
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    return-void
.end method

.method public mayUpdateTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 175
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mHeaderDescription:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mHeaderDescription:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onActivePageChanged(I)V
    .locals 2

    .line 437
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onActivePageChanged(I)V

    .line 440
    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mActivePage:I

    if-ne v0, p1, :cond_0

    return-void

    .line 444
    :cond_0
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mActivePage:I

    .line 448
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPaneScrollView:Landroid/widget/ScrollView;

    .line 449
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getId()I

    move-result v1

    .line 448
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAccessibilityTraversalBefore(I)V

    .line 452
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->selectFirstHeaderEntry()V

    .line 453
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/FastScrollRecyclerView;->scrollToTop()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 244
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onLayout(ZIIII)V

    if-eqz p1, :cond_3

    .line 245
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 246
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    sget p2, Lcom/android/launcher3/R$id;->linear_layout_container:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 247
    sget p2, Lcom/android/launcher3/R$id;->recycler_view_container:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 248
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    const/high16 p4, 0x43860000    # 268.0f

    .line 251
    invoke-static {p4}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p4

    const p5, 0x43c58000    # 395.0f

    .line 252
    invoke-static {p5}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p5

    if-ge p1, p4, :cond_0

    .line 254
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    if-le p1, p5, :cond_1

    .line 256
    iput p5, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 258
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 260
    :goto_0
    iget p1, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez p1, :cond_2

    const p1, 0x3ea8f5c3    # 0.33f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 262
    new-instance p1, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onRecommendedWidgetsBound()V
    .locals 2

    .line 325
    invoke-super {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onRecommendedWidgetsBound()V

    .line 327
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mRecommendedWidgetsCount:I

    if-lez v0, :cond_0

    .line 328
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->setupSuggestedWidgets(Landroid/view/LayoutInflater;)V

    .line 329
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->callOnClick()Z

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 331
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getLastSelectedWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->selectWidgetCell(Landroid/view/ViewGroup;Lcom/android/launcher3/model/WidgetItem;)V

    :cond_1
    return-void
.end method

.method public onSearchResults(Ljava/util/List;)V
    .locals 1

    .line 476
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onSearchResults(Ljava/util/List;)V

    .line 477
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->selectFirstHeaderEntry()V

    .line 478
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/FastScrollRecyclerView;->scrollToTop()V

    return-void
.end method

.method public final onShowAllWidgetsMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetOptionsMenuState:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$WidgetOptionsMenuState;

    iget-boolean v1, v0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$WidgetOptionsMenuState;->showAllWidgets:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$WidgetOptionsMenuState;->showAllWidgets:Z

    .line 201
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 204
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->onWidgetsBound()V

    .line 205
    iget-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    if-eqz p1, :cond_0

    .line 206
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    invoke-interface {p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;->reset()V

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    if-eq p1, v0, :cond_1

    .line 208
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mActivePage:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->selectFirstHeaderEntry()V

    .line 209
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mActivePage:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/FastScrollRecyclerView;->scrollToTop()V

    :cond_1
    :goto_0
    return v2
.end method

.method public onUserSwipeToDismissProgressChanged()V
    .locals 4

    .line 223
    invoke-super {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->onUserSwipeToDismissProgressChanged()V

    .line 224
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeToDismissProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mOldIsSwipeToDismissInProgress:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 228
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mOldIsSwipeToDismissInProgress:Z

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mPrimaryWidgetListView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    sget-object v2, Lcom/android/launcher3/UtilitiesKt;->CLIP_CHILDREN_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    filled-new-array {v2}, [Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/android/launcher3/UtilitiesKt;->modifyAttributesOnViewTree(Landroid/view/View;Landroid/view/ViewParent;[Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;)V

    .line 232
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPaneScrollView:Landroid/widget/ScrollView;

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    sget-object v1, Lcom/android/launcher3/UtilitiesKt;->CLIP_TO_PADDING_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    filled-new-array {v2, v1}, [Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/UtilitiesKt;->modifyAttributesOnViewTree(Landroid/view/View;Landroid/view/ViewParent;[Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;)V

    return-void

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mPrimaryWidgetListView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    sget-object v2, Lcom/android/launcher3/UtilitiesKt;->CLIP_CHILDREN_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    filled-new-array {v2}, [Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/android/launcher3/UtilitiesKt;->restoreAttributesOnViewTree(Landroid/view/View;Landroid/view/ViewParent;[Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;)V

    .line 237
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPaneScrollView:Landroid/widget/ScrollView;

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    sget-object v1, Lcom/android/launcher3/UtilitiesKt;->CLIP_TO_PADDING_FALSE_MODIFIER:Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    filled-new-array {v2, v1}, [Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/UtilitiesKt;->restoreAttributesOnViewTree(Landroid/view/View;Landroid/view/ViewParent;[Lcom/android/launcher3/UtilitiesKt$ViewGroupAttrModifier;)V

    return-void
.end method

.method public onWidgetsBound()V
    .locals 2

    .line 307
    invoke-super {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onWidgetsBound()V

    .line 308
    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mRecommendedWidgetsCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mActivePage:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->selectFirstHeaderEntry()V

    .line 310
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mActivePage:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/FastScrollRecyclerView;->scrollToTop()V

    :cond_0
    return-void
.end method

.method public onWidgetsListExpandButtonClick(Landroid/view/View;)V
    .locals 1

    .line 316
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onWidgetsListExpandButtonClick(Landroid/view/View;)V

    .line 318
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    if-eq p1, v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getHeaderChangeListener()Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    invoke-interface {p1, p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;->onHeaderChanged(Lcom/android/launcher3/util/PackageUserKey;)V

    :cond_0
    return-void
.end method

.method public scrollCellContainerByY(Lcom/android/launcher3/widget/WidgetCell;I)V
    .locals 1

    .line 640
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 641
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ScrollView;

    const/4 p0, 0x0

    .line 642
    invoke-virtual {p1, p0, p2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    .line 640
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 4

    .line 612
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setInsets(Landroid/graphics/Rect;)V

    .line 613
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    sget v0, Lcom/android/launcher3/R$id;->right_pane_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 615
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    .line 616
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    .line 617
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mBottomPadding:I

    .line 614
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 619
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setViewVisibilityBasedOnSearch(Z)V
    .locals 1

    .line 490
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setViewVisibilityBasedOnSearch(Z)V

    .line 492
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 494
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 495
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->callOnClick()Z

    return-void

    :cond_0
    const/16 p0, 0x8

    .line 497
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 500
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mActivePage:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->selectFirstHeaderEntry()V

    :cond_2
    return-void
.end method

.method public setupSheet()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getHeaderChangeListener()Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setHeaderChangeListener(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;)V

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getHeaderChangeListener()Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setHeaderChangeListener(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;)V

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->getHeaderChangeListener()Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setHeaderChangeListener(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HeaderChangeListener;)V

    .line 121
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 123
    iget-boolean v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/android/launcher3/R$layout;->widgets_two_pane_sheet_paged_view:I

    goto :goto_0

    .line 124
    :cond_0
    sget v3, Lcom/android/launcher3/R$layout;->widgets_two_pane_sheet_recyclerview:I

    .line 125
    :goto_0
    sget v4, Lcom/android/launcher3/R$id;->recycler_view_container:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setupViews()V

    .line 129
    new-instance v3, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    iget-object v4, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    invoke-direct {v3, v4, v0, p0, p0}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    iput-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetsListTableViewHolderBinder:Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    sget v3, Lcom/android/launcher3/R$id;->widget_recommendations_container:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsContainer:Landroid/widget/LinearLayout;

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    sget v3, Lcom/android/launcher3/R$id;->widget_recommendations_view:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsView:Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    .line 136
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->initParentViews(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsView:Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->setWidgetCellLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsView:Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->setWidgetCellOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsView:Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->enableFullPageViewIfLowDensity()V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetRecommendationsView:Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;

    new-instance v3, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->addPageSwitchListener(Ljava/util/function/Consumer;)V

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    sget v3, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHeaderTitle:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    sget v3, Lcom/android/launcher3/R$id;->widget_picker_description:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mHeaderDescription:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    sget v3, Lcom/android/launcher3/R$id;->widget_picker_widget_options_menu:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetOptionsMenu:Landroid/view/View;

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->setupWidgetOptionsMenu()V

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    sget v3, Lcom/android/launcher3/R$id;->right_pane:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPane:Landroid/widget/LinearLayout;

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    sget v3, Lcom/android/launcher3/R$id;->right_pane_scroll_view:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPaneScrollView:Landroid/widget/ScrollView;

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 159
    sget v0, Lcom/android/launcher3/R$id;->primary_widgets_list_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mPrimaryWidgetListView:Landroid/view/View;

    .line 160
    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mPrimaryWidgetListView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->onWidgetsBound()V

    .line 166
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mFastScroller:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setupSuggestedWidgets(Landroid/view/LayoutInflater;)V
    .locals 5

    .line 339
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchScrollView:Landroid/widget/LinearLayout;

    sget v1, Lcom/android/launcher3/R$id;->suggestions_header:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsContainer:Landroid/widget/FrameLayout;

    .line 342
    sget v1, Lcom/android/launcher3/R$layout;->widgets_list_row_header_two_pane:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    const/4 v0, 0x1

    .line 346
    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setExpanded(Z)V

    .line 348
    new-instance p1, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HighresPackageItemInfo;

    const-string v0, "widgets_list_suggestions_entry"

    .line 350
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HighresPackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 351
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->suggested_widgets_header_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$string;->widget_picker_right_pane_accessibility_title:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 355
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 361
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 358
    invoke-static {p1, v0, v3, v2}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->create(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;I)Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->withWidgetListShown()Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    move-result-object v0

    .line 365
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->applyFromItemInfoWithIcon(Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;)V

    .line 366
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    .line 367
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$drawable;->widget_suggestions_icon:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 366
    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    new-instance v2, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsContainer:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setupWidgetOptionsMenu()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mWidgetOptionsMenu:Landroid/view/View;

    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$1;-><init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public shouldScroll(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 483
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPaneScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPaneScrollView:Landroid/widget/ScrollView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result p0

    return p0

    .line 485
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->shouldScroll(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public updateRecyclerViewVisibility(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V
    .locals 2

    .line 459
    iget-object v0, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->hasVisibleEntries()Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPane:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 462
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mRightPane:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mNoWidgetsView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 464
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsPackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    .line 465
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSuggestedWidgetsHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 467
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setExpanded(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;->mSelectedHeader:Lcom/android/launcher3/util/PackageUserKey;

    .line 471
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->updateRecyclerViewVisibility(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V

    return-void
.end method
