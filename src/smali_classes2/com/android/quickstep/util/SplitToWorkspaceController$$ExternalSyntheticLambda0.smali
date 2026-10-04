.class public final synthetic Lcom/android/quickstep/util/SplitToWorkspaceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/SplitToWorkspaceController;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroid/content/Intent;

.field public final synthetic f$3:Landroid/os/UserHandle;

.field public final synthetic f$4:Landroid/view/View;

.field public final synthetic f$5:Lcom/android/launcher3/icons/BitmapInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/SplitToWorkspaceController;Ljava/lang/Object;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/view/View;Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/SplitToWorkspaceController;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$$ExternalSyntheticLambda0;->f$2:Landroid/content/Intent;

    iput-object p4, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$$ExternalSyntheticLambda0;->f$3:Landroid/os/UserHandle;

    iput-object p5, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$$ExternalSyntheticLambda0;->f$4:Landroid/view/View;

    iput-object p6, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$$ExternalSyntheticLambda0;->f$5:Lcom/android/launcher3/icons/BitmapInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/SplitToWorkspaceController;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$$ExternalSyntheticLambda0;->f$2:Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$$ExternalSyntheticLambda0;->f$3:Landroid/os/UserHandle;

    iget-object v4, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$$ExternalSyntheticLambda0;->f$4:Landroid/view/View;

    iget-object v5, p0, Lcom/android/quickstep/util/SplitToWorkspaceController$$ExternalSyntheticLambda0;->f$5:Lcom/android/launcher3/icons/BitmapInfo;

    move-object v6, p1

    check-cast v6, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/util/SplitToWorkspaceController;->$r8$lambda$dFoDRwH229mhmgCJoLIamspZyI0(Lcom/android/quickstep/util/SplitToWorkspaceController;Ljava/lang/Object;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/view/View;Lcom/android/launcher3/icons/BitmapInfo;[Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method
