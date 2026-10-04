.class public final Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "CloseAppTaskbarShortcut.kt"


# instance fields
.field public final activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field public final itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public final recentsModel:Lcom/android/quickstep/RecentsModel;


# direct methods
.method public static synthetic $r8$lambda$KfADFj9cGRdUPagNkZRterh-oUQ(Ljava/lang/String;ILcom/android/systemui/shared/recents/model/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;->findAndCloseAppInstances$lambda$0(Ljava/lang/String;ILcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget v1, Lcom/android/launcher3/R$drawable;->ic_gm_close_24:I

    .line 39
    sget v2, Lcom/android/launcher3/R$string;->close_app_taskbar:I

    .line 40
    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 33
    iput-object v4, v0, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 44
    sget-object p0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p1, p4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    iput-object p0, v0, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;->recentsModel:Lcom/android/quickstep/RecentsModel;

    .line 45
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    return-void
.end method

.method public static final synthetic access$getActivityManagerWrapper$p(Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;)Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    return-object p0
.end method

.method public static final findAndCloseAppInstances$lambda$0(Ljava/lang/String;ILcom/android/systemui/shared/recents/model/Task;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v0, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final findAndCloseAppInstances(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    .line 60
    new-instance v1, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    .line 63
    iget-object p1, p0, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;->recentsModel:Lcom/android/quickstep/RecentsModel;

    new-instance v0, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut$findAndCloseAppInstances$1;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut$findAndCloseAppInstances$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;->findAndCloseAppInstances(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method
