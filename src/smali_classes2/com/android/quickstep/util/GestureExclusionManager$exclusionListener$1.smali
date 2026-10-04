.class public final Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1;
.super Landroid/view/ISystemGestureExclusionListener$Stub;
.source "GestureExclusionManager.kt"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/GestureExclusionManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/GestureExclusionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1;->this$0:Lcom/android/quickstep/util/GestureExclusionManager;

    .line 40
    invoke-direct {p0}, Landroid/view/ISystemGestureExclusionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$onSystemGestureExclusionChanged$1;

    iget-object p0, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1;->this$0:Lcom/android/quickstep/util/GestureExclusionManager;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$onSystemGestureExclusionChanged$1;-><init>(Lcom/android/quickstep/util/GestureExclusionManager;Landroid/graphics/Region;Landroid/graphics/Region;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
