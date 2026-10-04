.class public final synthetic Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic f$2:Lcom/android/launcher3/logging/StatsLogManager;

.field public final synthetic f$3:Lcom/android/launcher3/Launcher;

.field public final synthetic f$4:Lcom/android/launcher3/popup/PopupContainerWithArrow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    iput-object p2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/logging/StatsLogManager;

    iput-object p4, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda0;->f$3:Lcom/android/launcher3/Launcher;

    iput-object p5, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda0;->f$4:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/logging/StatsLogManager;

    iget-object v3, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda0;->f$3:Lcom/android/launcher3/Launcher;

    iget-object v4, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView$$ExternalSyntheticLambda0;->f$4:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->$r8$lambda$-kz7p9LfpbSpCHhKhuS9-12o27o(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/view/View;)V

    return-void
.end method
