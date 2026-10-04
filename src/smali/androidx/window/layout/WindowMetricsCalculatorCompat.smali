.class public final Landroidx/window/layout/WindowMetricsCalculatorCompat;
.super Ljava/lang/Object;
.source "WindowMetricsCalculatorCompat.kt"

# interfaces
.implements Landroidx/window/layout/WindowMetricsCalculator;


# instance fields
.field public final densityCompatHelper:Landroidx/window/layout/util/DensityCompatHelper;

.field public final insetsTypeMasks:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/window/layout/util/DensityCompatHelper;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->densityCompatHelper:Landroidx/window/layout/util/DensityCompatHelper;

    .line 74
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 75
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 76
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 77
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 78
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 79
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 80
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 81
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->insetsTypeMasks:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/layout/util/DensityCompatHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 27
    sget-object p1, Landroidx/window/layout/util/DensityCompatHelper;->Companion:Landroidx/window/layout/util/DensityCompatHelper$Companion;

    invoke-virtual {p1}, Landroidx/window/layout/util/DensityCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/DensityCompatHelper;

    move-result-object p1

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>(Landroidx/window/layout/util/DensityCompatHelper;)V

    return-void
.end method


# virtual methods
.method public computeCurrentWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelper;->Companion:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/WindowMetricsCompatHelper;

    move-result-object v0

    .line 38
    iget-object p0, p0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->densityCompatHelper:Landroidx/window/layout/util/DensityCompatHelper;

    invoke-interface {v0, p1, p0}, Landroidx/window/layout/util/WindowMetricsCompatHelper;->currentWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;

    move-result-object p0

    return-object p0
.end method
