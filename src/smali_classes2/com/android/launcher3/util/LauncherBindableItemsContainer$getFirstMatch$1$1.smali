.class public final Lcom/android/launcher3/util/LauncherBindableItemsContainer$getFirstMatch$1$1;
.super Ljava/lang/Object;
.source "LauncherBindableItemsContainer.kt"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic $it:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$getFirstMatch$1$1;->$it:Ljava/util/function/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 93
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$getFirstMatch$1$1;->$it:Ljava/util/function/Predicate;

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
