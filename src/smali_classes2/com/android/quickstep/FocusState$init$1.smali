.class public final Lcom/android/quickstep/FocusState$init$1;
.super Lcom/android/wm/shell/shared/IFocusTransitionListener$Stub;
.source "FocusState.kt"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/FocusState;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/FocusState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/FocusState$init$1;->this$0:Lcom/android/quickstep/FocusState;

    .line 46
    invoke-direct {p0}, Lcom/android/wm/shell/shared/IFocusTransitionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusedDisplayChanged(I)V
    .locals 2

    .line 48
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/FocusState$init$1$onFocusedDisplayChanged$1;

    iget-object p0, p0, Lcom/android/quickstep/FocusState$init$1;->this$0:Lcom/android/quickstep/FocusState;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/FocusState$init$1$onFocusedDisplayChanged$1;-><init>(Lcom/android/quickstep/FocusState;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
