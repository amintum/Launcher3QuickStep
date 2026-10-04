.class public abstract Landroidx/appcompat/widget/Toolbar$Api33Impl;
.super Ljava/lang/Object;
.source "Toolbar.java"


# direct methods
.method public static findOnBackInvokedDispatcher(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 2807
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static newOnBackInvokedCallback(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 2811
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appcompat/widget/Toolbar$Api33Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$Api33Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static tryRegisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2795
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    const v0, 0xf4240

    .line 2796
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static tryUnregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2802
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2803
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
