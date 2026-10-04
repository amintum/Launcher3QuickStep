.class final Lcom/android/quickstep/views/DesktopTaskView$launchTaskWithDesktopController$launchDesktopFromRecents$1$1;
.super Ljava/lang/Object;
.source "DesktopTaskView.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic $endCallback:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/DesktopTaskView$launchTaskWithDesktopController$launchDesktopFromRecents$1$1;->$endCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    iget-object p0, p0, Lcom/android/quickstep/views/DesktopTaskView$launchTaskWithDesktopController$launchDesktopFromRecents$1$1;->$endCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 623
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/DesktopTaskView$launchTaskWithDesktopController$launchDesktopFromRecents$1$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
