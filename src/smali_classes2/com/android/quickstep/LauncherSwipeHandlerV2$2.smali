.class Lcom/android/quickstep/LauncherSwipeHandlerV2$2;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;
.source "LauncherSwipeHandlerV2.java"


# instance fields
.field final synthetic val$targetTaskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 120
    iput-object p2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$targetTaskView:Lcom/android/quickstep/views/TaskView;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/quickstep/LauncherSwipeHandlerV2-IA;)V

    return-void
.end method


# virtual methods
.method public getTargetTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$targetTaskView:Lcom/android/quickstep/views/TaskView;

    return-object p0
.end method
