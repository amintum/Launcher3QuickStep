.class public final Lcom/android/launcher3/widget/picker/WidgetsListHeader;
.super Landroid/widget/LinearLayout;
.source "WidgetsListHeader.java"

# interfaces
.implements Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;


# static fields
.field public static final EXPANDED_DRAWABLE_STATE:[I


# instance fields
.field public mAppIcon:Landroid/widget/ImageView;

.field public mEnableIconUpdateAnimation:Z

.field public mIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

.field public final mIconSize:I

.field public final mIsCollapsable:Z

.field public mIsExpanded:Z

.field public mListDrawableState:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

.field public mSubtitle:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmIsExpanded(Lcom/android/launcher3/widget/picker/WidgetsListHeader;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIsExpanded:Z

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a8

    .line 57
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->EXPANDED_DRAWABLE_STATE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mEnableIconUpdateAnimation:Z

    .line 72
    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIsExpanded:Z

    .line 85
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 86
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/android/launcher3/R$styleable;->WidgetsListRowHeader:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 89
    sget p2, Lcom/android/launcher3/R$styleable;->WidgetsListRowHeader_appIconSize:I

    .line 90
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result p3

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIconSize:I

    .line 91
    sget p2, Lcom/android/launcher3/R$styleable;->WidgetsListRowHeader_collapsable:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIsCollapsable:Z

    return-void
.end method


# virtual methods
.method public final applyDrawables(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    .line 184
    iget v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIconSize:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mAppIcon:Landroid/widget/ImageView;

    .line 187
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    iget v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIconSize:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 189
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 190
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 195
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDelegate()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate;

    iget-boolean p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mEnableIconUpdateAnimation:Z

    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate;->animateIconUpdate(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public applyFromItemInfoWithIcon(Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;)V
    .locals 2

    .line 163
    iget-object v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 164
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setTitles(Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;)V

    .line 166
    invoke-virtual {p1}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->isWidgetListShown()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setExpanded(Z)V

    .line 168
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->verifyHighRes()V

    return-void
.end method

.method public isExpanded()Z
    .locals 0

    .line 149
    iget-boolean p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIsExpanded:Z

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 232
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 233
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIsExpanded:Z

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->EXPANDED_DRAWABLE_STATE:[I

    invoke-static {p1, v0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    .line 236
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mListDrawableState:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    if-eqz p0, :cond_1

    .line 237
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    invoke-static {p1, p0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onFinishInflate()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 97
    sget v0, Lcom/android/launcher3/R$id;->app_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mAppIcon:Landroid/widget/ImageView;

    .line 98
    sget v0, Lcom/android/launcher3/R$id;->app_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mTitle:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/android/launcher3/R$id;->app_subtitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mSubtitle:Landroid/widget/TextView;

    .line 101
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIsCollapsable:Z

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsListHeader$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader$1;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListHeader;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public reapplyItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 215
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    .line 217
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mEnableIconUpdateAnimation:Z

    .line 220
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 222
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 224
    iput-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mEnableIconUpdateAnimation:Z

    :cond_0
    return-void
.end method

.method public final refreshTextAppearance(Z)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget v1, Lcom/android/launcher3/R$style;->WidgetListHeader_Title_Selected:I

    goto :goto_0

    .line 142
    :cond_0
    sget v1, Lcom/android/launcher3/R$style;->WidgetListHeader_Title:I

    .line 141
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 143
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mSubtitle:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget p1, Lcom/android/launcher3/R$style;->WidgetListHeader_SubTitle_Selected:I

    goto :goto_1

    .line 144
    :cond_1
    sget p1, Lcom/android/launcher3/R$style;->WidgetListHeader_SubTitle:I

    .line 143
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIsExpanded:Z

    .line 136
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 137
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->refreshTextAppearance(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 174
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->applyDrawables(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    .line 177
    :goto_0
    invoke-virtual {p1, p0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public setListDrawableState(Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mListDrawableState:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    if-ne p1, v0, :cond_0

    return-void

    .line 156
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mListDrawableState:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 157
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    return-void
.end method

.method public final setTitles(Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->getSubtitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mSubtitle:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mSubtitle:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public verifyHighRes()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    .line 248
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->useLowRes()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 250
    invoke-virtual {v1, p0, v0, v2}, Lcom/android/launcher3/icons/IconCache;->updateIconInBackground(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/util/CancellableTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    :cond_1
    return-void
.end method
