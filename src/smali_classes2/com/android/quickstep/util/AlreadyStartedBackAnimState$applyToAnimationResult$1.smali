.class final synthetic Lcom/android/quickstep/util/AlreadyStartedBackAnimState$applyToAnimationResult$1;
.super Ljava/lang/Object;
.source "BackAnimState.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $tmp0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/AlreadyStartedBackAnimState$applyToAnimationResult$1;->$tmp0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/quickstep/util/AlreadyStartedBackAnimState$applyToAnimationResult$1;->$tmp0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->onAnimationFinished()V

    return-void
.end method
