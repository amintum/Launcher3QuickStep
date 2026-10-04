.class public final synthetic Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/tasks/PackageUpdatedTask;

.field public final synthetic f$1:Lcom/android/launcher3/model/ModelTaskController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Lcom/android/launcher3/model/ModelTaskController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/model/tasks/PackageUpdatedTask;

    iput-object p2, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/model/ModelTaskController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/model/tasks/PackageUpdatedTask;

    iget-object p0, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/model/ModelTaskController;

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->$r8$lambda$cGWfyxIbpUQJEPdKfXi4hok2M9o(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
