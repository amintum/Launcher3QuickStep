.class public final Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1$callback$1;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 1

    .line 164
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/android/app/displaylib/DisplayEvent$Added;

    invoke-direct {v0, p1}, Lcom/android/app/displaylib/DisplayEvent$Added;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 172
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/android/app/displaylib/DisplayEvent$Changed;

    invoke-direct {v0, p1}, Lcom/android/app/displaylib/DisplayEvent$Changed;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    .line 168
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/android/app/displaylib/DisplayEvent$Removed;

    invoke-direct {v0, p1}, Lcom/android/app/displaylib/DisplayEvent$Removed;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
