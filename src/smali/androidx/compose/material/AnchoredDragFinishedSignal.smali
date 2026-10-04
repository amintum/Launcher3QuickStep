.class final Landroidx/compose/material/AnchoredDragFinishedSignal;
.super Ljava/util/concurrent/CancellationException;
.source "AnchoredDraggable.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 723
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    .line 792
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 725
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
