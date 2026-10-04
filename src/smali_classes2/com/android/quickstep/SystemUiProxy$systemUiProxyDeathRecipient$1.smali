.class final Lcom/android/quickstep/SystemUiProxy$systemUiProxyDeathRecipient$1;
.super Ljava/lang/Object;
.source "SystemUiProxy.kt"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy$systemUiProxyDeathRecipient$1;->this$0:Lcom/android/quickstep/SystemUiProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy$systemUiProxyDeathRecipient$1;->this$0:Lcom/android/quickstep/SystemUiProxy;

    invoke-static {v0}, Lcom/android/quickstep/SystemUiProxy;->access$getUiExecutor$p(Lcom/android/quickstep/SystemUiProxy;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/SystemUiProxy$systemUiProxyDeathRecipient$1$1;

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy$systemUiProxyDeathRecipient$1;->this$0:Lcom/android/quickstep/SystemUiProxy;

    invoke-direct {v1, p0}, Lcom/android/quickstep/SystemUiProxy$systemUiProxyDeathRecipient$1$1;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
