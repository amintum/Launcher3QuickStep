.class public final Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$1;
.super Ljava/lang/Object;
.source "ModelCallbacks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/ModelCallbacks;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/ModelCallbacks;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$1;->this$0:Lcom/android/launcher3/ModelCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$1;->this$0:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->clearPendingBinds()V

    return-void
.end method
