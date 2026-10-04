.class public final Lcom/android/launcher3/model/ModelTaskController$bindUpdatedWidgets$1;
.super Ljava/lang/Object;
.source "ModelTaskController.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic $allWidgets:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/ModelTaskController$bindUpdatedWidgets$1;->$allWidgets:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController$bindUpdatedWidgets$1;->$allWidgets:Ljava/util/List;

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAllWidgets(Ljava/util/List;)V

    return-void
.end method
