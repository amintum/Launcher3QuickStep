.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$processDelete$1;
.super Ljava/lang/Object;
.source "HomeScreenFilesChangedTask.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$processDelete$1;->$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$processDelete$1;->$uri:Landroid/net/Uri;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 109
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$processDelete$1;->test(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method
