.class public final synthetic Lcom/android/launcher3/folder/PreviewItemManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/folder/PreviewItemManager;

.field public final synthetic f$1:Lcom/android/launcher3/folder/PreviewItemDrawingParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/folder/PreviewItemManager;

    iput-object p2, p0, Lcom/android/launcher3/folder/PreviewItemManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    return-void
.end method


# virtual methods
.method public final reapplyItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/folder/PreviewItemManager;

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->$r8$lambda$q5nibhOJsEN0Se_eoxF7Lr8KFTs(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method
