.class public final synthetic Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/shortcuts/DeepShortcutView;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic f$2:Landroid/content/pm/ShortcutInfo;

.field public final synthetic f$3:Lcom/android/launcher3/popup/PopupContainerWithArrow;

.field public final synthetic f$4:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/shortcuts/DeepShortcutView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/shortcuts/DeepShortcutView;

    iput-object p2, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$2:Landroid/content/pm/ShortcutInfo;

    iput-object p4, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$3:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iput-object p5, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$4:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/shortcuts/DeepShortcutView;

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$2:Landroid/content/pm/ShortcutInfo;

    iget-object v3, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$3:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupPopulator$$ExternalSyntheticLambda2;->f$4:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/popup/PopupPopulator;->$r8$lambda$C7uBEE0nVN-hLXeX_PTdQiDTv5E(Lcom/android/launcher3/shortcuts/DeepShortcutView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/content/Context;)V

    return-void
.end method
