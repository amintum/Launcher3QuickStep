.class public final Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$setupPendingBind$2;
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
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$setupPendingBind$2;->this$0:Lcom/android/launcher3/ModelCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 422
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$setupPendingBind$2;->this$0:Lcom/android/launcher3/ModelCallbacks;

    invoke-static {p0}, Lcom/android/launcher3/ModelCallbacks;->access$getLauncher$p(Lcom/android/launcher3/ModelCallbacks;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    return-void
.end method
