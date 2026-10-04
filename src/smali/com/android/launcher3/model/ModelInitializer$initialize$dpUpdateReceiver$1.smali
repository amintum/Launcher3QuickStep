.class public final Lcom/android/launcher3/model/ModelInitializer$initialize$dpUpdateReceiver$1;
.super Ljava/lang/Object;
.source "ModelInitializer.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $model:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/ModelInitializer$initialize$dpUpdateReceiver$1;->$model:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer$initialize$dpUpdateReceiver$1;->$model:Lcom/android/launcher3/LauncherModel;

    new-instance p1, Lcom/android/launcher3/model/ReloadStringCacheTask;

    invoke-direct {p1}, Lcom/android/launcher3/model/ReloadStringCacheTask;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelInitializer$initialize$dpUpdateReceiver$1;->accept(Landroid/content/Intent;)V

    return-void
.end method
