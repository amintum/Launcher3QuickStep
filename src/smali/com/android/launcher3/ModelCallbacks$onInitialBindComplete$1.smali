.class public final synthetic Lcom/android/launcher3/ModelCallbacks$onInitialBindComplete$1;
.super Ljava/lang/Object;
.source "ModelCallbacks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $tmp0:Lcom/android/launcher3/util/ViewOnDrawExecutor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks$onInitialBindComplete$1;->$tmp0:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks$onInitialBindComplete$1;->$tmp0:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->markCompleted()V

    return-void
.end method
