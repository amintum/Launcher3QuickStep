.class public final Lcom/google/common/util/concurrent/AbstractFuture$Listener;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# static fields
.field public static final TOMBSTONE:Lcom/google/common/util/concurrent/AbstractFuture$Listener;


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public next:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

.field public final task:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 278
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$Listener;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->TOMBSTONE:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->task:Ljava/lang/Runnable;

    .line 294
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method
