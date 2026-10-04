.class public final Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$Companion;
.super Ljava/lang/Object;
.source "BubbleBarFlyoutView.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFlyoutPadding(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$Companion;Landroid/content/Context;)I
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$Companion;->getFlyoutPadding(Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getFlyoutPadding(Landroid/content/Context;)I
    .locals 0

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->bubblebar_flyout_padding:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final getMaximumViewHeight(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$Companion;->getFlyoutPadding(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    const/16 v0, 0x3c

    int-to-float v0, v0

    .line 63
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->bubblebar_flyout_triangle_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    float-to-int v0, v0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method
