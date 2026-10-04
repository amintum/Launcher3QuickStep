.class public final Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$Companion;
.super Ljava/lang/Object;
.source "TaskbarDividerPopupView.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAndPopulate(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;F)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    .line 64
    sget v0, Lcom/android/launcher3/R$layout;->taskbar_divider_popup_menu:I

    .line 65
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p2

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;

    .line 69
    invoke-static {p0, p1, p3}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->access$populateForView(Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;Landroid/view/View;F)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;

    move-result-object p0

    return-object p0
.end method
