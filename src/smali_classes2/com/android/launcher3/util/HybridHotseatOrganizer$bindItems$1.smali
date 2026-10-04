.class public final Lcom/android/launcher3/util/HybridHotseatOrganizer$bindItems$1;
.super Ljava/lang/Object;
.source "HybridHotseatOrganizer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/HybridHotseatOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer$bindItems$1;->this$0:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/android/launcher3/util/HybridHotseatOrganizer$bindItems$1;->this$0:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    invoke-static {p0}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->access$removeOutlineDrawings(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V

    return-void
.end method
