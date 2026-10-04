.class public final Lcom/android/launcher3/util/MutableListenableStream$dispatchValue$1$1;
.super Ljava/lang/Object;
.source "ListenableRef.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic $newValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/MutableListenableStream$dispatchValue$1$1;->$callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/android/launcher3/util/MutableListenableStream$dispatchValue$1$1;->$newValue:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/util/MutableListenableStream$dispatchValue$1$1;->$callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lcom/android/launcher3/util/MutableListenableStream$dispatchValue$1$1;->$newValue:Ljava/lang/Object;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
