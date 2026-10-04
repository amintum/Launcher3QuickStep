.class final Lcom/android/quickstep/views/TaskView$onInitializeAccessibilityNodeInfo$1$1$1;
.super Ljava/lang/Object;
.source "TaskView.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field final synthetic $it:Lcom/android/quickstep/views/TaskContainer;

.field final synthetic $this_with:Landroid/view/accessibility/AccessibilityNodeInfo;

.field final synthetic this$0:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$onInitializeAccessibilityNodeInfo$1$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView$onInitializeAccessibilityNodeInfo$1$1$1;->$it:Lcom/android/quickstep/views/TaskContainer;

    iput-object p3, p0, Lcom/android/quickstep/views/TaskView$onInitializeAccessibilityNodeInfo$1$1$1;->$this_with:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 812
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$onInitializeAccessibilityNodeInfo$1$1$1;->get()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final get()V
    .locals 4

    .line 813
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView$onInitializeAccessibilityNodeInfo$1$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView$onInitializeAccessibilityNodeInfo$1$1$1;->$it:Lcom/android/quickstep/views/TaskContainer;

    invoke-static {v0, v1}, Lcom/android/quickstep/TaskOverlayFactory;->getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView$onInitializeAccessibilityNodeInfo$1$1$1;->$this_with:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$onInitializeAccessibilityNodeInfo$1$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/SystemShortcut;

    .line 815
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/popup/SystemShortcut;->createAccessibilityAction(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_0
    return-void
.end method
