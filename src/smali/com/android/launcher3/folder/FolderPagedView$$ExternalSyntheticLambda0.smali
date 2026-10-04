.class public final synthetic Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/folder/FolderPagedView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderPagedView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/folder/FolderPagedView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/folder/FolderPagedView;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
