.class final Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$playAfterThreshold$1;
.super Ljava/lang/Object;
.source "RecentsDismissUtils.kt"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field final synthetic $driverThreshold:F

.field final synthetic $isTriggered:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $lastPosition:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $minVelocity:F

.field final synthetic $triggeredSpringSet:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;FFLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$playAfterThreshold$1;->$isTriggered:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$playAfterThreshold$1;->$lastPosition:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$playAfterThreshold$1;->$driverThreshold:F

    iput p4, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$playAfterThreshold$1;->$minVelocity:F

    iput-object p5, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$playAfterThreshold$1;->$triggeredSpringSet:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 4

    .line 1368
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$playAfterThreshold$1;->$isTriggered:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1370
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$playAfterThreshold$1;->$lastPosition:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$playAfterThreshold$1;->$driverThreshold:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    cmpl-float v3, p2, v2

    if-gez v3, :cond_2

    :cond_1
    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    cmpg-float v1, p2, v2

    if-gtz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 1373
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1375
    :cond_3
    iput p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1376
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_4

    .line 1378
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$playAfterThreshold$1;->$minVelocity:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p1, p2

    .line 1379
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$playAfterThreshold$1;->$triggeredSpringSet:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    invoke-static {p2}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->access$getDriverSpring$p(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 1380
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$playAfterThreshold$1;->$triggeredSpringSet:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->start()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    :cond_4
    :goto_0
    return-void
.end method
