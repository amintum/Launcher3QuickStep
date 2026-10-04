.class public final synthetic Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;

.field public final synthetic f$1:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/graphics/Rect;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    iput p3, p0, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Rect;

    iput-boolean p5, p0, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl$$ExternalSyntheticLambda0;->f$4:Z

    iput-object p6, p0, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl$$ExternalSyntheticLambda0;->f$5:Landroid/window/WindowContainerTransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, p0, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Rect;

    iget-boolean v4, p0, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl$$ExternalSyntheticLambda0;->f$4:Z

    iget-object v5, p0, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl$$ExternalSyntheticLambda0;->f$5:Landroid/window/WindowContainerTransaction;

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;->$r8$lambda$6fRiCK4FjKD1SVQrhZPvJ8HSuK8(Lcom/android/quickstep/util/SplitSelectStateController$DesktopSplitSelectListenerImpl;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V

    return-void
.end method
