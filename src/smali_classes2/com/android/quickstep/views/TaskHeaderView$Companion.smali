.class public final Lcom/android/quickstep/views/TaskHeaderView$Companion;
.super Ljava/lang/Object;
.source "TaskHeaderView.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskHeaderView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createCloseButtonAccessibilityAction(Lcom/android/quickstep/views/TaskHeaderView$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/TaskHeaderView$Companion;->createCloseButtonAccessibilityAction(Landroid/content/Context;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object p0

    return-object p0
.end method

.method private final createCloseButtonAccessibilityAction(Landroid/content/Context;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 2

    .line 104
    new-instance p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 105
    sget v0, Lcom/android/launcher3/R$id;->action_close:I

    .line 106
    sget v1, Lcom/android/launcher3/R$string;->close_task_accessibility:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    return-object p0
.end method
