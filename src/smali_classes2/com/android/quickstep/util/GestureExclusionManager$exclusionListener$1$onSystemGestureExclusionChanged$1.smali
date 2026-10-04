.class final Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$onSystemGestureExclusionChanged$1;
.super Ljava/lang/Object;
.source "GestureExclusionManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $exclusionRegion:Landroid/graphics/Region;

.field final synthetic $unrestrictedOrNull:Landroid/graphics/Region;

.field final synthetic this$0:Lcom/android/quickstep/util/GestureExclusionManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/GestureExclusionManager;Landroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$onSystemGestureExclusionChanged$1;->this$0:Lcom/android/quickstep/util/GestureExclusionManager;

    iput-object p2, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$onSystemGestureExclusionChanged$1;->$exclusionRegion:Landroid/graphics/Region;

    iput-object p3, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$onSystemGestureExclusionChanged$1;->$unrestrictedOrNull:Landroid/graphics/Region;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$onSystemGestureExclusionChanged$1;->this$0:Lcom/android/quickstep/util/GestureExclusionManager;

    iget-object v1, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$onSystemGestureExclusionChanged$1;->$exclusionRegion:Landroid/graphics/Region;

    invoke-static {v0, v1}, Lcom/android/quickstep/util/GestureExclusionManager;->access$setLastExclusionRegion$p(Lcom/android/quickstep/util/GestureExclusionManager;Landroid/graphics/Region;)V

    .line 52
    iget-object v0, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$onSystemGestureExclusionChanged$1;->this$0:Lcom/android/quickstep/util/GestureExclusionManager;

    iget-object v1, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$onSystemGestureExclusionChanged$1;->$unrestrictedOrNull:Landroid/graphics/Region;

    invoke-static {v0, v1}, Lcom/android/quickstep/util/GestureExclusionManager;->access$setLastUnrestrictedOrNull$p(Lcom/android/quickstep/util/GestureExclusionManager;Landroid/graphics/Region;)V

    .line 53
    iget-object v0, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$onSystemGestureExclusionChanged$1;->this$0:Lcom/android/quickstep/util/GestureExclusionManager;

    invoke-static {v0}, Lcom/android/quickstep/util/GestureExclusionManager;->access$getListeners$p(Lcom/android/quickstep/util/GestureExclusionManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$onSystemGestureExclusionChanged$1;->$exclusionRegion:Landroid/graphics/Region;

    iget-object p0, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$onSystemGestureExclusionChanged$1;->$unrestrictedOrNull:Landroid/graphics/Region;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;

    .line 54
    invoke-interface {v2, v1, p0}, Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;->onGestureExclusionChanged(Landroid/graphics/Region;Landroid/graphics/Region;)V

    goto :goto_0

    :cond_0
    return-void
.end method
