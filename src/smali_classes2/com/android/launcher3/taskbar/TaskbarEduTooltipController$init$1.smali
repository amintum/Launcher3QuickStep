.class public final Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$init$1;
.super Ljava/lang/Object;
.source "TaskbarEduTooltipController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$init$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$init$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->maybeShowSearchEdu()V

    return-void
.end method
