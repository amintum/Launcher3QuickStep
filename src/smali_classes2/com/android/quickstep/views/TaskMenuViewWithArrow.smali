.class public final Lcom/android/quickstep/views/TaskMenuViewWithArrow;
.super Lcom/android/launcher3/popup/ArrowPopup;
.source "TaskMenuViewWithArrow.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;


# instance fields
.field private alignedOptionIndex:I

.field private iconView:Lcom/android/quickstep/views/IconView;

.field private final menuPaddingEnd:I

.field private onClosedCallback:Ljava/lang/Runnable;

.field private optionLayout:Landroid/widget/LinearLayout;

.field private optionMeasuredHeight:I

.field private scrim:Landroid/view/View;

.field private final scrimAlpha:F

.field private taskContainer:Lcom/android/quickstep/views/TaskContainer;

.field private taskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->Companion:Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 80
    iput-boolean p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->shouldScaleArrow:Z

    .line 81
    iput-boolean p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsArrowRotated:Z

    .line 83
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenFadeStartDelay:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenChildFadeStartDelay:I

    .line 84
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenFadeDuration:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenChildFadeDuration:I

    .line 85
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseChildFadeStartDelay:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseFadeStartDelay:I

    .line 86
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseChildFadeDuration:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseFadeDuration:I

    .line 93
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->task_card_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->menuPaddingEnd:I

    const p1, 0x3f4ccccd    # 0.8f

    .line 108
    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrimAlpha:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 80
    iput-boolean p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->shouldScaleArrow:Z

    .line 81
    iput-boolean p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsArrowRotated:Z

    .line 83
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenFadeStartDelay:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenChildFadeStartDelay:I

    .line 84
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenFadeDuration:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenChildFadeDuration:I

    .line 85
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseChildFadeStartDelay:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseFadeStartDelay:I

    .line 86
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseChildFadeDuration:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseFadeDuration:I

    .line 93
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->task_card_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->menuPaddingEnd:I

    const p1, 0x3f4ccccd    # 0.8f

    .line 108
    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrimAlpha:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 80
    iput-boolean p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->shouldScaleArrow:Z

    .line 81
    iput-boolean p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsArrowRotated:Z

    .line 83
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenFadeStartDelay:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenChildFadeStartDelay:I

    .line 84
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenFadeDuration:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenChildFadeDuration:I

    .line 85
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseChildFadeStartDelay:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseFadeStartDelay:I

    .line 86
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseChildFadeDuration:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseFadeDuration:I

    .line 93
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->task_card_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->menuPaddingEnd:I

    const p1, 0x3f4ccccd    # 0.8f

    .line 108
    iput p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrimAlpha:F

    return-void
.end method

.method public static final synthetic access$populateAndShowForTask(Lcom/android/quickstep/views/TaskMenuViewWithArrow;Lcom/android/quickstep/views/TaskContainer;ILjava/lang/Runnable;)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->populateAndShowForTask(Lcom/android/quickstep/views/TaskContainer;ILjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private final addMenuOption(Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->task_view_menu_option:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 222
    sget v1, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 223
    sget v2, Lcom/android/launcher3/R$id;->text:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 221
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V

    .line 225
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 226
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 228
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    .line 229
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    .line 230
    iget v3, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->menuPaddingEnd:I

    .line 231
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    .line 227
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 233
    new-instance v1, Lcom/android/quickstep/views/TaskMenuViewWithArrow$addMenuOption$1;

    invoke-direct {v1, p1}, Lcom/android/quickstep/views/TaskMenuViewWithArrow$addMenuOption$1;-><init>(Lcom/android/launcher3/popup/SystemShortcut;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionLayout:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string p0, "optionLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final addMenuOptions()V
    .locals 6

    .line 195
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskView:Lcom/android/quickstep/views/TaskView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "taskView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    if-nez v2, :cond_1

    const-string v2, "taskContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-static {v0, v2}, Lcom/android/quickstep/TaskOverlayFactory;->getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/SystemShortcut;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->addMenuOption(Lcom/android/launcher3/popup/SystemShortcut;)V

    goto :goto_0

    .line 200
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 201
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->task_menu_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 203
    iget-object v3, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionLayout:Landroid/widget/LinearLayout;

    const-string v4, "optionLayout"

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 206
    iget-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v3, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v3}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/android/quickstep/views/RecentsView;

    .line 207
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 208
    iget-object v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionLayout:Landroid/widget/LinearLayout;

    if-nez p0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    .line 209
    :goto_1
    invoke-interface {v3, v5, v1, v2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setTaskOptionsMenuLayoutOrientation(Lcom/android/launcher3/DeviceProfile;Landroid/widget/LinearLayout;ILandroid/graphics/drawable/ShapeDrawable;)V

    return-void
.end method

.method private final addScrim()V
    .locals 3

    .line 172
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 174
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$attr;->overviewScrimColor:I

    invoke-static {v1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 171
    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrim:Landroid/view/View;

    .line 181
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrim:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final calculateMaxHeight()I
    .locals 4

    .line 142
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->task_card_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskView:Lcom/android/quickstep/views/TaskView;

    if-nez v1, :cond_0

    const-string v1, "taskView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v3

    .line 147
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result p0

    .line 143
    invoke-interface {v1, v0, v2, v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskMenuHeight(FLcom/android/launcher3/DeviceProfile;FF)I

    move-result p0

    return p0
.end method

.method private final copyIconToDragLayer(Landroid/graphics/Rect;)V
    .locals 6

    .line 275
    new-instance v0, Lcom/android/quickstep/views/IconView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/IconView;-><init>(Landroid/content/Context;)V

    .line 277
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    const/4 v3, 0x0

    const-string v4, "taskContainer"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 279
    iget-object v5, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 277
    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 282
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 283
    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawableWidth()I

    move-result p1

    .line 286
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawableHeight()I

    move-result v1

    .line 284
    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/views/IconView;->setDrawableSize(II)V

    .line 274
    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->iconView:Lcom/android/quickstep/views/IconView;

    .line 290
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->iconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getArrowHorizontalPadding()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskView:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    const-string v0, "taskView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->task_menu_horizontal_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final getArrowX()F
    .locals 2

    .line 362
    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method private final getExtraSpaceForRowAlignment()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionMeasuredHeight:I

    iget p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->alignedOptionIndex:I

    mul-int/2addr v0, p0

    return v0
.end method

.method private final populateAndShowForTask(Lcom/android/quickstep/views/TaskContainer;ILjava/lang/Runnable;)Z
    .locals 2

    .line 156
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 161
    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 162
    iput p2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->alignedOptionIndex:I

    .line 163
    iput-object p3, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->onClosedCallback:Ljava/lang/Runnable;

    .line 164
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->populateMenu()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 165
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->addScrim()V

    .line 166
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method private final populateMenu()Z
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "taskContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 189
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->addMenuOptions()V

    .line 190
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionLayout:Landroid/widget/LinearLayout;

    if-nez p0, :cond_2

    const-string p0, "optionLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method


# virtual methods
.method public addArrow()V
    .locals 3

    .line 350
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 351
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getArrowX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 352
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    iget v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionMeasuredHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getExtraSpaceForRowAlignment()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 354
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->updateArrowColor()V

    .line 357
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    int-to-float v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 358
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x112002e

    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 238
    invoke-virtual {p0, p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public closeComplete()V
    .locals 2

    .line 263
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->closeComplete()V

    .line 264
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrim:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 265
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->iconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 266
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->onClosedCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public getTargetObjectLocation(Landroid/graphics/Rect;)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    if-nez p0, :cond_0

    const-string p0, "taskContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    and-int/lit16 p0, p1, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 120
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrim:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 256
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrimAlpha:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 257
    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseDuration:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 255
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-void
.end method

.method public onCreateOpenAnimation(Landroid/animation/AnimatorSet;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrim:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 247
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget v2, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->scrimAlpha:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 248
    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenDuration:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 246
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 128
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 129
    sget v0, Lcom/android/launcher3/R$id;->menu_option_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->calculateMaxHeight()I

    move-result v0

    .line 135
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v1, v0, :cond_0

    const/high16 p2, -0x80000000

    .line 136
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 138
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public orientAboutObject()V
    .locals 9

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 307
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionLayout:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const-string v1, "optionLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionMeasuredHeight:I

    .line 308
    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    iget v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    add-int/2addr v1, v2

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getArrowHorizontalPadding()I

    move-result v2

    add-int/2addr v1, v2

    .line 310
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 311
    iget-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getTargetObjectLocation(Landroid/graphics/Rect;)V

    .line 312
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {v3}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v4

    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v4}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->copyIconToDragLayer(Landroid/graphics/Rect;)V

    .line 319
    iget-object v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v2

    .line 320
    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    .line 322
    iget-boolean v7, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 323
    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    if-gez v1, :cond_2

    :goto_0
    move v0, v8

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v1

    add-int/2addr v2, v5

    .line 325
    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    .line 326
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v3, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    if-ge v2, v1, :cond_2

    goto :goto_0

    .line 321
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v0, :cond_3

    move v6, v5

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 333
    iget v1, p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->optionMeasuredHeight:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 334
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->getExtraSpaceForRowAlignment()I

    move-result v1

    sub-int/2addr v0, v1

    .line 337
    iget v1, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v1

    .line 338
    iget v1, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v1, v6

    .line 340
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    int-to-float v0, v0

    .line 341
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setY(F)V

    .line 343
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 344
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    .line 345
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 346
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public updateArrowColor()V
    .locals 6

    .line 366
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 368
    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    int-to-float v1, v1

    .line 369
    iget v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    int-to-float v2, v2

    .line 370
    iget v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowPointRadius:I

    int-to-float v3, v3

    .line 371
    iget-boolean v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 372
    iget v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    .line 367
    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/launcher3/popup/RoundedArrowDrawable;->createHorizontalRoundedArrow(FFFZI)Lcom/android/launcher3/popup/RoundedArrowDrawable;

    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 375
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
