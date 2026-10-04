.class public final Lcom/android/launcher3/util/CannedAnimationCoordinator$launcherLayoutListener$1;
.super Ljava/lang/Object;
.source "CannedAnimationCoordinator.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/CannedAnimationCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator$launcherLayoutListener$1;->this$0:Lcom/android/launcher3/util/CannedAnimationCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator$launcherLayoutListener$1;->this$0:Lcom/android/launcher3/util/CannedAnimationCoordinator;

    invoke-static {p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->access$scheduleRecreateAnimOnPreDraw(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V

    return-void
.end method
