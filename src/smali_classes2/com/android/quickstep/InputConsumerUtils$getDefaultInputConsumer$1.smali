.class final Lcom/android/quickstep/InputConsumerUtils$getDefaultInputConsumer$1;
.super Ljava/lang/Object;
.source "InputConsumerUtils.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field final synthetic $displayId:I

.field final synthetic $taskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManager;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/InputConsumerUtils$getDefaultInputConsumer$1;->$taskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    iput p2, p0, Lcom/android/quickstep/InputConsumerUtils$getDefaultInputConsumer$1;->$displayId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/android/quickstep/InputConsumerUtils$getDefaultInputConsumer$1;->$taskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    iget p0, p0, Lcom/android/quickstep/InputConsumerUtils$getDefaultInputConsumer$1;->$displayId:I

    invoke-interface {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 795
    invoke-virtual {p0}, Lcom/android/quickstep/InputConsumerUtils$getDefaultInputConsumer$1;->get()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    return-object p0
.end method
