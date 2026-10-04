.class public abstract Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseAllAppsAdapter.java"


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final mAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

.field public final mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field public mAppsPerRow:I

.field public mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mOnIconClickListener:Landroid/view/View$OnClickListener;

.field public final mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method public static synthetic $r8$lambda$dE3_tujy7a2qnodvS4TC_0KG6Zs(Lcom/android/launcher3/BubbleTextView;Landroid/view/View;)V
    .locals 0

    .line 225
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showForPrivateSpaceApp(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$knLl9SeoFjDuu9fzXHO4y6UKtmo(Lcom/android/launcher3/BubbleTextView;Landroid/view/View;)Z
    .locals 0

    .line 227
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showForPrivateSpaceApp(Lcom/android/launcher3/BubbleTextView;)V

    const/4 p0, 0x1

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;Lcom/android/launcher3/allapps/search/SearchAdapterProvider;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 179
    iput-object p3, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 180
    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 182
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconClickListener:Landroid/view/View$OnClickListener;

    .line 183
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 185
    iput-object p4, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    return-void
.end method

.method public static isDividerViewType(I)Z
    .locals 1

    const/16 v0, 0x8

    .line 190
    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isViewType(II)Z

    move-result p0

    return p0
.end method

.method public static isIconViewType(I)Z
    .locals 1

    const/16 v0, 0x202

    .line 195
    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isViewType(II)Z

    move-result p0

    return p0
.end method

.method public static isPrivateSpaceHeaderView(I)Z
    .locals 1

    const/16 v0, 0x40

    .line 200
    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isViewType(II)Z

    move-result p0

    return p0
.end method

.method public static isPrivateSpaceSysAppsDividerView(I)Z
    .locals 1

    const/16 v0, 0x80

    .line 205
    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isViewType(II)Z

    move-result p0

    return p0
.end method

.method public static isViewType(II)Z
    .locals 0

    .line 0
    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getIconOnCreateSetup(Landroid/view/ViewGroup;)Lcom/android/launcher3/BubbleTextView;
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->enableTwoLinesInAllApps:Z

    if-eqz v0, :cond_0

    .line 346
    sget v0, Lcom/android/launcher3/R$layout;->all_apps_icon_twoline:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$layout;->all_apps_icon:I

    .line 347
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 349
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setLongPressTimeoutFactor(F)V

    .line 350
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 351
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 354
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 355
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getCellHeightPx()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object p1
.end method

.method public getItemCount()I
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 372
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 373
    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    return p0
.end method

.method public abstract getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 51
    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V
    .locals 8

    .line 258
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x200

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v6, 0x4

    if-eq v0, v6, :cond_5

    if-eq v0, v4, :cond_c

    const/16 v6, 0x10

    if-eq v0, v6, :cond_4

    const/16 v6, 0x20

    if-eq v0, v6, :cond_c

    const/16 v6, 0x40

    if-eq v0, v6, :cond_2

    const/16 v6, 0x80

    if-eq v0, v6, :cond_0

    const/16 v6, 0x100

    if-eq v0, v6, :cond_c

    if-eq v0, v3, :cond_6

    .line 338
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->isViewSupported(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 339
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->onBindView(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V

    return-void

    .line 322
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 324
    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getPrivateProfileManager()Lcom/android/launcher3/allapps/PrivateProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    move-result p2

    if-ne p2, v5, :cond_1

    goto :goto_0

    .line 326
    :cond_1
    new-instance v2, Lcom/android/launcher3/allapps/SectionDecorationInfo;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 327
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/allapps/SectionDecorationInfo;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v2, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/SectionDecorationInfo;

    return-void

    .line 310
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->ps_header_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 312
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getPrivateProfileManager()Lcom/android/launcher3/allapps/PrivateProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->bindPrivateSpaceHeaderViewElements(Landroid/widget/RelativeLayout;)V

    .line 313
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 315
    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getPrivateProfileManager()Lcom/android/launcher3/allapps/PrivateProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    move-result p2

    if-ne p2, v5, :cond_3

    const/16 p2, 0x1e

    goto :goto_1

    :cond_3
    const/4 p2, 0x6

    .line 318
    :goto_1
    new-instance v0, Lcom/android/launcher3/allapps/SectionDecorationInfo;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 319
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/allapps/SectionDecorationInfo;-><init>(Landroid/content/Context;I)V

    iput-object v0, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/SectionDecorationInfo;

    return-void

    .line 335
    :cond_4
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/allapps/WorkEduCard;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/WorkEduCard;->setPosition(I)V

    return-void

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object p2, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p2, :cond_c

    .line 304
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->all_apps_no_search_results:I

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 262
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 263
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 264
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->reset()V

    .line 265
    iget-object v6, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v0, v6}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 266
    iget-object v6, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 268
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v6, 0x1

    if-ne p1, v3, :cond_7

    move v1, v6

    .line 267
    :cond_7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->configureMinimalPopup(Z)V

    .line 269
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getPrivateProfileManager()Lcom/android/launcher3/allapps/PrivateProfileManager;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 275
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceItem(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)Z

    move-result p1

    .line 276
    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v7

    if-nez v1, :cond_b

    :cond_8
    if-eqz p1, :cond_a

    .line 278
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isStateTransitioning()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isScrolling()Z

    move-result v1

    if-nez v1, :cond_9

    .line 280
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getReadyToAnimate()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 281
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    move-result v1

    if-ne v1, v6, :cond_a

    goto :goto_2

    :cond_a
    move v3, v7

    .line 277
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindViewHolder: isPrivateSpaceItem: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isStateTransitioning: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isStateTransitioning()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isScrolling: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isScrolling()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " readyToAnimate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getReadyToAnimate()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " currentState: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " currentAlpha: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    const-string v3, "BaseAllAppsAdapter"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    move-result p0

    if-ne p0, v5, :cond_c

    if-eqz p1, :cond_c

    .line 295
    iput-object v2, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/SectionDecorationInfo;

    .line 296
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p2, v0, :cond_7

    const/16 v0, 0x8

    if-eq p2, v0, :cond_6

    const/16 v0, 0x10

    if-eq p2, v0, :cond_5

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x40

    if-eq p2, v0, :cond_3

    const/16 v0, 0x80

    if-eq p2, v0, :cond_6

    const/16 v0, 0x100

    if-eq p2, v0, :cond_2

    const/16 v0, 0x200

    if-eq p2, v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->isViewSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object p0

    return-object p0

    .line 252
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected view type"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 223
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getIconOnCreateSetup(Landroid/view/ViewGroup;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    .line 224
    new-instance p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    new-instance p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 230
    new-instance p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 247
    :cond_2
    new-instance p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    new-instance p2, Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 244
    :cond_3
    new-instance p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->private_space_header:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 241
    :cond_4
    new-instance p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->work_apps_paused:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 238
    :cond_5
    new-instance p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->work_apps_edu:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 235
    :cond_6
    new-instance p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->private_space_divider:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 232
    :cond_7
    new-instance p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_empty_search:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 221
    :cond_8
    new-instance p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getIconOnCreateSetup(Landroid/view/ViewGroup;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 51
    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onFailedToRecycleView(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public onFailedToRecycleView(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract setAppsPerRow(I)V
.end method

.method public setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method
