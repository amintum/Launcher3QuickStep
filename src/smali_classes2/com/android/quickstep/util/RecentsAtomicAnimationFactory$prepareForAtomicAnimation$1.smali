.class final Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$prepareForAtomicAnimation$1;
.super Ljava/lang/Object;
.source "RecentsAtomicAnimationFactory.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$prepareForAtomicAnimation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$prepareForAtomicAnimation$1;

    invoke-direct {v0}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$prepareForAtomicAnimation$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$prepareForAtomicAnimation$1;->INSTANCE:Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$prepareForAtomicAnimation$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 237
    sget-object p0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result p0

    return p0
.end method
