.class Lcom/android/quickstep/util/LauncherUnfoldAnimationController$QsbAnimationListener;
.super Ljava/lang/Object;
.source "LauncherUnfoldAnimationController.java"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$QsbAnimationListener;->this$0:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;Lcom/android/quickstep/util/LauncherUnfoldAnimationController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$QsbAnimationListener;-><init>(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)V

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$QsbAnimationListener;->this$0:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->-$$Nest$fgetmQsbInsettable(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)Lcom/android/launcher3/util/HorizontalInsettableView;

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController$QsbAnimationListener;->this$0:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->-$$Nest$fgetmQsbInsettable(Lcom/android/quickstep/util/LauncherUnfoldAnimationController;)Lcom/android/launcher3/util/HorizontalInsettableView;

    return-void
.end method

.method public onTransitionStarted()V
    .locals 0

    .line 0
    return-void
.end method
