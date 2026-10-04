.class Lcom/android/quickstep/interaction/TutorialFragment$3;
.super Ljava/lang/Object;
.source "TutorialFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/TutorialFragment;


# direct methods
.method public static synthetic $r8$lambda$LVIZVFk7hNZrHqQLaycAZPfQfwA(Lcom/android/quickstep/interaction/TutorialFragment$3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialFragment$3;->lambda$onGlobalLayout$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/interaction/TutorialFragment;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialFragment$3;->this$0:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onGlobalLayout$0()V
    .locals 1

    .line 357
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment$3;->this$0:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/TutorialFragment;->changeController(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment$3;->this$0:Lcom/android/quickstep/interaction/TutorialFragment;

    new-instance v1, Lcom/android/quickstep/interaction/TutorialFragment$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/TutorialFragment$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/interaction/TutorialFragment$3;)V

    invoke-static {v0, v1}, Lcom/android/quickstep/interaction/TutorialFragment;->-$$Nest$mrunOnAttached(Lcom/android/quickstep/interaction/TutorialFragment;Ljava/lang/Runnable;)V

    .line 358
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment$3;->this$0:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object v0, v0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
