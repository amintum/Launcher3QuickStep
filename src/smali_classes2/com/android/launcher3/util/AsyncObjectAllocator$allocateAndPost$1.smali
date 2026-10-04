.class public final Lcom/android/launcher3/util/AsyncObjectAllocator$allocateAndPost$1;
.super Ljava/lang/Object;
.source "AsyncObjectAllocator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $currentJob:Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;

.field public final synthetic $obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/AsyncObjectAllocator$allocateAndPost$1;->$currentJob:Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;

    iput-object p2, p0, Lcom/android/launcher3/util/AsyncObjectAllocator$allocateAndPost$1;->$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/util/AsyncObjectAllocator$allocateAndPost$1;->$currentJob:Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;

    invoke-virtual {v0}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->getCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/util/AsyncObjectAllocator$allocateAndPost$1;->$currentJob:Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;

    invoke-virtual {v0}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/util/AsyncObjectAllocator$allocateAndPost$1;->$obj:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
