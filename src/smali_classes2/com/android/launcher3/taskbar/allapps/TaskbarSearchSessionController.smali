.class public abstract Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;
.super Ljava/lang/Object;
.source "TaskbarSearchSessionController.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;->Companion:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final newInstance(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;->Companion:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController$Companion;->newInstance(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract canHandleBackInvoked()Z
.end method

.method public createPreDragConditionForSearch(Landroid/view/View;)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract handleBackInvoked()Z
.end method

.method public onAllAppsAnimationPending(Lcom/android/launcher3/anim/PendingAnimation;ZZ)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onAllAppsTransitionEnd(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAllAppsTransitionStart(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 0
    return-void
.end method

.method public setZeroStatePredictedItems(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setZeroStateSearchSuggestions(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public startLifecycle()V
    .locals 0

    .line 0
    return-void
.end method
