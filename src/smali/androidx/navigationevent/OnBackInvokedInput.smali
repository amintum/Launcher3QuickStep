.class public final Landroidx/navigationevent/OnBackInvokedInput;
.super Landroidx/navigationevent/NavigationEventInput;
.source "OnBackInvokedInputHandler.android.kt"


# instance fields
.field public backInvokedCallbackRegistered:Z

.field public final onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field public final onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventInput;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    invoke-virtual {p0}, Landroidx/navigationevent/OnBackInvokedInput;->createOnBackAnimationCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    return-void
.end method


# virtual methods
.method public final createOnBackAnimationCallback()Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 66
    new-instance v0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;

    invoke-direct {v0, p0}, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;-><init>(Landroidx/navigationevent/OnBackInvokedInput;)V

    return-object v0
.end method

.method public onAdded(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    .line 40
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventDispatcher;->hasEnabledCallbacks()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/navigationevent/OnBackInvokedInput;->updateBackInvokedCallbackState(Z)V

    return-void
.end method

.method public onHasEnabledCallbacksChanged(Z)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/navigationevent/OnBackInvokedInput;->updateBackInvokedCallbackState(Z)V

    return-void
.end method

.method public final updateBackInvokedCallbackState(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 52
    iget-boolean v1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    if-nez v1, :cond_0

    .line 53
    iget-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 55
    iget-object v1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 53
    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 58
    iget-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 60
    iput-boolean v0, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    :cond_1
    return-void
.end method
