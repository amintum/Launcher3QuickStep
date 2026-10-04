.class public Lcom/android/launcher3/folder/FolderPagedView;
.super Lcom/android/launcher3/PagedView;
.source "FolderPagedView.java"

# interfaces
.implements Lcom/android/launcher3/views/ClipPathView;


# static fields
.field public static final sTmpArray:[I


# instance fields
.field public mAllocatedContentSize:I

.field public mCanAnnouncePageDescription:Z

.field public mClipPath:Landroid/graphics/Path;

.field public final mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field public mFolder:Lcom/android/launcher3/folder/Folder;

.field public mGridCountX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mGridCountY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mIsRtl:Z

.field public final mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

.field public final mPendingAnimations:Landroid/util/ArrayMap;

.field public final mViewCache:Lcom/android/launcher3/util/ViewCache;

.field public mViewsBound:Z


# direct methods
.method public static synthetic $r8$lambda$7y77YZ63t5ulLWcmD64jrLkFlKE(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I
    .locals 0

    .line 427
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$GvQ9tumR2MQxx6i1YbT8O4ExW-k(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I
    .locals 0

    .line 431
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic $r8$lambda$rRxIjCAF5gAUn77XgZmjZBnTBgc(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 544
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 p0, 0x0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher3/folder/FolderPagedView;->sTmpArray:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 111
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->createFolderGridOrganizer(Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/folder/FolderPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/launcher3/folder/FolderGridOrganizer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/launcher3/folder/FolderGridOrganizer;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    const/4 p2, 0x0

    .line 103
    iput-boolean p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    .line 121
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 122
    iput-object p3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 124
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    const/4 p2, 0x1

    .line 125
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 127
    new-instance p2, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-direct {p2, p0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 128
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    return-void
.end method


# virtual methods
.method public addViewForRank(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 8

    .line 238
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v0

    div-int v0, p3, v0

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 241
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v1, p3}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getPosForRank(I)Landroid/graphics/Point;

    move-result-object p3

    invoke-virtual {v6, p3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(Landroid/graphics/Point;)V

    .line 242
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v5

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    return-void
.end method

.method public areViewsBound()Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    return p0
.end method

.method public arrangeChildren(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    .line 335
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 336
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 337
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 338
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/CellLayout;

    .line 339
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    .line 340
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 342
    :cond_0
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v5, v0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 343
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->setupContentDimensions(I)V

    .line 345
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v3

    move v7, v5

    move v8, v7

    move-object v6, v4

    :goto_1
    const/4 v9, 0x1

    if-ge v5, v1, :cond_6

    .line 352
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v5, :cond_1

    move-object/from16 v10, p1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    move-object v13, v11

    goto :goto_2

    :cond_1
    move-object/from16 v10, p1

    move-object v13, v4

    :goto_2
    if-eqz v6, :cond_3

    .line 353
    iget-object v11, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v11}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v11

    if-lt v7, v11, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v12, v6

    goto :goto_6

    .line 355
    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/CellLayout;

    goto :goto_5

    .line 358
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->createAndAddNewPage()Lcom/android/launcher3/CellLayout;

    move-result-object v6

    :goto_5
    move v7, v3

    goto :goto_3

    :goto_6
    if-eqz v13, :cond_5

    .line 364
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 365
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 366
    iget-object v14, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v14, v8}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getPosForRank(I)Landroid/graphics/Point;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(Landroid/graphics/Point;)V

    .line 367
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v15

    const/16 v17, 0x1

    const/4 v14, -0x1

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    .line 369
    iget-object v6, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v6, v8}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInPreview(I)Z

    move-result v6

    if-eqz v6, :cond_5

    instance-of v6, v13, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_5

    .line 370
    check-cast v13, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v13}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    move-object v6, v12

    goto :goto_1

    :cond_6
    move v1, v3

    .line 380
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move v1, v9

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    .line 385
    invoke-virtual {v0, v3}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 388
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    if-le v1, v9, :cond_9

    move v1, v9

    goto :goto_8

    :cond_9
    move v1, v3

    :goto_8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->setEnableOverscroll(Z)V

    .line 391
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    if-le v2, v9, :cond_a

    goto :goto_9

    :cond_a
    const/16 v3, 0x8

    :goto_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->onIndicatorVisibilityChanged()V

    .line 396
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    if-le v1, v9, :cond_c

    .line 397
    iget-boolean v1, v0, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    if-eqz v1, :cond_b

    const/4 v9, 0x5

    goto :goto_a

    :cond_b
    const/4 v9, 0x3

    .line 398
    :cond_c
    :goto_a
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getFolderName()Lcom/android/launcher3/folder/FolderNameEditText;

    move-result-object v0

    or-int/lit8 v1, v9, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public bindItems(Ljava/util/List;)V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->unbindItems()V

    .line 173
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/folder/FolderPagedView;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    return-void
.end method

.method public canAnnouncePageDescription()Z
    .locals 1

    .line 187
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->canAnnouncePageDescription()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->canAnnouncePageDescriptionForFolder()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final canAnnouncePageDescriptionForFolder()Z
    .locals 0

    .line 182
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mCanAnnouncePageDescription:Z

    return p0
.end method

.method public canScroll(FF)Z
    .locals 0

    .line 701
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    const p1, 0x3fefffe

    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clearScrollHint()V
    .locals 2

    .line 510
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 511
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_0
    return-void
.end method

.method public completePendingPageChanges()V
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    new-instance v0, Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-direct {v0, p0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 521
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 523
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final createAndAddNewPage()Lcom/android/launcher3/CellLayout;
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    sget v2, Lcom/android/launcher3/R$layout;->folder_page:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 291
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellWidthPx()I

    move-result v2

    .line 292
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getCellHeightPx()I

    move-result v0

    .line 291
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/CellLayout;->setCellDimensions(II)V

    .line 293
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    const/4 v0, 0x1

    .line 294
    invoke-virtual {v1, v0}, Lcom/android/launcher3/CellLayout;->setInvertIfRtl(Z)V

    .line 295
    iget v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    const/4 v0, -0x1

    .line 297
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public createAndAddViewForRank(Lcom/android/launcher3/model/data/ItemInfo;I)Landroid/view/View;
    .locals 2

    .line 223
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object p1

    .line 224
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    if-nez v0, :cond_0

    return-object p1

    .line 227
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 229
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/List;)V

    return-object p1
.end method

.method public createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 252
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 254
    sget v2, Lcom/android/launcher3/R$layout;->folder_app_pair:I

    .line 255
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 254
    invoke-static {v3}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v1, v4}, Lcom/android/launcher3/apppairs/AppPairIcon;->inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/AppPairInfo;I)Lcom/android/launcher3/apppairs/AppPairIcon;

    move-result-object v0

    goto :goto_0

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    sget v2, Lcom/android/launcher3/R$layout;->folder_application:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 258
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 261
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 263
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 266
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getPosForRank(I)Landroid/graphics/Point;

    move-result-object p0

    const/4 p1, 0x1

    if-nez v1, :cond_2

    .line 268
    new-instance v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, p0, p1, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 270
    :cond_2
    invoke-virtual {v1, p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(Landroid/graphics/Point;)V

    .line 271
    iput p1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    iput p1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 157
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    .line 158
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 159
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    .line 162
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public findNearestArea(II)I
    .locals 7

    .line 415
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    .line 416
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 417
    sget-object v6, Lcom/android/launcher3/folder/FolderPagedView;->sTmpArray:[I

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->findNearestAreaIgnoreOccupied(IIII[I)[I

    .line 418
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->isLayoutRtl()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 419
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p1

    aget v1, v6, v2

    sub-int/2addr p1, v1

    sub-int/2addr p1, p2

    aput p1, v6, v2

    .line 421
    :cond_0
    iget p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    sub-int/2addr p1, p2

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 422
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v1

    mul-int/2addr v0, v1

    aget p2, v6, p2

    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    aget p0, v6, v2

    add-int/2addr v0, p0

    .line 421
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getAccessibilityDescription()Ljava/lang/String;
    .locals 3

    .line 467
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->folder_opened:I

    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAllocatedContentSize()I
    .locals 0

    .line 570
    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    return p0
.end method

.method public getChildGap(II)I
    .locals 0

    .line 303
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public getCurrentCellLayout()Lcom/android/launcher3/CellLayout;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getDesiredHeight()I
    .locals 2

    .line 407
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 408
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getDesiredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_0
    return v1
.end method

.method public getDesiredWidth()I
    .locals 2

    .line 402
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 403
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getDesiredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_0
    return v1
.end method

.method public getFirstItem()Landroid/view/View;
    .locals 1

    .line 427
    new-instance v0, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getViewInCurrentPage(Ljava/util/function/ToIntFunction;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getLastItem()Landroid/view/View;
    .locals 1

    .line 431
    new-instance v0, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getViewInCurrentPage(Ljava/util/function/ToIntFunction;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPageAt(I)Landroid/view/View;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getPageAt(I)Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 280
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public getTotalChildCount()I
    .locals 2

    .line 542
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 543
    new-instance v1, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 548
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final getViewInCurrentPage(Ljava/util/function/ToIntFunction;)Landroid/view/View;
    .locals 2

    .line 435
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 439
    invoke-interface {p1, v0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    .line 440
    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    if-lez p0, :cond_1

    .line 441
    rem-int v1, p1, p0

    div-int/2addr p1, p0

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 443
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public itemsPerPage()I
    .locals 0

    .line 706
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result p0

    return p0
.end method

.method public iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 452
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 453
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    move v3, v0

    .line 454
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v4

    if-ge v3, v4, :cond_2

    move v4, v0

    .line 455
    :goto_2
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 456
    invoke-virtual {v2, v4, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 457
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v6, v5}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public notifyPageSwitchListener(I)V
    .locals 0

    .line 487
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 488
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz p1, :cond_0

    .line 489
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->updateTextViewFocus()V

    .line 490
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->updateArrowAlphas()V

    :cond_0
    return-void
.end method

.method public onPageBeginTransition()V
    .locals 1

    .line 535
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    .line 537
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->verifyVisibleHighResIcons(I)V

    .line 538
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->verifyVisibleHighResIcons(I)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 322
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    .line 323
    iget p2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-lez p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setScroll(II)V

    :cond_0
    return-void
.end method

.method public rankOnCurrentPage(I)Z
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v0

    div-int/2addr p1, v0

    .line 530
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public realTimeReorder(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 577
    iget-boolean v3, v0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 580
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->completePendingPageChanges()V

    .line 585
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v3

    .line 586
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v4

    .line 588
    div-int v5, v2, v4

    .line 589
    rem-int v6, v2, v4

    if-eq v5, v3, :cond_1

    .line 592
    const-string v5, "FolderPagedView"

    const-string v7, "Cannot animate when the target cell is invisible"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    :cond_1
    rem-int v5, v1, v4

    .line 595
    div-int v7, v1, v4

    if-ne v2, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v2, v1, :cond_4

    if-ge v7, v3, :cond_3

    mul-int v8, v3, v4

    move v5, v9

    goto :goto_0

    :cond_3
    move v1, v8

    :goto_0
    move v2, v10

    goto :goto_2

    :cond_4
    if-le v7, v3, :cond_5

    add-int/lit8 v2, v3, 0x1

    mul-int/2addr v2, v4

    sub-int/2addr v2, v10

    add-int/lit8 v5, v4, -0x1

    goto :goto_1

    :cond_5
    move v1, v8

    move v2, v1

    :goto_1
    move/from16 v18, v8

    move v8, v2

    move/from16 v2, v18

    :goto_2
    if-eq v1, v8, :cond_a

    add-int v7, v1, v2

    .line 645
    div-int v11, v7, v4

    .line 646
    rem-int v12, v7, v4

    .line 647
    iget v13, v0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    rem-int v14, v12, v13

    .line 648
    div-int/2addr v12, v13

    .line 650
    invoke-virtual {v0, v11}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v13

    .line 651
    invoke-virtual {v13, v14, v12}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_9

    if-eq v3, v11, :cond_6

    .line 654
    invoke-virtual {v13, v12}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 655
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v12, v11, v1}, Lcom/android/launcher3/folder/FolderPagedView;->addViewForRank(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;I)V

    goto :goto_6

    .line 659
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v11

    .line 661
    new-instance v13, Lcom/android/launcher3/folder/FolderPagedView$1;

    invoke-direct {v13, v0, v12, v11, v1}, Lcom/android/launcher3/folder/FolderPagedView$1;-><init>(Lcom/android/launcher3/folder/FolderPagedView;Landroid/view/View;FI)V

    .line 671
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-lez v2, :cond_7

    move v11, v10

    goto :goto_3

    :cond_7
    move v11, v9

    .line 672
    :goto_3
    iget-boolean v14, v0, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    xor-int/2addr v11, v14

    if-eqz v11, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v11

    neg-int v11, v11

    :goto_4
    int-to-float v11, v11

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v11

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v14, 0xe6

    .line 673
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v14, 0x0

    .line 674
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 675
    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 676
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_6
    move v1, v7

    goto :goto_2

    :cond_a
    sub-int v1, v6, v5

    mul-int/2addr v1, v2

    if-gtz v1, :cond_b

    goto :goto_8

    .line 687
    :cond_b
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v10

    const/high16 v1, 0x41f00000    # 30.0f

    move v15, v9

    :goto_7
    if-eq v5, v6, :cond_d

    add-int v3, v5, v2

    .line 690
    iget v4, v0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    rem-int v7, v3, v4

    div-int v4, v3, v4

    invoke-virtual {v10, v7, v4}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v11

    .line 691
    iget v4, v0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    rem-int v12, v5, v4

    div-int v13, v5, v4

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v14, 0xe6

    invoke-virtual/range {v10 .. v17}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    move-result v4

    if-eqz v4, :cond_c

    int-to-float v4, v15

    add-float/2addr v4, v1

    float-to-int v4, v4

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v1, v5

    move v15, v4

    :cond_c
    move v5, v3

    goto :goto_7

    :cond_d
    :goto_8
    return-void
.end method

.method public removeItem(Landroid/view/View;)V
    .locals 2

    .line 315
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 316
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCanAnnouncePageDescriptionForFolder(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mCanAnnouncePageDescription:Z

    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mClipPath:Landroid/graphics/Path;

    .line 712
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setFixedSize(II)V
    .locals 2

    .line 307
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 308
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 309
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 310
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/CellLayout;->setFixedSize(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFocusOnFirstChild()V
    .locals 1

    .line 474
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 478
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 482
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public setFolder(Lcom/android/launcher3/folder/Folder;)V
    .locals 1

    .line 132
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 133
    sget v0, Lcom/android/launcher3/R$id;->folder_page_indicator:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    return-void
.end method

.method public final setupContentDimensions(I)V
    .locals 3

    .line 141
    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setContentSize(I)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 143
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getCountX()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    .line 144
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getCountY()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showScrollHint(I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 498
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    const p1, -0x4270a3d7    # -0.07f

    goto :goto_1

    :cond_1
    const p1, 0x3d8f5c29    # 0.07f

    .line 500
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 501
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 502
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    sub-int v4, v0, p1

    if-eqz v4, :cond_2

    .line 504
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x1f4

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 505
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method

.method public unbindItems()V
    .locals 8

    .line 194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 195
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 196
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_1

    .line 198
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 199
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    instance-of v6, v5, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_0

    .line 201
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    sget v7, Lcom/android/launcher3/R$layout;->folder_application:I

    invoke-virtual {v6, v7, v5}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 204
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    .line 205
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    sget v3, Lcom/android/launcher3/R$layout;->folder_page:I

    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 208
    iput-boolean v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    return-void
.end method

.method public verifyVisibleHighResIcons(I)V
    .locals 2

    .line 555
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 557
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    .line 558
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 559
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 560
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 561
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    goto :goto_1

    .line 562
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/apppairs/AppPairIcon;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 563
    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIcon;->verifyHighRes()V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
