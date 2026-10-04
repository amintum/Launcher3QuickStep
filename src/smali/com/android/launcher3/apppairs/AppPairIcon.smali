.class public Lcom/android/launcher3/apppairs/AppPairIcon;
.super Landroid/widget/FrameLayout;
.source "AppPairIcon.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DraggableView;
.implements Lcom/android/launcher3/Reorderable;


# static fields
.field public static final HOVER_SCALE_DEFAULT:Ljava/lang/Float;

.field public static final HOVER_SCALE_MAX:Ljava/lang/Float;

.field public static final HOVER_SCALE_PROPERTY:Landroid/util/FloatProperty;


# instance fields
.field public mAppPairName:Lcom/android/launcher3/BubbleTextView;

.field public mContainer:I

.field public mIconGraphic:Lcom/android/launcher3/apppairs/AppPairIconGraphic;

.field public mInfo:Lcom/android/launcher3/model/data/AppPairInfo;

.field public mScaleForReorderBounce:F

.field public final mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;


# direct methods
.method public static synthetic $r8$lambda$Nhk-JqR1vuQazwLpz9r4NeeG6Xo(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 0

    .line 123
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIconGraphic(Lcom/android/launcher3/apppairs/AppPairIcon;)Lcom/android/launcher3/apppairs/AppPairIconGraphic;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mIconGraphic:Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/apppairs/AppPairIcon;->HOVER_SCALE_DEFAULT:Ljava/lang/Float;

    const v0, 0x3f8ccccd    # 1.1f

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/apppairs/AppPairIcon;->HOVER_SCALE_MAX:Ljava/lang/Float;

    .line 70
    new-instance v0, Lcom/android/launcher3/apppairs/AppPairIcon$1;

    const-string v1, "hoverScale"

    invoke-direct {v0, v1}, Lcom/android/launcher3/apppairs/AppPairIcon$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/apppairs/AppPairIcon;->HOVER_SCALE_PROPERTY:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance p1, Lcom/android/launcher3/util/MultiTranslateDelegate;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 95
    iput p1, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mScaleForReorderBounce:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    new-instance p1, Lcom/android/launcher3/util/MultiTranslateDelegate;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 95
    iput p1, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mScaleForReorderBounce:F

    return-void
.end method

.method public static inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/AppPairInfo;I)Lcom/android/launcher3/apppairs/AppPairIcon;
    .locals 3

    .line 111
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, p0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 117
    instance-of p2, p1, Lcom/android/launcher3/Launcher;

    if-eqz p2, :cond_1

    .line 118
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getFocusHandler()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 119
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 123
    :cond_1
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/AppPairInfo;->getContents()Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/android/launcher3/apppairs/AppPairIcon$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/apppairs/AppPairIcon$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 125
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 126
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iput-object p3, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mInfo:Lcom/android/launcher3/model/data/AppPairInfo;

    .line 128
    iput p4, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mContainer:I

    .line 131
    sget p2, Lcom/android/launcher3/R$id;->app_pair_icon_graphic:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    iput-object p2, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mIconGraphic:Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    .line 132
    invoke-virtual {p2, p0, p4}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->init(Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    .line 135
    sget p2, Lcom/android/launcher3/R$id;->app_pair_icon_name:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    iput-object p2, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mAppPairName:Lcom/android/launcher3/BubbleTextView;

    .line 137
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, 0x2

    if-ne p4, p3, :cond_2

    .line 142
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildIconSizePx()I

    move-result v1

    .line 143
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildDrawablePaddingPx()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v1

    .line 145
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    move-result v0

    goto :goto_1

    :goto_2
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 148
    iget-object p2, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mAppPairName:Lcom/android/launcher3/BubbleTextView;

    if-eq p4, p3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->updateTitleAndA11yTitle()V

    .line 152
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-object p0
.end method


# virtual methods
.method public getContainer()I
    .locals 0

    .line 248
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mContainer:I

    return p0
.end method

.method public getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mIconGraphic:Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    return-object p0
.end method

.method public getInfo()Lcom/android/launcher3/model/data/AppPairInfo;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mInfo:Lcom/android/launcher3/model/data/AppPairInfo;

    return-object p0
.end method

.method public getReorderBounceScale()F
    .locals 0

    .line 232
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mScaleForReorderBounce:F

    return p0
.end method

.method public getTitleTextView()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mAppPairName:Lcom/android/launcher3/BubbleTextView;

    return-object p0
.end method

.method public getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    return-object p0
.end method

.method public getViewType()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mIconGraphic:Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getIconBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public maybeRedrawForWorkspaceUpdate(Ljava/util/function/Predicate;)V
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/CollectionInfo;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->updateTitleAndA11yTitle()V

    .line 267
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mIconGraphic:Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->redraw()V

    :cond_0
    return-void
.end method

.method public onHoverChanged(Z)V
    .locals 3

    .line 292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverChanged(Z)V

    .line 293
    sget-object v0, Lcom/android/launcher3/apppairs/AppPairIcon;->HOVER_SCALE_PROPERTY:Landroid/util/FloatProperty;

    if-eqz p1, :cond_0

    .line 295
    sget-object p1, Lcom/android/launcher3/apppairs/AppPairIcon;->HOVER_SCALE_MAX:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/apppairs/AppPairIcon;->HOVER_SCALE_DEFAULT:Ljava/lang/Float;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 294
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    .line 296
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 297
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 277
    iget v0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mContainer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 278
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 279
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 280
    iget-object v3, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mAppPairName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 281
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildIconSizePx()I

    move-result v4

    .line 282
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildDrawablePaddingPx()I

    move-result v2

    add-int/2addr v4, v2

    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 283
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v4, v2

    .line 284
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v4

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    .line 285
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    .line 284
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 287
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setReorderBounceScale(F)V
    .locals 0

    .line 224
    iput p1, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mScaleForReorderBounce:F

    .line 225
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 226
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method public setTextVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 209
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mAppPairName:Lcom/android/launcher3/BubbleTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 211
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mAppPairName:Lcom/android/launcher3/BubbleTextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public updateAccessibilityTitle()V
    .locals 4

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 186
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->app_pair_name_format:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/AppPairInfo;->shouldReportDisabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->disabled_app_label:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateInfo(Lcom/android/launcher3/model/data/AppPairInfo;)V
    .locals 1

    .line 159
    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mInfo:Lcom/android/launcher3/model/data/AppPairInfo;

    .line 160
    iget-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mIconGraphic:Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    iget v0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mContainer:I

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->init(Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->updateTitleAndA11yTitle()V

    return-void
.end method

.method public updateTitleAndA11yTitle()V
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->updateTitleAndTextView()V

    .line 170
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->updateAccessibilityTitle()V

    return-void
.end method

.method public updateTitleAndTextView()V
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/AppPairInfo;->generateTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 178
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mAppPairName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->applyLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public verifyHighRes()V
    .locals 1

    .line 255
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/AppPairInfo;->fetchHiResIconsIfNeeded(Lcom/android/launcher3/icons/IconCache;)V

    return-void
.end method
