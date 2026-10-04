.class public final synthetic Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Workspace;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda13;->f$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda13;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda13;->f$2:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda13;->f$0:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda13;->f$1:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda13;->f$2:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p1, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/Workspace;->$r8$lambda$9k6FUk0ZpKXuBLesIYMpzZ84U6c(Lcom/android/launcher3/Workspace;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/SystemDragItemInfo;)V

    return-void
.end method
