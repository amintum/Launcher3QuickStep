.class final Lcom/android/quickstep/window/RecentsWindowManager$screenChangedListener$1;
.super Ljava/lang/Object;
.source "RecentsWindowManager.kt"

# interfaces
.implements Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/window/RecentsWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$screenChangedListener$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScreenOnChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 266
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$screenChangedListener$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->hideRecentsWindow()V

    :cond_0
    return-void
.end method
