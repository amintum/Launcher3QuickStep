.class public final Landroidx/activity/OnBackPressedCallback$EventCallback;
.super Landroidx/navigationevent/NavigationEventCallback;
.source "OnBackPressedCallback.kt"


# instance fields
.field public final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedCallback;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Landroidx/navigationevent/NavigationEventCallback;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    iput-object p1, p0, Landroidx/activity/OnBackPressedCallback$EventCallback;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 0

    .line 151
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback$EventCallback;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    return-void
.end method

.method public onBackCompleted()V
    .locals 0

    .line 147
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback$EventCallback;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    return-void
.end method

.method public onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback$EventCallback;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    new-instance v0, Landroidx/activity/BackEventCompat;

    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    return-void
.end method

.method public onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback$EventCallback;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    new-instance v0, Landroidx/activity/BackEventCompat;

    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    return-void
.end method
