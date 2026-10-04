.class public final Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"

# interfaces
.implements Lcom/android/app/displaylib/DisplayConnectionListener;


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $connectedIds:Ljava/util/Set;

.field public final synthetic this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/android/app/displaylib/DisplayRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;->$connectedIds:Ljava/util/Set;

    iput-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    iput-object p3, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 286
    invoke-super {p0, p1}, Lcom/android/app/displaylib/DisplayConnectionListener;->onDisplayAdded(I)V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 286
    invoke-super {p0, p1}, Lcom/android/app/displaylib/DisplayConnectionListener;->onDisplayChanged(I)V

    return-void
.end method

.method public onDisplayConnected(I)V
    .locals 2

    .line 288
    invoke-static {}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->access$getCompanion$p()Lcom/android/app/displaylib/DisplayRepositoryImpl$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$Companion;->getDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display with id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " connected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;->$connectedIds:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    invoke-virtual {v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->get_ignoredDisplayIds()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 293
    iget-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;->$connectedIds:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDisplayDisconnected(I)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;->$connectedIds:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 298
    invoke-static {}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->access$getCompanion$p()Lcom/android/app/displaylib/DisplayRepositoryImpl$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$Companion;->getDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display with id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " disconnected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    invoke-virtual {v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->get_ignoredDisplayIds()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 302
    iget-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;->$connectedIds:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 286
    invoke-super {p0, p1}, Lcom/android/app/displaylib/DisplayConnectionListener;->onDisplayRemoved(I)V

    return-void
.end method
