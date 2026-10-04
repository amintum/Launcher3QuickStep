.class public final Lcom/android/launcher3/model/BgDataModel$updateShortcutPinnedState$$inlined$groupingBy$2;
.super Ljava/lang/Object;
.source "_Collections.kt"

# interfaces
.implements Lkotlin/collections/Grouping;


# instance fields
.field public final synthetic $this_groupingBy:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/BgDataModel$updateShortcutPinnedState$$inlined$groupingBy$2;->$this_groupingBy:Ljava/lang/Iterable;

    .line 1550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1552
    check-cast p1, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 293
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 0

    .line 1551
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel$updateShortcutPinnedState$$inlined$groupingBy$2;->$this_groupingBy:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
