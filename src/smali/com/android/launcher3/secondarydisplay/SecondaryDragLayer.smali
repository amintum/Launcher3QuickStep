.class public Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "SecondaryDragLayer.java"


# instance fields
.field public mAllAppsButton:Landroid/view/View;

.field public mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

.field public mPinnedAppsAdapter:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

.field public mWorkspace:Landroid/widget/GridView;


# direct methods
.method public static synthetic $r8$lambda$OofZ907x9PsKtg9OhjolrwPbTl4()Ljava/lang/Boolean;
    .locals 1

    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->recreateControllers()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getPinnedAppsAdapter()Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mPinnedAppsAdapter:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 112
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 113
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mPinnedAppsAdapter:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->init()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 121
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 122
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mPinnedAppsAdapter:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->destroy()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 95
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 96
    sget v0, Lcom/android/launcher3/R$id;->all_apps_button:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAllAppsButton:Landroid/view/View;

    .line 98
    sget v0, Lcom/android/launcher3/R$id;->apps_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 100
    sget v0, Lcom/android/launcher3/R$id;->workspace_grid:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mWorkspace:Landroid/widget/GridView;

    .line 101
    new-instance v0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    iget-object v2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;Lcom/android/launcher3/allapps/AllAppsStore;Landroid/view/View$OnLongClickListener;)V

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mPinnedAppsAdapter:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    .line 103
    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mWorkspace:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mWorkspace:Landroid/widget/GridView;

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public onIconLongClicked(Landroid/view/View;)Z
    .locals 6

    .line 243
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainer;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return v1

    .line 251
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 252
    invoke-static {v0}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 255
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 256
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/launcher3/dagger/BaseActivityContextComponent;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v2

    .line 259
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260
    sget-object v4, Lcom/android/launcher3/popup/SystemShortcut;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    iget-object v5, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4, v5, v0, p1}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->SECONDARY_DRAG_N_DROP_TO_PIN:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {v5}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->isAppDrawerShown()Z

    move-result v5

    if-nez v5, :cond_4

    .line 263
    :cond_3
    iget-object v5, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mPinnedAppsAdapter:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    invoke-virtual {v5, v0, p1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->getSystemShortcut(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_4
    invoke-virtual {v2, v0}, Lcom/android/launcher3/popup/PopupDataProvider;->getShortcutCountForItem(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v2

    .line 266
    iget-object v5, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    .line 267
    invoke-static {v5, p1, v0, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->create(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->populateAndShowRows(ILjava/util/List;)V

    .line 275
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 277
    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->isAppDrawerShown()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 281
    :cond_5
    new-instance v1, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v1}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 282
    iget-object v3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    move-result v4

    int-to-float v4, v4

    .line 284
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    iput v4, v1, Lcom/android/launcher3/dragndrop/DragOptions;->intrinsicIconScaleFactor:F

    .line 285
    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->createPreDragCondition()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object v0

    iput-object v0, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-nez v0, :cond_6

    .line 287
    new-instance v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$1;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)V

    iput-object v0, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 310
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    check-cast p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    :cond_7
    :goto_0
    return v2
.end method

.method public onMeasure(II)V
    .locals 13

    .line 130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 131
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 132
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 134
    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 135
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 137
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 138
    iget-object v5, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v6, v5, :cond_0

    .line 139
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getDesiredWorkspaceHorizontalMarginPx()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    iget-object v6, v2, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 141
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iget-object v6, v2, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 142
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    .line 143
    iget-object v6, v2, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 144
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v8, v2, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 145
    invoke-virtual {v8}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v8

    .line 148
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getCellWidthPx()I

    move-result v8

    iget v9, v2, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    mul-int/2addr v8, v9

    add-int/2addr v8, v5

    .line 150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 153
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getCellHeightPx()I

    move-result v8

    iget v9, v2, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    mul-int/2addr v8, v9

    add-int/2addr v8, v6

    .line 155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    sub-int v6, v1, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 157
    iget-object v8, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 158
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 157
    invoke-virtual {v8, v5, v6}, Landroid/widget/RelativeLayout;->measure(II)V

    :goto_1
    move-object v5, p0

    move v7, p1

    move v9, p2

    goto :goto_2

    .line 159
    :cond_0
    iget-object v5, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAllAppsButton:Landroid/view/View;

    if-ne v6, v5, :cond_1

    .line 161
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v5

    .line 160
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 163
    iget-object v6, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAllAppsButton:Landroid/view/View;

    invoke-virtual {v6, v5, v5}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 164
    :cond_1
    iget-object v8, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mWorkspace:Landroid/widget/GridView;

    if-ne v6, v8, :cond_2

    .line 166
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v5

    iget-object v6, v2, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 167
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    move-result v6

    add-int v12, v5, v6

    const/4 v10, 0x0

    move-object v7, p0

    move v9, p1

    move v11, p2

    .line 165
    invoke-virtual/range {v7 .. v12}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object v5, v7

    move v7, v9

    move v9, v11

    goto :goto_2

    :cond_2
    move-object v5, p0

    move v7, p1

    move v9, p2

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 169
    invoke-virtual/range {v5 .. v10}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object p0, v5

    move p1, v7

    move p2, v9

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public recreateControllers()V
    .locals 3

    .line 71
    invoke-super {p0}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 72
    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ApiWrapper;

    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/BaseActivity;

    new-instance v2, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$$ExternalSyntheticLambda1;-><init>()V

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/ApiWrapper;->createStatusBarTouchController(Lcom/android/launcher3/BaseActivity;Ljava/util/function/Supplier;)Lcom/android/launcher3/util/TouchController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v1, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;

    invoke-direct {v1, p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)V

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 79
    invoke-virtual {v2}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v2

    filled-new-array {v1, v2, v0}, [Lcom/android/launcher3/util/TouchController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)V

    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 85
    invoke-virtual {v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/android/launcher3/util/TouchController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void
.end method
