.class public final Lcom/android/launcher3/ModelCallbacks$onInitialBindComplete$executor$1;
.super Ljava/lang/Object;
.source "ModelCallbacks.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/ModelCallbacks;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/ModelCallbacks;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks$onInitialBindComplete$executor$1;->this$0:Lcom/android/launcher3/ModelCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks$onInitialBindComplete$executor$1;->this$0:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/ModelCallbacks;->getPendingExecutor()Lcom/android/launcher3/util/ViewOnDrawExecutor;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks$onInitialBindComplete$executor$1;->this$0:Lcom/android/launcher3/ModelCallbacks;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->setPendingExecutor(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Lcom/android/launcher3/util/ViewOnDrawExecutor;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks$onInitialBindComplete$executor$1;->accept(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V

    return-void
.end method
