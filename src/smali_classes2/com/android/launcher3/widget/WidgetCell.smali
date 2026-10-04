.class public Lcom/android/launcher3/widget/WidgetCell;
.super Landroid/widget/LinearLayout;
.source "WidgetCell.java"


# instance fields
.field public mActiveRequest:Lcom/android/launcher3/util/CancellableTask;

.field public final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field public mAnimatePreview:Z

.field public mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

.field public mAppWidgetHostViewScale:F

.field public final mEnforcedCornerRadius:F

.field public mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

.field public mIsShowingAddButton:Z

.field public mItem:Lcom/android/launcher3/model/WidgetItem;

.field public final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field public mParentAlignedPreviewHeight:I

.field public mPreviewContainerScale:F

.field public mPreviewContainerSize:Landroid/util/Size;

.field public mPreviewReadyListener:Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;

.field public mRemoteViewsPreview:Landroid/widget/RemoteViews;

.field public mSourceContainer:I

.field public mWidgetAddButton:Landroid/widget/Button;

.field public mWidgetDescription:Landroid/widget/TextView;

.field public mWidgetDims:Landroid/widget/TextView;

.field public mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

.field public mWidgetImageContainer:Landroid/widget/FrameLayout;

.field public mWidgetName:Landroid/widget/TextView;

.field public final mWidgetPreviewLoader:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

.field public mWidgetSize:Landroid/util/Size;

.field public mWidgetTextContainer:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$-Yb1dkPd_e1eqRxIjZA8tK7GAp0(Lcom/android/launcher3/widget/WidgetCell;Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->applyPreview(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GGcAvoQ2ReRv8mjv6vLDEtaYMak(Lcom/android/launcher3/widget/WidgetCell;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->setupIconOrTextButton()V

    return-void
.end method

.method public static synthetic $r8$lambda$hhitm_r3CYW4cMk8Iwqotw81r2U(Lcom/android/launcher3/widget/WidgetCell;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->reapplyIconInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n8vOxoCXfTeMLRmlqieSqJXx_-o(Lcom/android/launcher3/widget/WidgetCell;Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p10}, Lcom/android/launcher3/widget/WidgetCell;->lambda$setAppWidgetHostViewPreview$0(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmWidgetAddButton(Lcom/android/launcher3/widget/WidgetCell;)Landroid/widget/Button;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/WidgetCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 131
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    iput p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerScale:F

    .line 90
    new-instance p3, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerSize:Landroid/util/Size;

    const/4 p3, 0x0

    .line 103
    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewReadyListener:Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;

    const/4 p3, 0x1

    .line 107
    iput-boolean p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mAnimatePreview:Z

    .line 115
    iput p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    const/16 p3, -0x69

    .line 116
    iput p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mSourceContainer:I

    .line 119
    iput-boolean v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mIsShowingAddButton:Z

    .line 133
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/views/ActivityContext;

    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 134
    new-instance v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    .line 135
    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetPreviewLoader:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    .line 136
    new-instance v1, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {v1, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 137
    invoke-virtual {v1, p2}, Lcom/android/launcher3/CheckLongPressHelper;->setLongPressTimeoutFactor(F)V

    .line 138
    invoke-static {p1}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->computeEnforcedRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mEnforcedCornerRadius:F

    .line 139
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    .line 141
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 142
    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static createAppWidgetHostView(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 1

    .line 476
    new-instance v0, Lcom/android/launcher3/widget/WidgetCell$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/WidgetCell$2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static fadeThrough(Landroid/view/View;Landroid/view/View;ILandroid/animation/TimeInterpolator;)V
    .locals 4

    .line 671
    new-instance v0, Lcom/android/launcher3/anim/AnimatedPropertySetter;

    invoke-direct {v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;-><init>()V

    const/4 v1, 0x0

    .line 673
    invoke-virtual {v0, p0, v1, p3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p0

    int-to-long v1, p2

    invoke-virtual {p0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p0

    .line 674
    instance-of p2, p0, Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Landroid/animation/ObjectAnimator;

    .line 675
    invoke-virtual {p2, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 678
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    .line 679
    instance-of p2, p1, Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/animation/ObjectAnimator;

    .line 680
    invoke-virtual {p2, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 683
    :cond_1
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x2

    .line 684
    new-array p3, p3, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object p0, p3, v0

    aput-object p1, p3, v3

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 685
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public addPreviewReadyListener(Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewReadyListener:Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;

    return-void
.end method

.method public final applyBitmapPreview(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 388
    new-instance v1, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    new-instance v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {v2, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mEnforcedCornerRadius:F

    invoke-direct {v1, v2, p1}, Lcom/android/launcher3/icons/RoundDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 390
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/WidgetImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz p1, :cond_0

    .line 393
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 394
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 398
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewReadyListener:Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;

    if-eqz p1, :cond_1

    .line 399
    invoke-interface {p1}, Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;->onPreviewAvailable()V

    .line 400
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewReadyListener:Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;

    .line 404
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAnimatePreview:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 405
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 406
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 407
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x5a

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 409
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 411
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/util/CancellableTask;

    if-eqz p1, :cond_3

    .line 412
    invoke-virtual {p1}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    .line 413
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/util/CancellableTask;

    :cond_3
    return-void
.end method

.method public applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;)V
    .locals 5

    .line 240
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 241
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    .line 242
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetItemSizePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    .line 243
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->initPreviewContainerSizeAndScale()V

    .line 245
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v2, v2, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    sget v2, Lcom/android/launcher3/R$string;->widget_dims_format:I

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v3, v3, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v4, v4, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 246
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v1, v1, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v2, v2, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->createContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 259
    sget v2, Lcom/android/launcher3/R$string;->widget_add_button_content_description:I

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v3, v3, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    :cond_1
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz v0, :cond_2

    .line 264
    new-instance v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    iget-object v1, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 266
    :cond_2
    new-instance v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mSourceContainer:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 269
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_3

    .line 270
    new-instance v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    invoke-direct {v0}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;-><init>()V

    .line 271
    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iput-object p1, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 272
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    iput-object p1, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->remoteViews:Landroid/widget/RemoteViews;

    .line 273
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->applyPreview(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;)V

    return-void

    .line 275
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/util/CancellableTask;

    if-nez p1, :cond_4

    .line 276
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetPreviewLoader:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    new-instance v2, Lcom/android/launcher3/widget/WidgetCell$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/widget/WidgetCell$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/WidgetCell;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->loadPreview(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/util/CancellableTask;

    :cond_4
    return-void
.end method

.method public final applyPreview(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;)V
    .locals 2

    .line 283
    iget-object v0, p1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetCell;->createAppWidgetHostView(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 285
    iget-object v1, p1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object p1, p1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->remoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/widget/WidgetCell;->setAppWidgetHostViewPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;Landroid/widget/RemoteViews;)V

    return-void

    .line 288
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->previewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->applyBitmapPreview(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final cancelIconLoadRequest()V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    const/4 v0, 0x0

    .line 593
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    :cond_0
    return-void
.end method

.method public cancelLongPress()V
    .locals 0

    .line 471
    invoke-super {p0}, Landroid/widget/LinearLayout;->cancelLongPress()V

    .line 472
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    return-void
.end method

.method public clear()V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 202
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewReadyListener:Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;

    .line 209
    iput v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mParentAlignedPreviewHeight:I

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->showDescription(Z)V

    .line 211
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->showDimensions(Z)V

    .line 213
    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/WidgetCell;->hideAddButton(Z)V

    .line 215
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/util/CancellableTask;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    .line 217
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/util/CancellableTask;

    .line 219
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v0, :cond_1

    .line 221
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 223
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 224
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerSize:Landroid/util/Size;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 225
    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    .line 226
    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerScale:F

    .line 227
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    .line 228
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    .line 229
    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/WidgetCell;->showAppIconInWidgetTitle(Z)V

    return-void
.end method

.method public final createContentDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 304
    sget v0, Lcom/android/launcher3/R$string;->widget_preview_name_and_dims_content_description:I

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v2, v1, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    iget v1, v1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v3, v3, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 305
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 307
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v0, v0, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 486
    const-class p0, Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppWidgetHostViewPreview()Lcom/android/launcher3/widget/NavigableAppWidgetHostView;
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    return-object p0
.end method

.method public getAppWidgetHostViewScale()F
    .locals 0

    .line 186
    iget p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    return p0
.end method

.method public getDragAndDropView()Landroid/view/View;
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getPreviewContentHeight()I
    .locals 3

    .line 542
    iget v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerScale:F

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 544
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/widget/WidgetImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 546
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageView;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 547
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0

    .line 548
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v1, :cond_1

    .line 549
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 550
    iget v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerScale:F

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    .line 551
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 550
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 552
    iget v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    const/4 v2, 0x0

    .line 553
    invoke-virtual {p0, v2}, Landroid/appwidget/AppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 554
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    .line 552
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 556
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public getRemoteViewsPreview()Landroid/widget/RemoteViews;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public getWidgetItem()Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    return-object p0
.end method

.method public getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    return-object p0
.end method

.method public hideAddButton(Z)V
    .locals 3

    .line 649
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mIsShowingAddButton:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 650
    iput-boolean v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mIsShowingAddButton:Z

    .line 652
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    .line 655
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 656
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetTextContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 657
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetTextContainer:Landroid/widget/LinearLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void

    .line 661
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetTextContainer:Landroid/widget/LinearLayout;

    const/16 v0, 0x64

    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {p1, p0, v0, v1}, Lcom/android/launcher3/widget/WidgetCell;->fadeThrough(Landroid/view/View;Landroid/view/View;ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final initPreviewContainerSizeAndScale()V
    .locals 3

    .line 293
    sget-object v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->Companion:Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 294
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 293
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;->forItem(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v2, v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    iget v0, v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerSize:Landroid/util/Size;

    .line 298
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 299
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerScale:F

    return-void
.end method

.method public isShowingAddButton()Z
    .locals 0

    .line 666
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mIsShowingAddButton:Z

    return p0
.end method

.method public final synthetic lambda$setAppWidgetHostViewPreview$0(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->updateAppWidgetHostScale(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;)V

    return-void
.end method

.method public loadHighResPackageIcon()V
    .locals 4

    .line 566
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->cancelIconLoadRequest()V

    .line 567
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v0, v0, Lcom/android/launcher3/model/WidgetItem;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v1, v1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 572
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v2, v2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 574
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/widget/WidgetCell$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/widget/WidgetCell$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/widget/WidgetCell;)V

    sget-object v3, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 575
    invoke-virtual {v1, v2, v0, v3}, Lcom/android/launcher3/icons/IconCache;->updateIconInBackground(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/util/CancellableTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    :cond_0
    return-void
.end method

.method public matchesItem(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 692
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    if-nez v1, :cond_0

    goto :goto_0

    .line 693
    :cond_0
    iget-object v2, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v4, v1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v4, :cond_2

    .line 694
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v2, v2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 695
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v0

    .line 696
    :cond_2
    iget-object v2, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz v1, :cond_3

    .line 697
    invoke-virtual {v2}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v2, v2, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 698
    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 147
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 149
    sget v0, Lcom/android/launcher3/R$id;->widget_preview_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    .line 150
    sget v0, Lcom/android/launcher3/R$id;->widget_preview:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/WidgetImageView;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    .line 151
    sget v0, Lcom/android/launcher3/R$id;->widget_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    .line 152
    sget v0, Lcom/android/launcher3/R$id;->widget_dims:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    .line 153
    sget v0, Lcom/android/launcher3/R$id;->widget_description:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/android/launcher3/R$id;->widget_text_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetTextContainer:Landroid/widget/LinearLayout;

    .line 155
    sget v0, Lcom/android/launcher3/R$id;->widget_add_button:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    .line 157
    new-instance v0, Lcom/android/launcher3/widget/WidgetCell$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/WidgetCell$1;-><init>(Lcom/android/launcher3/widget/WidgetCell;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 172
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 519
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->isShowingAddButton()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 522
    new-instance p1, Lcom/android/launcher3/widget/WidgetCell$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/WidgetCell$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/WidgetCell;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 491
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 492
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 495
    iget v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerScale:F

    iput v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    .line 496
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 497
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 500
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-le v3, v1, :cond_0

    .line 501
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    .line 502
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    .line 503
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 507
    :cond_0
    iget v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mParentAlignedPreviewHeight:I

    if-lez v1, :cond_1

    .line 508
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 510
    :cond_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 514
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 464
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 465
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final reapplyIconInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object p1, v0, Lcom/android/launcher3/model/WidgetItem;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 p1, 0x1

    .line 587
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->showAppIconInWidgetTitle(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 583
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->showAppIconInWidgetTitle(Z)V

    return-void
.end method

.method public setAnimatePreview(Z)V
    .locals 0

    .line 383
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAnimatePreview:Z

    return-void
.end method

.method public final setAppWidgetHostViewPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;Landroid/widget/RemoteViews;)V
    .locals 3

    const/4 v0, 0x2

    .line 317
    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetHostView;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    .line 318
    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 320
    invoke-virtual {p1, p3}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 321
    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetHostView;->setClipToPadding(Z)V

    .line 322
    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetHostView;->setClipChildren(Z)V

    .line 324
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    .line 325
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v2, 0x11

    invoke-direct {p2, p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 326
    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 328
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/WidgetCell;->applyBitmapPreview(Landroid/graphics/Bitmap;)V

    .line 330
    new-instance p2, Lcom/android/launcher3/widget/WidgetCell$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/widget/WidgetCell$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/widget/WidgetCell;Lcom/android/launcher3/widget/NavigableAppWidgetHostView;)V

    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetHostView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public setParentAlignedPreviewHeight(I)V
    .locals 0

    .line 531
    iput p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mParentAlignedPreviewHeight:I

    return-void
.end method

.method public setRemoteViewsPreview(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    return-void
.end method

.method public setSourceContainer(I)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mSourceContainer:I

    return-void
.end method

.method public final setupIconOrTextButton()V
    .locals 8

    .line 615
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->widget_add_button_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 616
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 617
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 618
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->widget_cell_add_button_start_padding:I

    .line 619
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 620
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/launcher3/R$dimen;->widget_cell_add_button_end_padding:I

    .line 621
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 622
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->widget_cell_add_button_drawable_width:I

    .line 623
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 624
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$dimen;->widget_cell_add_button_drawable_padding:I

    .line 625
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 626
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    add-int/2addr v1, v6

    .line 628
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    if-le v1, v5, :cond_0

    .line 630
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 631
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->widget_cell_add_icon_button_start_padding:I

    .line 632
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 633
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    invoke-virtual {v1, v0, v4, v3, v4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 635
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    return-void

    .line 638
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 639
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 641
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    invoke-virtual {p0, v6}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public showAddButton(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 602
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mIsShowingAddButton:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 603
    iput-boolean v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mIsShowingAddButton:Z

    .line 605
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->setupIconOrTextButton()V

    .line 606
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetTextContainer:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    const/16 v0, 0x64

    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {p1, p0, v0, v1}, Lcom/android/launcher3/widget/WidgetCell;->fadeThrough(Landroid/view/View;Landroid/view/View;ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public showAppIconInWidgetTitle(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 446
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz p1, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->loadHighResPackageIcon()V

    .line 449
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    .line 450
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->widget_cell_app_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 451
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 452
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 457
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->cancelIconLoadRequest()V

    .line 458
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showDescription(Z)V
    .locals 0

    .line 424
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public showDimensions(Z)V
    .locals 0

    .line 434
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final updateAppWidgetHostScale(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;)V
    .locals 6

    .line 337
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 338
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 340
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 341
    invoke-virtual {p1, v2}, Landroid/appwidget/AppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    .line 344
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    div-float/2addr v1, v3

    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 346
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v3

    :cond_0
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 353
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 354
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v0

    div-float/2addr v3, v1

    .line 355
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 351
    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    .line 357
    :goto_1
    iget v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setScaleToFit(F)V

    .line 360
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewReadyListener:Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;

    if-eqz p1, :cond_3

    .line 361
    invoke-interface {p1}, Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;->onPreviewAvailable()V

    const/4 p1, 0x0

    .line 362
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewReadyListener:Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;

    :cond_3
    return-void
.end method
