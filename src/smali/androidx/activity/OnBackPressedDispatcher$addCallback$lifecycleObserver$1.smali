.class public final Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final eventCallback:Landroidx/navigationevent/NavigationEventCallback;

.field public final synthetic this$0:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedCallback;Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->createNavigationEventCallback$activity_release()Landroidx/navigationevent/NavigationEventCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->eventCallback:Landroidx/navigationevent/NavigationEventCallback;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 182
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->getEventDispatcher$activity_release()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object p1

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->eventCallback:Landroidx/navigationevent/NavigationEventCallback;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, p2, v0}, Landroidx/navigationevent/NavigationEventDispatcher;->addCallback$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventCallback;IILjava/lang/Object;)V

    return-void

    .line 183
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 185
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->eventCallback:Landroidx/navigationevent/NavigationEventCallback;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventCallback;->remove()V

    return-void

    .line 186
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 188
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->eventCallback:Landroidx/navigationevent/NavigationEventCallback;

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventCallback;->remove()V

    .line 190
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method
