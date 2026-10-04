.class public final synthetic Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

.field public final synthetic f$1:Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic f$2:Lcom/android/systemui/shared/recents/model/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/recents/model/Task;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/shared/recents/model/Task;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/shared/recents/model/Task;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->$r8$lambda$OX0hvA6jLCO0zt_HVJWP8bXjDnI(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method
