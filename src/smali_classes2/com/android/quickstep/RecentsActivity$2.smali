.class Lcom/android/quickstep/RecentsActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecentsActivity.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RecentsActivity;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsActivity;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity$2;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 569
    iget-object p1, p0, Lcom/android/quickstep/RecentsActivity$2;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-static {p1}, Lcom/android/quickstep/RecentsActivity;->-$$Nest$fgetmFallbackRecentsView(Lcom/android/quickstep/RecentsActivity;)Lcom/android/quickstep/fallback/FallbackRecentsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 570
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity$2;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-static {p0}, Lcom/android/quickstep/RecentsActivity;->-$$Nest$fgetmStateManager(Lcom/android/quickstep/RecentsActivity;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    return-void
.end method
