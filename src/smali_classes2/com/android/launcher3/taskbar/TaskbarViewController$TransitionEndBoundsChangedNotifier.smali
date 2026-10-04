.class public Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;
.super Ljava/lang/Object;
.source "TaskbarViewController.java"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public mIsCanceled:Z

.field public mRunningTransitionsCount:I

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;


# direct methods
.method public static bridge synthetic -$$Nest$fputmIsCanceled(Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->mIsCanceled:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 1514
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1515
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->mIsCanceled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/taskbar/TaskbarViewController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1527
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->mRunningTransitionsCount:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->mRunningTransitionsCount:I

    if-nez p2, :cond_0

    .line 1528
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 1529
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->isPopupOpened()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1532
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->-$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/TaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    .line 1534
    :cond_0
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->mIsCanceled:Z

    if-nez p1, :cond_1

    .line 1535
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/TaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onIconLayoutBoundsChanged()V

    :cond_1
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1521
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->mRunningTransitionsCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->mRunningTransitionsCount:I

    return-void
.end method
