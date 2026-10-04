.class Lcom/android/quickstep/LauncherBackAnimationController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LauncherBackAnimationController.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/LauncherBackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$2;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 582
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$2;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$mresetScrim(Lcom/android/quickstep/LauncherBackAnimationController;)V

    return-void
.end method
