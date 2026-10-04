.class public final Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;
.super Ljava/lang/Object;
.source "AsyncObjectAllocator.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final callback:Lkotlin/jvm/functions/Function1;

.field public final callbackExecutor:Ljava/util/concurrent/Executor;

.field public cancelled:Z

.field public final factory:Lkotlin/jvm/functions/Function0;

.field public remaining:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->factory:Lkotlin/jvm/functions/Function0;

    .line 106
    iput-object p3, p0, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 107
    iput-object p4, p0, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->callback:Lkotlin/jvm/functions/Function1;

    .line 111
    iput p1, p0, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->remaining:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->cancelled:Z

    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->callback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getCancelled()Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->cancelled:Z

    return p0
.end method

.method public final getFactory()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->factory:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getRemaining()I
    .locals 0

    .line 111
    iget p0, p0, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->remaining:I

    return p0
.end method

.method public final setCancelled(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->cancelled:Z

    return-void
.end method

.method public final setRemaining(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->remaining:I

    return-void
.end method
