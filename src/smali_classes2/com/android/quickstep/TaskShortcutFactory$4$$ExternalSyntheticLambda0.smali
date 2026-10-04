.class public final synthetic Lcom/android/quickstep/TaskShortcutFactory$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/RecentsViewContainer;

.field public final synthetic f$1:Lcom/android/quickstep/views/TaskContainer;

.field public final synthetic f$2:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/views/RecentsViewContainer;

    iput-object p2, p0, Lcom/android/quickstep/TaskShortcutFactory$4$$ExternalSyntheticLambda0;->f$1:Lcom/android/quickstep/views/TaskContainer;

    iput-object p3, p0, Lcom/android/quickstep/TaskShortcutFactory$4$$ExternalSyntheticLambda0;->f$2:Lcom/android/quickstep/views/TaskView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/views/RecentsViewContainer;

    iget-object v1, p0, Lcom/android/quickstep/TaskShortcutFactory$4$$ExternalSyntheticLambda0;->f$1:Lcom/android/quickstep/views/TaskContainer;

    iget-object p0, p0, Lcom/android/quickstep/TaskShortcutFactory$4$$ExternalSyntheticLambda0;->f$2:Lcom/android/quickstep/views/TaskView;

    check-cast p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/TaskShortcutFactory$4;->$r8$lambda$D6k7Zxc_fQWSZlJdmZCcCQZpA-k(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method
