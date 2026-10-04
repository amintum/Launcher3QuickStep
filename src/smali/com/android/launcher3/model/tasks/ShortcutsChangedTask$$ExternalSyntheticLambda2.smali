.class public final synthetic Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Ljava/util/Set;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Lcom/android/launcher3/model/ModelTaskController;

.field public final synthetic f$5:Lcom/android/launcher3/util/ApplicationInfoWrapper;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Set;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/util/ApplicationInfoWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda2;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda2;->f$2:Ljava/util/Set;

    iput-object p4, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda2;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda2;->f$4:Lcom/android/launcher3/model/ModelTaskController;

    iput-object p6, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda2;->f$5:Lcom/android/launcher3/util/ApplicationInfoWrapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda2;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda2;->f$2:Ljava/util/Set;

    iget-object v3, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda2;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda2;->f$4:Lcom/android/launcher3/model/ModelTaskController;

    iget-object v5, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda2;->f$5:Lcom/android/launcher3/util/ApplicationInfoWrapper;

    move-object v6, p1

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->$r8$lambda$AUz3NaNuyHJIF_52Nmj6IdOsUcQ(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Set;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
