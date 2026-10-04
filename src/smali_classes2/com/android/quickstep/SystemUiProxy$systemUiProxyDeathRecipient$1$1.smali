.class final Lcom/android/quickstep/SystemUiProxy$systemUiProxyDeathRecipient$1$1;
.super Ljava/lang/Object;
.source "SystemUiProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy$systemUiProxyDeathRecipient$1$1;->this$0:Lcom/android/quickstep/SystemUiProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy$systemUiProxyDeathRecipient$1$1;->this$0:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->clearProxy()V

    return-void
.end method
