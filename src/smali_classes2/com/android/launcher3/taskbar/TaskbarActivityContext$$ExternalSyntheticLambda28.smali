.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic f$1:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/view/View;

.field public final synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/views/RecentsView;ZLandroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda28;->f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda28;->f$1:Lcom/android/quickstep/views/RecentsView;

    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda28;->f$2:Z

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda28;->f$3:Landroid/view/View;

    iput-object p5, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda28;->f$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda28;->f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda28;->f$1:Lcom/android/quickstep/views/RecentsView;

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda28;->f$2:Z

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda28;->f$3:Landroid/view/View;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda28;->f$4:Ljava/util/List;

    move-object v5, p1

    check-cast v5, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->$r8$lambda$SX5SBuF_IfcMGApLWP3HNRSy-g0(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/views/RecentsView;ZLandroid/view/View;Ljava/util/List;[Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method
