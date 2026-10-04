.class public Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;
.super Lcom/android/launcher3/ExtendedEditText;
.source "AppsSearchContainerLayout.java"

# interfaces
.implements Lcom/android/launcher3/allapps/SearchUiManager;
.implements Lcom/android/launcher3/search/SearchCallback;
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;
.implements Lcom/android/launcher3/Insettable;


# instance fields
.field public mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

.field public final mContentOverlap:I

.field public mIsSearchSessionActive:Z

.field public final mLauncher:Lcom/android/launcher3/views/ActivityContext;

.field public final mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

.field public final mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;


# direct methods
.method public static bridge synthetic -$$Nest$fputmIsSearchSessionActive(Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mIsSearchSessionActive:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ExtendedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mIsSearchSessionActive:Z

    .line 81
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    .line 82
    new-instance p1, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-direct {p1}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    .line 84
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    .line 85
    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 88
    new-instance p1, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout$1;-><init>(Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->all_apps_search_bar_content_overlap:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mContentOverlap:I

    invoke-static {p0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->attach(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public clearSearchResult()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 224
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 225
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 234
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mIsSearchSessionActive:Z

    if-nez v0, :cond_0

    .line 235
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->onClearSearchResult()V

    return-void

    .line 239
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setSearchResults(Ljava/util/List;)V

    return-void
.end method

.method public getEditText()Lcom/android/launcher3/ExtendedEditText;
    .locals 0

    .line 0
    return-object p0
.end method

.method public initializeSearch(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 3

    .line 166
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 167
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    new-instance v0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;

    .line 168
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;-><init>(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    .line 167
    invoke-virtual {p1, v0, p0, v1, p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->initialize(Lcom/android/launcher3/search/SearchAlgorithm;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/search/SearchCallback;)V

    return-void
.end method

.method public onAppsUpdated()V
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->refreshSearchResult()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 127
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->removeUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 151
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 154
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    sub-int/2addr p4, p2

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 159
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 161
    iget p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mContentOverlap:I

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->offsetTopAndBottom(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 135
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 136
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 137
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 140
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    .line 139
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v1

    .line 141
    sget v2, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 142
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p1, v1

    .line 145
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    return-void
.end method

.method public onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 212
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setSearchResults(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public preDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->isSearchFieldFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-lez v0, :cond_0

    .line 198
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    .line 201
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 200
    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 203
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->focusSearchField()V

    :cond_0
    return-void
.end method

.method public resetSearch()V
    .locals 1

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mIsSearchSessionActive:Z

    invoke-static {p0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->onClosed(Landroid/widget/EditText;)V

    .line 182
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->reset()V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 2

    .line 245
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 246
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->shouldShowAllAppsOnSheet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->bottom_sheet_handle_area_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 256
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

.method public shouldInterceptBackButton()Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->onClosed(Landroid/widget/EditText;)V

    .line 187
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mIsSearchSessionActive:Z

    return p0
.end method

.method public viewClicked(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Landroid/widget/EditText;->viewClicked(Landroid/view/inputmethod/InputMethodManager;)V

    invoke-static {p0}, Lcom/android/launcher3/allapps/search/SearchIconShiftHelper;->onClicked(Landroid/widget/EditText;)V

    .line 112
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mIsSearchSessionActive:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mIsSearchSessionActive:Z

    # ponytail: setSearchResults(EMPTY_LIST) removed — tapping the search box no longer blanks the apps grid; typing still shows results

    :cond_0
    return-void
.end method
