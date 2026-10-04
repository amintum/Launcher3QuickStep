.class public abstract Landroidx/navigationevent/NavigationEvent_androidKt;
.super Ljava/lang/Object;
.source "NavigationEvent.android.kt"


# direct methods
.method public static final NavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;
    .locals 8

    .line 25
    new-instance v0, Landroidx/navigationevent/NavigationEvent;

    .line 26
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 33
    sget-object v4, Landroidx/navigationevent/NavigationEventSwipeEdge;->Companion:Landroidx/navigationevent/NavigationEventSwipeEdge$Companion;

    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventSwipeEdge$Companion;->getNone()I

    move-result v4

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected \'swipeEdge\' value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    sget-object v4, Landroidx/navigationevent/NavigationEventSwipeEdge;->Companion:Landroidx/navigationevent/NavigationEventSwipeEdge$Companion;

    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventSwipeEdge$Companion;->getRight()I

    move-result v4

    goto :goto_0

    .line 31
    :cond_2
    sget-object v4, Landroidx/navigationevent/NavigationEventSwipeEdge;->Companion:Landroidx/navigationevent/NavigationEventSwipeEdge$Companion;

    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventSwipeEdge$Companion;->getLeft()I

    move-result v4

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, Landroidx/navigationevent/NavigationEvent;-><init>(FFFIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
