.class public final synthetic Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/tasks/PackageUpdatedTask;

.field public final synthetic f$1:Lcom/android/launcher3/util/IntSet;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lcom/android/launcher3/util/IntSet;

.field public final synthetic f$4:Ljava/util/HashSet;

.field public final synthetic f$5:Ljava/util/HashMap;

.field public final synthetic f$6:Lcom/android/launcher3/icons/IconCache;

.field public final synthetic f$7:Lcom/android/launcher3/util/FlagOp;

.field public final synthetic f$8:Lcom/android/launcher3/model/ModelTaskController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Lcom/android/launcher3/util/IntSet;Landroid/content/Context;Lcom/android/launcher3/util/IntSet;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Lcom/android/launcher3/model/ModelTaskController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/tasks/PackageUpdatedTask;

    iput-object p2, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/util/IntSet;

    iput-object p3, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$3:Lcom/android/launcher3/util/IntSet;

    iput-object p5, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$4:Ljava/util/HashSet;

    iput-object p6, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$5:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$6:Lcom/android/launcher3/icons/IconCache;

    iput-object p8, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$7:Lcom/android/launcher3/util/FlagOp;

    iput-object p9, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$8:Lcom/android/launcher3/model/ModelTaskController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/tasks/PackageUpdatedTask;

    iget-object v1, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/util/IntSet;

    iget-object v2, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$3:Lcom/android/launcher3/util/IntSet;

    iget-object v4, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$4:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$5:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$6:Lcom/android/launcher3/icons/IconCache;

    iget-object v7, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$7:Lcom/android/launcher3/util/FlagOp;

    iget-object v8, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask$$ExternalSyntheticLambda0;->f$8:Lcom/android/launcher3/model/ModelTaskController;

    move-object v9, p1

    check-cast v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->$r8$lambda$VMicwpCIXKg6BBsHP0FLuhDggQc(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Lcom/android/launcher3/util/IntSet;Landroid/content/Context;Lcom/android/launcher3/util/IntSet;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
