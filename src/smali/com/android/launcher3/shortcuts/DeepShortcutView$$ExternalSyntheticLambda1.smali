.class public final synthetic Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/logging/StatsLogManager;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/logging/StatsLogManager;

    iput-object p2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/logging/StatsLogManager;

    iget-object p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->$r8$lambda$8k38MEMxfU-XExw-FFHeTWpCo4o(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/Boolean;)V

    return-void
.end method
