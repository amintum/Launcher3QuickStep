.class public Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;
.super Ljava/lang/Object;
.source "BubbleControllers.java"


# instance fields
.field public final bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

.field public final bubbleBarSwipeController:Ljava/util/Optional;

.field public final bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field public final bubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

.field public final bubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

.field public final bubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

.field public final bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

.field public final bubbleStashedHandleViewController:Ljava/util/Optional;

.field public final dragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

.field public final mPostInitRunnables:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public static synthetic $r8$lambda$5i2N5GXY52pO0uin_xXRCZa_kOU(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->lambda$init$1(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jAEDlos92quXswLRgpzPAvgSkfY(Lcom/android/launcher3/taskbar/TaskbarControllers;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    return-object p0
.end method

.method public static synthetic $r8$lambda$wK0LlT5NMLh5bWM2GnOAdhm0WxI(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->lambda$init$2(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;Ljava/util/Optional;Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;Ljava/util/Optional;Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->mPostInitRunnables:Lcom/android/launcher3/util/RunnableList;

    .line 65
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 66
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 67
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 68
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Ljava/util/Optional;

    .line 69
    iput-object p5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 70
    iput-object p6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 71
    iput-object p7, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarSwipeController:Ljava/util/Optional;

    .line 72
    iput-object p9, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    .line 73
    iput-object p8, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->dragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarSharedState;Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 5

    .line 82
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationCompositeListener;

    iget-object v1, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    iget-object v2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleBarLocationOnDemandListener;

    new-instance v4, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$$ExternalSyntheticLambda1;

    invoke-direct {v4, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    invoke-direct {v3, v4}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleBarLocationOnDemandListener;-><init>(Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v1, v2, v3}, [Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationCompositeListener;-><init>([Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;)V

    .line 88
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    invoke-virtual {v1, p0, v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 91
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    iget-object v1, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Ljava/util/Optional;

    const/4 v4, 0x0

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 97
    new-instance v4, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$$ExternalSyntheticLambda3;

    invoke-direct {v4, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 93
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->init(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;)V

    .line 99
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$1;

    invoke-direct {v1, p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    invoke-virtual {p1, p2, p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;)V

    .line 114
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;)V

    .line 115
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;->init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 116
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarSwipeController:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 117
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->dragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    sget-object v3, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 135
    invoke-virtual {v3, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    .line 117
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->init(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;)V

    .line 136
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->mPostInitRunnables:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method

.method public final synthetic lambda$init$1(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 92
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    return-void
.end method

.method public final synthetic lambda$init$2(Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;)V
    .locals 0

    .line 116
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;->init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->onDestroy()V

    .line 155
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onDestroy()V

    return-void
.end method

.method public runAfterInit(Ljava/lang/Runnable;)V
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->mPostInitRunnables:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method
