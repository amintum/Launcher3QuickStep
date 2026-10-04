.class public final synthetic Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/dragndrop/DragView;

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/dragndrop/DragView;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/dragndrop/DragView;->$r8$lambda$lz2u9P3hDuzWk3clvFY-TozAcj4(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
