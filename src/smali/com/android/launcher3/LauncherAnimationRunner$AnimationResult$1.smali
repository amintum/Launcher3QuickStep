.class public Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LauncherAnimationRunner.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$1;->this$0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$1;->this$0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->-$$Nest$mfinish(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method
