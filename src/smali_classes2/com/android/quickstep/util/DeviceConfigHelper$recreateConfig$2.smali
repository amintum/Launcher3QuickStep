.class final Lcom/android/quickstep/util/DeviceConfigHelper$recreateConfig$2;
.super Ljava/lang/Object;
.source "DeviceConfigHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/DeviceConfigHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/DeviceConfigHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/DeviceConfigHelper$recreateConfig$2;->this$0:Lcom/android/quickstep/util/DeviceConfigHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 99
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper$recreateConfig$2;->this$0:Lcom/android/quickstep/util/DeviceConfigHelper;

    invoke-static {p0}, Lcom/android/quickstep/util/DeviceConfigHelper;->access$getChangeListeners$p(Lcom/android/quickstep/util/DeviceConfigHelper;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 99
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
