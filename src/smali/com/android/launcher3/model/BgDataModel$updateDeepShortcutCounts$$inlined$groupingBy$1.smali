.class public final Lcom/android/launcher3/model/BgDataModel$updateDeepShortcutCounts$$inlined$groupingBy$1;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/collections/Grouping;


# instance fields
.field public final synthetic $this_groupingBy:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/BgDataModel$updateDeepShortcutCounts$$inlined$groupingBy$1;->$this_groupingBy:Lkotlin/sequences/Sequence;

    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1065
    check-cast p1, Landroid/content/pm/ShortcutInfo;

    .line 365
    new-instance p0, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object p0
.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 0

    .line 1064
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel$updateDeepShortcutCounts$$inlined$groupingBy$1;->$this_groupingBy:Lkotlin/sequences/Sequence;

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
