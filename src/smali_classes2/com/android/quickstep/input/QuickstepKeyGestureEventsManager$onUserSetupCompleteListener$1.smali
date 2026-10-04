.class final Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$onUserSetupCompleteListener$1;
.super Ljava/lang/Object;
.source "QuickstepKeyGestureEventsManager.kt"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$onUserSetupCompleteListener$1;->this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSettingsChanged(Z)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$onUserSetupCompleteListener$1;->this$0:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    invoke-static {p0, p1}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->access$setUserSetupCompleted$p(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Z)V

    return-void
.end method
