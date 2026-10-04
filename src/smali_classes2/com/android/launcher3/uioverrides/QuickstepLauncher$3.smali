.class public Lcom/android/launcher3/uioverrides/QuickstepLauncher$3;
.super Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;
.source "QuickstepLauncher.java"


# instance fields
.field public mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

.field public final synthetic this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 1092
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$3;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-direct {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelledCompat()V
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$3;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    if-nez v0, :cond_0

    return-void

    .line 1137
    :cond_0
    invoke-interface {v0}, Landroid/window/OnBackAnimationCallback;->onBackCancelled()V

    const/4 v0, 0x0

    .line 1138
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$3;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    return-void
.end method

.method public onBackInvokedCompat()V
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$3;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    if-nez v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$3;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->access$100(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$3;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$3;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    invoke-interface {v0}, Landroid/window/OnBackAnimationCallback;->onBackInvoked()V

    const/4 v0, 0x0

    .line 1118
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$3;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    .line 1119
    const-string p0, "Main"

    const-string v0, "onBackInvoked"

    invoke-static {p0, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackProgressedCompat(Landroid/window/BackEvent;)V
    .locals 0

    .line 1124
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$3;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    if-nez p0, :cond_0

    return-void

    .line 1128
    :cond_0
    invoke-interface {p0, p1}, Landroid/window/OnBackAnimationCallback;->onBackProgressed(Landroid/window/BackEvent;)V

    return-void
.end method

.method public onBackStartedCompat(Landroid/window/BackEvent;)V
    .locals 1

    .line 1098
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$3;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    if-eqz v0, :cond_0

    .line 1099
    invoke-interface {v0}, Landroid/window/OnBackAnimationCallback;->onBackCancelled()V

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$3;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->access$000(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$3;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    .line 1102
    invoke-interface {v0, p1}, Landroid/window/OnBackAnimationCallback;->onBackStarted(Landroid/window/BackEvent;)V

    return-void
.end method
