.class final Lcom/android/quickstep/views/RecentsDismissUtils$createNeighboringTaskViewSpringAnimation$2;
.super Ljava/lang/Object;
.source "RecentsDismissUtils.kt"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field final synthetic $neighboringTaskViewSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createNeighboringTaskViewSpringAnimation$2;->$neighboringTaskViewSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 480
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$createNeighboringTaskViewSpringAnimation$2;->$neighboringTaskViewSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method
