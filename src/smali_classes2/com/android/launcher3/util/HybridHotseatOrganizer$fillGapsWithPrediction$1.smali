.class public final Lcom/android/launcher3/util/HybridHotseatOrganizer$fillGapsWithPrediction$1;
.super Ljava/lang/Object;
.source "HybridHotseatOrganizer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $animate:Z

.field public final synthetic this$0:Lcom/android/launcher3/util/HybridHotseatOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/HybridHotseatOrganizer;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer$fillGapsWithPrediction$1;->this$0:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    iput-boolean p2, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer$fillGapsWithPrediction$1;->$animate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer$fillGapsWithPrediction$1;->this$0:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    iget-boolean p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer$fillGapsWithPrediction$1;->$animate:Z

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->fillGapsWithPrediction(Z)V

    return-void
.end method
