.class public final Lcom/android/launcher3/statehandlers/DesktopVisibilityController$1;
.super Ljava/lang/Object;
.source "DesktopVisibilityController.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic $systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field public final synthetic this$0:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$1;->this$0:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iput-object p2, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$1;->$systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$1;->this$0:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->access$setDesktopTaskListener$p(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;)V

    .line 139
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$1;->$systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/SystemUiProxy;->setDesktopTaskListener(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    return-void
.end method
