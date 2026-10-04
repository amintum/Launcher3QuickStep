.class public final Landroidx/window/layout/WindowMetricsCalculator$Companion;
.super Ljava/lang/Object;
.source "WindowMetricsCalculator.kt"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

.field public static decorator:Lkotlin/jvm/functions/Function1;

.field public static final windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;


# direct methods
.method public static synthetic $r8$lambda$i-inoVzzZF0Hr8Lph3ec_Te_FwY(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator$lambda$0(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->$$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 125
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lkotlin/jvm/functions/Function1;

    .line 126
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>(Landroidx/window/layout/util/DensityCompatHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decorator$lambda$0(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;
    .locals 1

    .line 130
    sget-object p0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/window/layout/WindowMetricsCalculator;

    return-object p0
.end method
