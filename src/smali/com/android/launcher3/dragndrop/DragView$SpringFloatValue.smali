.class public Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;
.super Ljava/lang/Object;
.source "DragView.java"


# static fields
.field public static final VALUE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;


# instance fields
.field public final mDelta:F

.field public final mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public mValue:F

.field public final mView:Landroid/view/View;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmValue(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mValue:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmView(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmValue(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mValue:F

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 578
    new-instance v0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue$1;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->VALUE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 3

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mView:Landroid/view/View;

    .line 605
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->VALUE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    neg-float v1, p2

    .line 606
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 608
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x457a0000    # 4000.0f

    .line 609
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 611
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p1, v0

    .line 610
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mDelta:F

    return-void
.end method


# virtual methods
.method public animateToPos(F)V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mDelta:F

    neg-float v1, p0

    invoke-static {p1, v1, p0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method
