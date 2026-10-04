.class final Lcom/android/quickstep/SystemUiProxy$asyncHandler$1;
.super Ljava/lang/Object;
.source "SystemUiProxy.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy$asyncHandler$1;->this$0:Lcom/android/quickstep/SystemUiProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy$asyncHandler$1;->this$0:Lcom/android/quickstep/SystemUiProxy;

    invoke-static {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->access$handleMessageAsync(Lcom/android/quickstep/SystemUiProxy;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
