.class public final synthetic Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/DesktopTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/DesktopTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda20;->f$0:Lcom/android/quickstep/util/DesktopTask;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$$ExternalSyntheticLambda20;->f$0:Lcom/android/quickstep/util/DesktopTask;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->$r8$lambda$cj8zvdaGCmO47X7qBLqgHB8sbYg(Lcom/android/quickstep/util/DesktopTask;Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/util/DesktopTask;

    move-result-object p0

    return-object p0
.end method
