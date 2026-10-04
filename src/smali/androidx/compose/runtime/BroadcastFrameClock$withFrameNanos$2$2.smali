.class public final Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;
.super Ljava/lang/Object;
.source "BroadcastFrameClock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $awaiter:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

.field public final synthetic $awaitersVersion:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Landroidx/compose/runtime/BroadcastFrameClock;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->$awaiter:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    iput-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->this$0:Landroidx/compose/runtime/BroadcastFrameClock;

    iput-object p3, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->$awaitersVersion:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 115
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->$awaiter:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    invoke-virtual {p1}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->cancel()V

    .line 116
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->this$0:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-static {p1}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getPendingAwaitersCountUnlocked$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->$awaitersVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1b

    and-int/lit8 v1, v1, 0xf

    if-ne v1, p0, :cond_1

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 198
    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
