.class public Lcom/android/quickstep/interaction/RootSandboxLayout;
.super Landroid/widget/RelativeLayout;
.source "RootSandboxLayout.java"


# instance fields
.field final mColorContainerBack:I

.field final mColorContainerHome:I

.field final mColorContainerOverview:I

.field final mColorOnContainerBack:I

.field final mColorOnContainerHome:I

.field final mColorOnContainerOverview:I

.field final mColorSurfaceContainer:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/interaction/RootSandboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/interaction/RootSandboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/interaction/RootSandboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    sget-object v0, Lcom/android/launcher3/R$styleable;->RootSandboxLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 69
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result p1

    const/4 p3, -0x1

    const/high16 p4, -0x1000000

    if-eqz p1, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    .line 73
    :goto_1
    sget p1, Lcom/android/launcher3/R$styleable;->RootSandboxLayout_surfaceContainer:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceContainer:I

    .line 75
    sget p1, Lcom/android/launcher3/R$styleable;->RootSandboxLayout_containerHome:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorContainerHome:I

    .line 77
    sget p1, Lcom/android/launcher3/R$styleable;->RootSandboxLayout_onContainerHome:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnContainerHome:I

    .line 79
    sget p1, Lcom/android/launcher3/R$styleable;->RootSandboxLayout_containerBack:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorContainerBack:I

    .line 81
    sget p1, Lcom/android/launcher3/R$styleable;->RootSandboxLayout_onContainerBack:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnContainerBack:I

    .line 83
    sget p1, Lcom/android/launcher3/R$styleable;->RootSandboxLayout_containerOverview:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorContainerOverview:I

    .line 85
    sget p1, Lcom/android/launcher3/R$styleable;->RootSandboxLayout_onContainerOverview:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnContainerOverview:I

    .line 88
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getFullscreenHeight()I
    .locals 2

    .line 101
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Insets;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 93
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/interaction/TutorialFragment;

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialFragment;->onInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
