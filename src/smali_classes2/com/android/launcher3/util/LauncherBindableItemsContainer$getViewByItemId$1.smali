.class public final Lcom/android/launcher3/util/LauncherBindableItemsContainer$getViewByItemId$1;
.super Ljava/lang/Object;
.source "LauncherBindableItemsContainer.kt"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic $id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$getViewByItemId$1;->$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 95
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget p0, p0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$getViewByItemId$1;->$id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
