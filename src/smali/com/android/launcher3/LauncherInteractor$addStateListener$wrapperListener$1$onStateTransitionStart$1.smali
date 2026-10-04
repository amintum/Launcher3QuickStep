.class public final Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1$onStateTransitionStart$1;
.super Ljava/lang/Object;
.source "LauncherInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $listener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

.field public final synthetic $toState:Lcom/android/launcher3/LauncherState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statemanager/StateManager$StateListener;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1$onStateTransitionStart$1;->$listener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    iput-object p2, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1$onStateTransitionStart$1;->$toState:Lcom/android/launcher3/LauncherState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1$onStateTransitionStart$1;->$listener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor$addStateListener$wrapperListener$1$onStateTransitionStart$1;->$toState:Lcom/android/launcher3/LauncherState;

    invoke-interface {v0, p0}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionStart(Ljava/lang/Object;)V

    return-void
.end method
