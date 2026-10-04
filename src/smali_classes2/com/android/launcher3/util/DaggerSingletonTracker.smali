.class public Lcom/android/launcher3/util/DaggerSingletonTracker;
.super Ljava/lang/Object;
.source "DaggerSingletonTracker.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final mCloseables:Ljava/util/ArrayList;

.field public mClosed:Z


# direct methods
.method public static synthetic $r8$lambda$437zModuughmL5I2yvmVuNgOnU0(Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->lambda$addCloseable$0(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/DaggerSingletonTracker;->mCloseables:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/android/launcher3/util/DaggerSingletonTracker;->mClosed:Z

    return-void
.end method


# virtual methods
.method public addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 2

    .line 51
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/util/DaggerSingletonTracker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/SafeCloseable;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/android/launcher3/util/DaggerSingletonTracker;->mClosed:Z

    .line 64
    iget-object v1, p0, Lcom/android/launcher3/util/DaggerSingletonTracker;->mCloseables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/util/DaggerSingletonTracker;->mCloseables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SafeCloseable;

    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic lambda$addCloseable$0(Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/android/launcher3/util/DaggerSingletonTracker;->mClosed:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p1}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    return-void

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/DaggerSingletonTracker;->mCloseables:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
