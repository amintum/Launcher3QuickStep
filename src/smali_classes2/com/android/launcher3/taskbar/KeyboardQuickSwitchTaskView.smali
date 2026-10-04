.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KeyboardQuickSwitchTaskView.java"


# instance fields
.field public mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

.field public final mBorderRadius:I

.field public mContent:Landroid/view/View;

.field public final mFocusBorderColor:I

.field public mHoverBorderColor:I

.field public mIcon1:Landroid/widget/ImageView;

.field public mIcon2:Landroid/widget/ImageView;

.field public mIndexInParent:I

.field public mIsFocused:Z

.field public mIsHovered:Z

.field public mThumbnailView1:Landroid/widget/ImageView;

.field public mThumbnailView2:Landroid/widget/ImageView;

.field public mTotalTasksInParent:I


# direct methods
.method public static synthetic $r8$lambda$3AQSWO0orW8hLkV5b3gb1ps56j4(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->lambda$applyThumbnail$3(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IA-ul8Jog27LIeVhxj_P0ldRmQw(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->lambda$setThumbnails$2(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OX0hvA6jLCO0zt_HVJWP8bXjDnI(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->lambda$setThumbnails$1(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qQxkSRDQZ9KQPPn_bqAotorKlvg(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->lambda$onFinishInflate$0(Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsFocused:Z

    .line 72
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsHovered:Z

    const/4 v1, -0x1

    .line 76
    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIndexInParent:I

    .line 77
    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mTotalTasksInParent:I

    .line 98
    sget-object v2, Lcom/android/launcher3/R$styleable;->TaskView:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 103
    sget p2, Lcom/android/launcher3/R$styleable;->TaskView_focusBorderColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mFocusBorderColor:I

    .line 105
    sget p2, Lcom/android/launcher3/R$styleable;->TaskView_hoverBorderColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mHoverBorderColor:I

    .line 107
    sget p2, Lcom/android/launcher3/R$styleable;->TaskView_focusBorderRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderRadius:I

    .line 109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addFocusAnimation(ZLandroid/animation/AnimatorSet;)V
    .locals 1

    .line 152
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsFocused:Z

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 158
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsHovered:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    iget p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mHoverBorderColor:I

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mFocusBorderColor:I

    .line 158
    :goto_1
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/BorderAnimator;->setBorderColor(I)V

    .line 160
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsFocused:Z

    if-nez v0, :cond_4

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsHovered:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/BorderAnimator;->buildAnimator(Z)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public final applyIcon(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 325
    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 336
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final applyThumbnail(Landroid/widget/ImageView;ILcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p3}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 317
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 318
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 321
    new-instance p2, Lcom/android/launcher3/taskbar/BlurredBitmapDrawable;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/taskbar/BlurredBitmapDrawable;-><init>(Landroid/graphics/Bitmap;F)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final applyThumbnail(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 304
    iget p3, p2, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyThumbnail(Landroid/widget/ImageView;ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void

    .line 307
    :cond_1
    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-interface {p3, p2, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 165
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 166
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BorderAnimator;->drawBorder(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$applyThumbnail$3(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    .line 308
    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyThumbnail(Landroid/widget/ImageView;ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method public final synthetic lambda$onFinishInflate$0(Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 2

    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final synthetic lambda$setThumbnails$1(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 213
    iget-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIcon1:Landroid/widget/ImageView;

    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyIcon(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;)V

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->updateContentDesctiptionForTasks(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public final synthetic lambda$setThumbnails$2(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 224
    iget-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIcon2:Landroid/widget/ImageView;

    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyIcon(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 225
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->updateContentDesctiptionForTasks(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 9

    .line 114
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 115
    sget v0, Lcom/android/launcher3/R$id;->thumbnail_1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView1:Landroid/widget/ImageView;

    .line 116
    sget v0, Lcom/android/launcher3/R$id;->thumbnail_2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView2:Landroid/widget/ImageView;

    .line 117
    sget v0, Lcom/android/launcher3/R$id;->icon_1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIcon1:Landroid/widget/ImageView;

    .line 118
    sget v0, Lcom/android/launcher3/R$id;->icon_2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIcon2:Landroid/widget/ImageView;

    .line 119
    sget v0, Lcom/android/launcher3/R$id;->content:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mContent:Landroid/view/View;

    .line 121
    invoke-static {v0}, Lcom/android/launcher3/util/Preconditions;->assertNotNull(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mContent:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->large_text:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_HEADLINE_LARGE_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 123
    invoke-static {v0, v1}, Lcom/android/wm/shell/shared/TypefaceUtils;->setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mContent:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->small_text:I

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_LABEL_LARGE:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 127
    invoke-static {v0, v1}, Lcom/android/wm/shell/shared/TypefaceUtils;->setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 132
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 134
    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderRadius:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    :goto_0
    move v2, v1

    goto :goto_1

    .line 136
    :cond_0
    sget v1, Lcom/android/launcher3/R$dimen;->keyboard_quick_switch_task_view_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :goto_1
    sget v1, Lcom/android/launcher3/R$dimen;->keyboard_quick_switch_border_width:I

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v1, Lcom/android/launcher3/R$dimen;->keyboard_quick_switch_border_stroke:I

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;)V

    iget-object v7, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mContent:Landroid/view/View;

    iget v8, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mFocusBorderColor:I

    move-object v6, p0

    .line 133
    invoke-static/range {v2 .. v8}, Lcom/android/quickstep/util/BorderAnimator;->createScalingBorderAnimator(IIILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;I)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    iput-object p0, v6, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-nez v0, :cond_0

    .line 174
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    .line 179
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 182
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsHovered:Z

    .line 183
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsFocused:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 184
    :cond_3
    iget v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mFocusBorderColor:I

    goto :goto_2

    :cond_4
    :goto_1
    iget v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mHoverBorderColor:I

    .line 183
    :goto_2
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/BorderAnimator;->setBorderColor(I)V

    .line 185
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsHovered:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIsFocused:Z

    if-eqz v1, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/util/BorderAnimator;->setBorderVisibility(ZZ)V

    .line 186
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setPositionInformation(II)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIndexInParent:I

    .line 239
    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mTotalTasksInParent:I

    return-void
.end method

.method public setThumbnails(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$IconUpdateFunction;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyThumbnail(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;)V

    .line 195
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView2:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyThumbnail(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;)V

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->updateContentDesctiptionForTasks(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    if-nez p4, :cond_0

    .line 207
    iget-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIcon1:Landroid/widget/ImageView;

    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyIcon(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 208
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIcon2:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->applyIcon(Landroid/widget/ImageView;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void

    .line 212
    :cond_0
    new-instance p3, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-interface {p4, p1, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$IconUpdateFunction;->updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    if-nez p2, :cond_1

    return-void

    .line 223
    :cond_1
    new-instance p3, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p2, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-interface {p4, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$IconUpdateFunction;->updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setThumbnailsForSplitTasks(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$IconUpdateFunction;Lcom/android/wm/shell/shared/split/SplitBounds;)V
    .locals 2

    .line 248
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->setThumbnails(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$IconUpdateFunction;)V

    if-nez p5, :cond_0

    return-void

    .line 255
    :cond_0
    iget-boolean p1, p5, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    .line 256
    invoke-virtual {p5}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    move-result p2

    .line 258
    iget-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView1:Landroid/widget/ImageView;

    .line 259
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 260
    iget-object p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView2:Landroid/widget/ImageView;

    .line 261
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 p5, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 265
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 266
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 267
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 268
    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 269
    sget p1, Lcom/android/launcher3/R$id;->thumbnail_2:I

    iput p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 270
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView1:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iput v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 273
    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-float/2addr p5, p2

    .line 274
    iput p5, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 275
    sget p1, Lcom/android/launcher3/R$id;->thumbnail_1:I

    iput p1, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 276
    iput v1, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 277
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView2:Landroid/widget/ImageView;

    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 280
    :cond_1
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 281
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 282
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 283
    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 284
    sget p1, Lcom/android/launcher3/R$id;->thumbnail_2:I

    iput p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 285
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView1:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iput v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 288
    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-float/2addr p5, p2

    .line 289
    iput p5, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 290
    sget p1, Lcom/android/launcher3/R$id;->thumbnail_1:I

    iput p1, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 291
    iput v1, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 292
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mThumbnailView2:Landroid/widget/ImageView;

    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateContentDesctiptionForTasks(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 3

    .line 344
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->quick_switch_split_task:I

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 350
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIndexInParent:I

    if-gez p1, :cond_2

    .line 351
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 356
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$string;->quick_switch_task_with_position_in_parent:I

    if-eqz v0, :cond_3

    goto :goto_1

    .line 357
    :cond_3
    const-string v0, ""

    :goto_1
    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mIndexInParent:I

    add-int/lit8 v1, v1, 0x1

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->mTotalTasksInParent:I

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 356
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
