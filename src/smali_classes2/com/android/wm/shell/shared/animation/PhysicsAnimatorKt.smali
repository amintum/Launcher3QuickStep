.class public abstract Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;
.super Ljava/lang/Object;
.source "PhysicsAnimator.kt"


# static fields
.field public static final UNSET:F = -3.4028235E38f

.field public static final animators:Ljava/util/WeakHashMap;

.field public static final globalDefaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

.field public static final globalDefaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public static verboseLogging:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 61
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    .line 67
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const v1, 0x44bb8000    # 1500.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->globalDefaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 75
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    const v1, -0x800001

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->globalDefaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    return-void
.end method

.method public static final synthetic access$getGlobalDefaultFling$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->globalDefaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    return-object v0
.end method

.method public static final synthetic access$getGlobalDefaultSpring$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->globalDefaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-object v0
.end method

.method public static final synthetic access$getUNSET$p()F
    .locals 1

    .line 1
    sget v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->UNSET:F

    return v0
.end method

.method public static final synthetic access$getVerboseLogging$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->verboseLogging:Z

    return v0
.end method

.method public static final getAnimators()Ljava/util/WeakHashMap;
    .locals 1

    .line 61
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    return-object v0
.end method
