.class public Lcom/android/launcher3/testing/TestInformationHandler$2;
.super Ljava/lang/Object;
.source "TestInformationHandler.java"


# instance fields
.field public final synthetic val$fence:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler$2;->val$fence:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/testing/TestInformationHandler$2;->val$fence:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 613
    throw v0
.end method
