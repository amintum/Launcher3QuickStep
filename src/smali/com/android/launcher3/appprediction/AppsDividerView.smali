.class public Lcom/android/launcher3/appprediction/AppsDividerView;
.super Landroid/view/View;
.source "AppsDividerView.java"

# interfaces
.implements Lcom/android/launcher3/allapps/FloatingHeaderRow;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAllAppsLabelLayout:Landroid/text/Layout;

.field public final mAllAppsLabelTextColor:I

.field public final mDividerSize:[I

.field public mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

.field public mIsScrolledOut:Z

.field public final mPaint:Landroid/text/TextPaint;

.field public mParent:Lcom/android/launcher3/allapps/FloatingHeaderView;

.field public mRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

.field public mShowAllAppsLabel:Z

.field public final mStrokeColor:I

.field public mTabsHidden:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/appprediction/AppsDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/appprediction/AppsDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    .line 56
    sget-object p2, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->NONE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    iput-object p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 67
    sget-object p2, Lcom/android/launcher3/allapps/FloatingHeaderRow;->NO_ROWS:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    iput-object p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    const/4 p2, 0x0

    .line 69
    iput-boolean p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mIsScrolledOut:Z

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->all_apps_divider_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_divider_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    filled-new-array {p2, p3}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerSize:[I

    .line 90
    sget p2, Lcom/android/launcher3/R$attr;->bottomSheetDragHandleColor:I

    invoke-static {p1, p2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p2

    .line 91
    iput p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mStrokeColor:I

    .line 92
    sget p2, Lcom/android/launcher3/R$color;->materialColorOnSurface:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mAllAppsLabelTextColor:I

    .line 94
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 95
    sget-object p2, Lcom/android/launcher3/util/OnboardingPrefs;->ALL_APPS_VISITED_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->hasReachedMax(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appprediction/AppsDividerView;->setShowAllAppsLabel(Z)V

    return-void
.end method


# virtual methods
.method public final getAllAppsLabelLayout()Landroid/text/Layout;
    .locals 6

    .line 215
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mAllAppsLabelLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 217
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    const-string v2, "variable-title-small"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 218
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$dimen;->all_apps_label_text_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 218
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$string;->all_apps_label:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    .line 224
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 222
    invoke-static {v0, v3, v2, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 225
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mAllAppsLabelLayout:Landroid/text/Layout;

    .line 230
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mAllAppsLabelLayout:Landroid/text/Layout;

    return-object p0
.end method

.method public getDividerType()Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    return-object p0
.end method

.method public getExpectedHeight()I
    .locals 1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getFocusedChild()Landroid/view/View;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTypeClass()Ljava/lang/Class;
    .locals 0

    .line 252
    const-class p0, Lcom/android/launcher3/appprediction/AppsDividerView;

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

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 198
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    sget-object v1, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->LINE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    if-ne v0, v1, :cond_0

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerSize:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 201
    iget-object v3, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerSize:[I

    const/4 v4, 0x1

    aget v4, v3, v4

    int-to-float v6, v0

    int-to-float v7, v1

    .line 202
    aget v2, v3, v2

    add-int/2addr v0, v2

    int-to-float v8, v0

    add-int/2addr v1, v4

    int-to-float v9, v1

    int-to-float v10, v4

    iget-object v12, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    move v11, v10

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v5, p1

    .line 204
    sget-object p1, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->ALL_APPS_LABEL:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    if-ne v0, p1, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->getAllAppsLabelLayout()Landroid/text/Layout;

    move-result-object p1

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v0

    int-to-float v2, v1

    .line 208
    invoke-virtual {v5, p0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    invoke-virtual {p1, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    neg-int p0, v0

    int-to-float p0, p0

    neg-int p1, v1

    int-to-float p1, p1

    .line 210
    invoke-virtual {v5, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    .line 239
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setShowAllAppsLabel(Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mShowAllAppsLabel:Z

    if-eq p1, v0, :cond_1

    .line 111
    iput-boolean p1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mShowAllAppsLabel:Z

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->updateDividerType()V

    :cond_1
    return-void
.end method

.method public setVerticalScroll(IZ)V
    .locals 0

    int-to-float p1, p1

    .line 245
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 246
    iput-boolean p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mIsScrolledOut:Z

    .line 247
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->updateViewVisibility()V

    return-void
.end method

.method public setup(Lcom/android/launcher3/allapps/FloatingHeaderView;[Lcom/android/launcher3/allapps/FloatingHeaderRow;Z)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mParent:Lcom/android/launcher3/allapps/FloatingHeaderView;

    .line 100
    iput-boolean p3, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mTabsHidden:Z

    .line 101
    iput-object p2, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->updateDividerType()V

    return-void
.end method

.method public shouldDraw()Z
    .locals 1

    .line 123
    iget-object p0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    sget-object v0, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->NONE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateDividerType()V
    .locals 7

    .line 133
    iget-boolean v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mTabsHidden:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 134
    sget-object v0, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->NONE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    goto :goto_2

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    array-length v3, v0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v0, v4

    if-ne v6, p0, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    invoke-interface {v6}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->shouldDraw()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 146
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mShowAllAppsLabel:Z

    if-eqz v0, :cond_4

    if-lez v5, :cond_4

    .line 147
    sget-object v0, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->ALL_APPS_LABEL:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    goto :goto_2

    :cond_4
    if-ne v5, v1, :cond_5

    .line 149
    sget-object v0, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->LINE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    goto :goto_2

    .line 151
    :cond_5
    sget-object v0, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->NONE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 155
    :goto_2
    iget-object v3, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    if-eq v3, v0, :cond_8

    .line 156
    iput-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    const/4 v3, 0x0

    .line 159
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    move v0, v2

    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->getAllAppsLabelLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->all_apps_label_top_padding:I

    .line 169
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int v2, v0, v1

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_label_bottom_padding:I

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mAllAppsLabelTextColor:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 173
    iget-object v1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mAllAppsLabelLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_prediction_row_divider_height:I

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mPaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mStrokeColor:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 180
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    invoke-virtual {p0}, Lcom/android/launcher3/appprediction/AppsDividerView;->updateViewVisibility()V

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 184
    iget-object p0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mParent:Lcom/android/launcher3/allapps/FloatingHeaderView;

    if-eqz p0, :cond_8

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onHeightUpdated()V

    :cond_8
    return-void
.end method

.method public final updateViewVisibility()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mDividerType:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    sget-object v1, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->NONE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 193
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/appprediction/AppsDividerView;->mIsScrolledOut:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 191
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
