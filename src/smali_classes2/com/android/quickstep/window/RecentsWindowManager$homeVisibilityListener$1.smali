.class public final Lcom/android/quickstep/window/RecentsWindowManager$homeVisibilityListener$1;
.super Ljava/lang/Object;
.source "RecentsWindowManager.kt"

# interfaces
.implements Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/window/RecentsWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$homeVisibilityListener$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHomeVisibilityChanged(Z)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$homeVisibilityListener$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->access$isShowing(Lcom/android/quickstep/window/RecentsWindowManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$homeVisibilityListener$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->isInState(Lcom/android/quickstep/fallback/RecentsState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 248
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$homeVisibilityListener$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->hideRecentsWindow()V

    :cond_0
    return-void
.end method
