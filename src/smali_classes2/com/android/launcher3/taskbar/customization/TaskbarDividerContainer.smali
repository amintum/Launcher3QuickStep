.class public final Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;
.super Lcom/android/launcher3/views/IconButtonView;
.source "TaskbarDividerContainer.kt"


# instance fields
.field public final activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/IconButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 50
    sget p2, Lcom/android/launcher3/R$string;->taskbar_divider_a11y_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;->setUpIcon()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getTaskbarDividerIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$drawable;->taskbar_divider_button_expressive_theme:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final setUpCallbacks(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getTaskbarDividerLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getTaskbarDividerRightClickListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setUpIcon()V
    .locals 2

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;->getTaskbarDividerIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/IconButtonView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getTaskbarIconPadding()I

    move-result v0

    int-to-float v0, v0

    .line 62
    iget-object v1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 60
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    .line 176
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
