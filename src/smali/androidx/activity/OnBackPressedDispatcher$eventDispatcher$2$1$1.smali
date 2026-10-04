.class public final Landroidx/activity/OnBackPressedDispatcher$eventDispatcher$2$1$1;
.super Landroidx/navigationevent/NavigationEventInput;
.source "OnBackPressedDispatcher.kt"


# instance fields
.field public final synthetic $callback:Landroidx/core/util/Consumer;


# direct methods
.method public constructor <init>(Landroidx/core/util/Consumer;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$eventDispatcher$2$1$1;->$callback:Landroidx/core/util/Consumer;

    .line 83
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventInput;-><init>()V

    return-void
.end method


# virtual methods
.method public onHasEnabledCallbacksChanged(Z)V
    .locals 0

    .line 85
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$eventDispatcher$2$1$1;->$callback:Landroidx/core/util/Consumer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
