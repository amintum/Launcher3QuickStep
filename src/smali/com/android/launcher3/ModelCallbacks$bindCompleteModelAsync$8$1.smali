.class public final Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8$1;
.super Ljava/lang/Object;
.source "ModelCallbacks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $onCompleteSignal:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8$1;->$onCompleteSignal:Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 468
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8$1;->$onCompleteSignal:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method
