.class public final synthetic Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic f$1:Lcom/android/quickstep/views/TaskContainer;

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda51;->f$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda51;->f$1:Lcom/android/quickstep/views/TaskContainer;

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda51;->f$2:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda51;->f$3:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda51;->f$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda51;->f$1:Lcom/android/quickstep/views/TaskContainer;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda51;->f$2:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda51;->f$3:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/views/RecentsView;->$r8$lambda$VWxWSweYmGCMYRd80W8V5z7OW6U(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method
