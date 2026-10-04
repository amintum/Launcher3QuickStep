.class public Lcom/android/launcher3/appprediction/PredictionRowView;
.super Landroid/widget/LinearLayout;
.source "PredictionRowView.java"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
.implements Lcom/android/launcher3/allapps/FloatingHeaderRow;


# instance fields
.field public final mActivityContext:Landroid/content/Context;

.field public final mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

.field public mNumPredictedAppsPerRow:I

.field public mParent:Lcom/android/launcher3/allapps/FloatingHeaderView;

.field public final mPredictedApps:Ljava/util/List;

.field public mPredictionUiUpdatePaused:Z

.field public mPredictionsEnabled:Z

.field public final mTopRowExtraHeight:I

.field public final mVerticalPadding:I


# direct methods
.method public static synthetic $r8$lambda$5ncGoqk0I451Rtjs44fiUdVZaiA(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 196
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-object p0
.end method

.method public static synthetic $r8$lambda$z_pKCTBYMXxRb2W2xyWdlEMy1vA(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 195
    instance-of p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/appprediction/PredictionRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictedApps:Ljava/util/List;

    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictionsEnabled:Z

    .line 76
    iput-boolean p2, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictionUiUpdatePaused:Z

    .line 84
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    new-instance p2, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;

    invoke-direct {p2, p0}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    .line 87
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mActivityContext:Landroid/content/Context;

    .line 88
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    iput p1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mNumPredictedAppsPerRow:I

    .line 89
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->all_apps_search_top_row_extra_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mTopRowExtraHeight:I

    .line 91
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->all_apps_predicted_icon_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mVerticalPadding:I

    .line 93
    invoke-direct {p0}, Lcom/android/launcher3/appprediction/PredictionRowView;->updateVisibility()V

    return-void
.end method

.method private updateVisibility()V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictionsEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-boolean v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictionsEnabled:Z

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/dagger/BaseActivityContextComponent;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->registerIconContainer(Landroid/view/ViewGroup;)V

    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/dagger/BaseActivityContextComponent;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->unregisterIconContainer(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final applyPredictedApps(Ljava/util/List;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictedApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictedApps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/appprediction/PredictionRowView$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/appprediction/PredictionRowView$$ExternalSyntheticLambda0;-><init>()V

    .line 195
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/appprediction/PredictionRowView$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/appprediction/PredictionRowView$$ExternalSyntheticLambda1;-><init>()V

    .line 196
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 194
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/PredictionRowView;->applyPredictionApps()V

    return-void
.end method

.method public final applyPredictionApps()V
    .locals 6

    .line 216
    iget-boolean v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictionUiUpdatePaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mNumPredictedAppsPerRow:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 220
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mNumPredictedAppsPerRow:I

    if-le v0, v1, :cond_1

    .line 221
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 224
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget v3, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mNumPredictedAppsPerRow:I

    if-ge v1, v3, :cond_2

    .line 225
    sget v1, Lcom/android/launcher3/R$layout;->all_apps_prediction_row_icon:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 227
    iget-object v3, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mActivityContext:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v3, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mActivityContext:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 229
    invoke-virtual {v1, v3}, Lcom/android/launcher3/BubbleTextView;->setLongPressTimeoutFactor(F)V

    .line 230
    iget-object v4, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 232
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    .line 234
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 243
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 244
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 245
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictedApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    .line 251
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 252
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 253
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->reset()V

    if-le v0, v1, :cond_3

    .line 255
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v4, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictedApps:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 257
    iput v1, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 258
    iput v1, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 259
    iput v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 260
    invoke-virtual {v3, v4}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_4

    :cond_3
    if-nez v0, :cond_4

    const/16 v4, 0x8

    goto :goto_3

    :cond_4
    const/4 v4, 0x4

    .line 262
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-lez v0, :cond_6

    const/4 v2, 0x1

    .line 267
    :cond_6
    iget-boolean v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictionsEnabled:Z

    if-eq v2, v0, :cond_7

    .line 268
    iput-boolean v2, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictionsEnabled:Z

    .line 269
    invoke-direct {p0}, Lcom/android/launcher3/appprediction/PredictionRowView;->updateVisibility()V

    .line 271
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mParent:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onHeightUpdated()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    .line 138
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PredictionRowView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmPredictionsEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictionsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmPredictionUiUpdatePaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictionUiUpdatePaused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmNumPredictedAppsPerRow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mNumPredictedAppsPerRow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmPredictedApps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictedApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 307
    iget-object p0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictedApps:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getExpectedHeight()I
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    move-result v1

    .line 145
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconDrawablePaddingPx()I

    move-result v2

    .line 147
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconTextSizePx()F

    move-result v3

    .line 146
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v3

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 148
    iget v2, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mVerticalPadding:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 151
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->enableTwoLinesInAllApps:Z

    if-eqz v0, :cond_0

    .line 152
    iget v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mTopRowExtraHeight:I

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mTopRowExtraHeight:I

    :goto_0
    add-int/2addr v1, v3

    .line 154
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public getFocusedChild()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getTypeClass()Ljava/lang/Class;
    .locals 0

    .line 293
    const-class p0, Lcom/android/launcher3/appprediction/PredictionRowView;

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public hasVisibleContent()Z
    .locals 0

    .line 164
    iget-boolean p0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictionsEnabled:Z

    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 169
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 107
    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 112
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 113
    iget-object v0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 202
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    iput p1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mNumPredictedAppsPerRow:I

    .line 203
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 204
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/PredictionRowView;->applyPredictionApps()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 100
    iget-object p0, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mActivityContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$string;->title_app_suggestions:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContainerTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/PredictionRowView;->getExpectedHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setPredictedApps(Ljava/util/List;)V
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/launcher3/appprediction/PredictionRowView;->applyPredictedApps(Ljava/util/List;)V

    return-void
.end method

.method public setPredictionUiUpdatePaused(Z)V
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mPredictionUiUpdatePaused:Z

    if-nez p1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/PredictionRowView;->applyPredictionApps()V

    :cond_0
    return-void
.end method

.method public setVerticalScroll(IZ)V
    .locals 0

    if-nez p2, :cond_0

    int-to-float p1, p1

    .line 283
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 285
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 286
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    .line 287
    invoke-static {p0}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setup(Lcom/android/launcher3/allapps/FloatingHeaderView;[Lcom/android/launcher3/allapps/FloatingHeaderRow;Z)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/android/launcher3/appprediction/PredictionRowView;->mParent:Lcom/android/launcher3/allapps/FloatingHeaderView;

    return-void
.end method

.method public shouldDraw()Z
    .locals 1

    .line 159
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
