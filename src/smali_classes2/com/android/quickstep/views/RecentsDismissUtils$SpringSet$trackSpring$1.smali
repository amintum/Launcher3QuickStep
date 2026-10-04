.class final Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$1;
.super Ljava/lang/Object;
.source "RecentsDismissUtils.kt"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field final synthetic $canSpringEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $minimumDistance:F

.field final synthetic $spring:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;FLandroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$1;->$canSpringEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$1;->$minimumDistance:F

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$1;->$spring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1330
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$1;->$canSpringEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$1;->$minimumDistance:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$1;->$spring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getMinimumVisibleChange()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 1331
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$1;->$canSpringEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    return-void
.end method
