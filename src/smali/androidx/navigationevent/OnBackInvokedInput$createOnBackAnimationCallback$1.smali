.class public final Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;
.super Ljava/lang/Object;
.source "OnBackInvokedInputHandler.android.kt"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic this$0:Landroidx/navigationevent/OnBackInvokedInput;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/OnBackInvokedInput;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 0

    .line 80
    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCancelled()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 0

    .line 76
    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCompleted()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 0

    .line 72
    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    invoke-static {p1}, Landroidx/navigationevent/NavigationEvent_androidKt;->NavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackProgressed(Landroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    invoke-static {p1}, Landroidx/navigationevent/NavigationEvent_androidKt;->NavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackStarted(Landroidx/navigationevent/NavigationEvent;)V

    return-void
.end method
