.class public Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;
.super Ljava/lang/Object;
.source "SecondaryDisplayQuickstepDelegateImpl.java"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackCancelled, displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;

    invoke-static {v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->-$$Nest$fgetmContext(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecondaryDisplayQuickstepDelegateImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;

    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->getVisibleRecentsWindowManager()Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object p0

    instance-of v0, p0, Landroid/window/OnBackAnimationCallback;

    if-eqz v0, :cond_0

    .line 103
    check-cast p0, Landroid/window/OnBackAnimationCallback;

    .line 104
    invoke-interface {p0}, Landroid/window/OnBackAnimationCallback;->onBackCancelled()V

    :cond_0
    return-void
.end method

.method public onBackInvoked()V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackInvoked, displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;

    invoke-static {v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->-$$Nest$fgetmContext(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecondaryDisplayQuickstepDelegateImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;

    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->getVisibleRecentsWindowManager()Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object p0

    invoke-interface {p0}, Landroid/window/OnBackInvokedCallback;->onBackInvoked()V

    :cond_0
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackProgressed, displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;

    invoke-static {v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->-$$Nest$fgetmContext(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecondaryDisplayQuickstepDelegateImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;

    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->getVisibleRecentsWindowManager()Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object p0

    instance-of v0, p0, Landroid/window/OnBackAnimationCallback;

    if-eqz v0, :cond_0

    .line 92
    check-cast p0, Landroid/window/OnBackAnimationCallback;

    .line 93
    invoke-interface {p0, p1}, Landroid/window/OnBackAnimationCallback;->onBackProgressed(Landroid/window/BackEvent;)V

    :cond_0
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackStarted, displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;

    invoke-static {v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->-$$Nest$fgetmContext(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecondaryDisplayQuickstepDelegateImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;

    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->getVisibleRecentsWindowManager()Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object p0

    instance-of v0, p0, Landroid/window/OnBackAnimationCallback;

    if-eqz v0, :cond_0

    .line 80
    check-cast p0, Landroid/window/OnBackAnimationCallback;

    .line 81
    invoke-interface {p0, p1}, Landroid/window/OnBackAnimationCallback;->onBackStarted(Landroid/window/BackEvent;)V

    :cond_0
    return-void
.end method
