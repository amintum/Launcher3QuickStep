.class public abstract Landroidx/compose/ui/FrameRateCategory;
.super Ljava/lang/Object;
.source "FrameRateCategory.kt"


# static fields
.field public static final Companion:Landroidx/compose/ui/FrameRateCategory$Companion;

.field public static final Default:F

.field public static final High:F

.field public static final Normal:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/FrameRateCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/FrameRateCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/FrameRateCategory;->Companion:Landroidx/compose/ui/FrameRateCategory$Companion;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/FrameRateCategory;->Default:F

    const/high16 v0, -0x3fc00000    # -3.0f

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/FrameRateCategory;->Normal:F

    const/high16 v0, -0x3f800000    # -4.0f

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/FrameRateCategory;->High:F

    return-void
.end method

.method public static final synthetic access$getHigh$cp()F
    .locals 1

    .line 29
    sget v0, Landroidx/compose/ui/FrameRateCategory;->High:F

    return v0
.end method

.method public static constructor-impl(F)F
    .locals 0

    .line 0
    return p0
.end method
