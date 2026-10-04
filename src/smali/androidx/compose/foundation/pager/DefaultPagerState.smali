.class public final Landroidx/compose/foundation/pager/DefaultPagerState;
.super Landroidx/compose/foundation/pager/PagerState;
.source "PagerState.kt"


# static fields
.field public static final Companion:Landroidx/compose/foundation/pager/DefaultPagerState$Companion;

.field public static final Saver:Landroidx/compose/runtime/saveable/Saver;


# instance fields
.field public pageCountState:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$NuCQ0rj2QACFceSZkz95MYPN9eY(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/pager/DefaultPagerState;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/DefaultPagerState;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/pager/DefaultPagerState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SZlA7lrdzlGUnkPJhCBHPEu5zJA(Ljava/util/List;)Landroidx/compose/foundation/pager/DefaultPagerState;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/pager/DefaultPagerState;->Saver$lambda$2(Ljava/util/List;)Landroidx/compose/foundation/pager/DefaultPagerState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j7yrdHEltBfHe7KpkYRUEkdN2S4(Ljava/util/List;)I
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/pager/DefaultPagerState;->Saver$lambda$2$lambda$1(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->Companion:Landroidx/compose/foundation/pager/DefaultPagerState$Companion;

    .line 128
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/DefaultPagerState$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Landroidx/compose/foundation/pager/DefaultPagerState$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/foundation/pager/DefaultPagerState$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 121
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->pageCountState:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/pager/DefaultPagerState;)Ljava/util/List;
    .locals 3

    .line 131
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 132
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v0

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 130
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final Saver$lambda$2(Ljava/util/List;)Landroidx/compose/foundation/pager/DefaultPagerState;
    .locals 4

    .line 137
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    const/4 v1, 0x0

    .line 138
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 139
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 140
    new-instance v3, Landroidx/compose/foundation/pager/DefaultPagerState$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/pager/DefaultPagerState$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    .line 137
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final Saver$lambda$2$lambda$1(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x2

    .line 140
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 115
    sget-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method


# virtual methods
.method public getPageCount()I
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->pageCountState:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getPageCountState()Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 121
    iget-object p0, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->pageCountState:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method
