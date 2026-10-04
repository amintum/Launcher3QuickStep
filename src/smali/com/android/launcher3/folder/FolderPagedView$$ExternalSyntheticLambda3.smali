.class public final synthetic Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda3;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView$$ExternalSyntheticLambda3;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/folder/FolderPagedView;->$r8$lambda$rRxIjCAF5gAUn77XgZmjZBnTBgc(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
