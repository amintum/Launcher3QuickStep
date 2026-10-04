.class public final synthetic Lcom/android/launcher3/model/tasks/UserLockStateChangedTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;

.field public final synthetic f$1:Ljava/util/HashMap;

.field public final synthetic f$2:Ljava/util/HashSet;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Lcom/android/launcher3/model/ModelTaskController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;Ljava/util/HashMap;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;

    iput-object p2, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask$$ExternalSyntheticLambda0;->f$1:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask$$ExternalSyntheticLambda0;->f$2:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask$$ExternalSyntheticLambda0;->f$4:Lcom/android/launcher3/model/ModelTaskController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;

    iget-object v1, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask$$ExternalSyntheticLambda0;->f$1:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask$$ExternalSyntheticLambda0;->f$2:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask$$ExternalSyntheticLambda0;->f$4:Lcom/android/launcher3/model/ModelTaskController;

    move-object v5, p1

    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;->$r8$lambda$Ev81IMtJB442K7xMfWN1wmJvPpY(Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;Ljava/util/HashMap;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
