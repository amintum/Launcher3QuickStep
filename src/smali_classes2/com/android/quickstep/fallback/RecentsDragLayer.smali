.class public Lcom/android/quickstep/fallback/RecentsDragLayer;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "RecentsDragLayer.java"


# instance fields
.field private final mTaskViewRecentsTouchContext:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p1, Lcom/android/quickstep/fallback/RecentsDragLayer$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/fallback/RecentsDragLayer$1;-><init>(Lcom/android/quickstep/fallback/RecentsDragLayer;)V

    iput-object p1, p0, Lcom/android/quickstep/fallback/RecentsDragLayer;->mTaskViewRecentsTouchContext:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/fallback/RecentsDragLayer;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/fallback/RecentsDragLayer;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/fallback/RecentsDragLayer;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public recreateControllers()V
    .locals 4

    .line 59
    invoke-super {p0}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    const/4 v0, 0x3

    .line 61
    new-array v0, v0, [Lcom/android/launcher3/util/TouchController;

    new-instance v1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/quickstep/fallback/RecentsDragLayer;->mTaskViewRecentsTouchContext:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;-><init>(Landroid/content/Context;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/quickstep/fallback/RecentsDragLayer;->mTaskViewRecentsTouchContext:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;-><init>(Landroid/content/Context;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewRecentsTouchContext;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v2, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-direct {v1, v2}, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 68
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void
.end method
