.class public final Lcom/android/launcher3/util/MutableListenableRef;
.super Lcom/android/launcher3/util/MutableListenableStream;
.source "ListenableRef.kt"

# interfaces
.implements Lcom/android/launcher3/util/ListenableRef;


# instance fields
.field public value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/android/launcher3/util/MutableListenableStream;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/launcher3/util/MutableListenableRef;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public asListenable()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 0
    return-object p0
.end method

.method public bridge synthetic asListenable()Lcom/android/launcher3/util/ListenableStream;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    return-object p0
.end method

.method public dispatchValue(Ljava/lang/Object;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/android/launcher3/util/MutableListenableRef;->value:Ljava/lang/Object;

    .line 78
    invoke-super {p0, p1}, Lcom/android/launcher3/util/MutableListenableStream;->dispatchValue(Ljava/lang/Object;)V

    return-void
.end method

.method public forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/util/MutableListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/android/launcher3/util/MutableListenableRef$forEach$1$1;

    invoke-direct {v1, p2, p0}, Lcom/android/launcher3/util/MutableListenableRef$forEach$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/util/MutableListenableRef;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/util/MutableListenableRef;->value:Ljava/lang/Object;

    return-object p0
.end method
