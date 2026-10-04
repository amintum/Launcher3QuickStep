.class public final synthetic Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda1;->f$1:Ljava/util/Set;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->$r8$lambda$--exSKi7ZRcn8NKIBc1YSpiUOJo(Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
