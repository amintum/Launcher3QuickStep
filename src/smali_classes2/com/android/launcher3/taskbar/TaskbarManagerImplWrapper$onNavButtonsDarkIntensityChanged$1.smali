.class public final Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onNavButtonsDarkIntensityChanged$1;
.super Ljava/lang/Object;
.source "TaskbarManagerImplWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $darkIntensity:F

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onNavButtonsDarkIntensityChanged$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onNavButtonsDarkIntensityChanged$1;->$darkIntensity:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onNavButtonsDarkIntensityChanged$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->access$getImpl$p(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onNavButtonsDarkIntensityChanged$1;->$darkIntensity:F

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onNavButtonsDarkIntensityChanged(F)V

    return-void
.end method
