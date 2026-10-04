.class public final Lcom/android/launcher3/util/MutableListenableStream$forEach$1;
.super Ljava/lang/Object;
.source "ListenableRef.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $list:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/MutableListenableStream$forEach$1;->$list:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/android/launcher3/util/MutableListenableStream$forEach$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/util/MutableListenableStream$forEach$1;->$list:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lcom/android/launcher3/util/MutableListenableStream$forEach$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
