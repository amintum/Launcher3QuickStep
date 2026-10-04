.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onLongTimeout$1;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onLongTimeout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onLongTimeout$1;

    invoke-direct {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onLongTimeout$1;-><init>()V

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onLongTimeout$1;->INSTANCE:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onLongTimeout$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2177
    const-string p0, "ActivityTransitionAnimator"

    .line 2178
    const-string v0, "The remote animation was neither cancelled or started within 5000"

    .line 2176
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
