.class abstract Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;
.super Ljava/lang/Object;
.source "RectFSpringAnim.java"


# instance fields
.field protected dampingX:F

.field protected dampingY:F

.field protected maxVelocityPxPerS:I

.field protected minVisChange:F

.field protected rectStiffness:F

.field protected startRect:Landroid/graphics/RectF;

.field protected stiffnessX:F

.field protected stiffnessY:F

.field protected targetRect:Landroid/graphics/RectF;

.field protected tracking:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->startRect:Landroid/graphics/RectF;

    .line 430
    iput-object p3, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->targetRect:Landroid/graphics/RectF;

    .line 432
    invoke-static {p1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p1

    .line 433
    sget p2, Lcom/android/launcher3/R$dimen;->swipe_up_fling_min_visible_change:I

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->minVisChange:F

    .line 434
    sget p2, Lcom/android/launcher3/R$dimen;->swipe_up_max_velocity:I

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->maxVelocityPxPerS:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/RectFSpringAnim-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method
