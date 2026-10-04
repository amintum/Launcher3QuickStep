.class public final Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;
.super Ljava/lang/Object;
.source "RecentsViewUtils.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private final recentsView:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public static synthetic $r8$lambda$1mm_SWTMrIHulRj_JTR3Fg4Tp6k(Landroid/view/View;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator$lambda$2(Landroid/view/View;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->recentsView:Lcom/android/quickstep/views/RecentsView;

    return-void
.end method

.method private static final iterator$lambda$2(Landroid/view/View;)Lcom/android/quickstep/views/TaskView;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    instance-of v0, p0, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final forEachWithIndexInParent(Ljava/util/function/BiConsumer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 1333
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Landroid/view/View;

    .line 122
    instance-of v3, v1, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 127
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
