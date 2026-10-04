.class public abstract Landroidx/navigationevent/ViewTreeNavigationEventDispatcherOwner;
.super Ljava/lang/Object;
.source "ViewTreeNavigationEventDispatcherOwner.android.kt"


# direct methods
.method public static final set(Landroid/view/View;Landroidx/navigationevent/NavigationEventDispatcherOwner;)V
    .locals 1

    .line 39
    sget v0, Landroidx/navigationevent/R$id;->view_tree_navigation_event_dispatcher_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
