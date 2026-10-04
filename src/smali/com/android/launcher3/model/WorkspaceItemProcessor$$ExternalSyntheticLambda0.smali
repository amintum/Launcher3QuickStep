.class public final synthetic Lcom/android/launcher3/model/WorkspaceItemProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/WorkspaceItemProcessor;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/WorkspaceItemProcessor;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/WorkspaceItemProcessor;

    iput-object p2, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/WorkspaceItemProcessor;

    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    check-cast p1, Lcom/android/launcher3/icons/BaseIconFactory;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->$r8$lambda$sdqZWJHsGR58s5M4u18raYkHD-k(Lcom/android/launcher3/model/WorkspaceItemProcessor;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method
