.class public final Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;
.super Ljava/lang/Object;
.source "ResponsiveCellSpecsProvider.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider$Companion;


# instance fields
.field public final groupOfSpecs:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;->Companion:Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2756
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;

    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->getWidthSpecs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->getHeightSpecs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->getWidthSpecs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->getHeightSpecs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResponsiveCellSpecsProvider is invalid, only heightSpecs are allowed - width list size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; height list size = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1056
    :cond_1
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider$special$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;->groupOfSpecs:Ljava/util/List;

    return-void
.end method

.method public static final create(Lcom/android/launcher3/util/ResourceHelper;)Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;->Companion:Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider$Companion;->create(Lcom/android/launcher3/util/ResourceHelper;)Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCalculatedSpec(FI)Lcom/android/launcher3/responsive/CalculatedCellSpec;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;->getSpecsByAspectRatio(F)Lcom/android/launcher3/responsive/ResponsiveSpecGroup;

    move-result-object p0

    .line 54
    sget-object p1, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->HEIGHT:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->getSpec(Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;I)Lcom/android/launcher3/responsive/IResponsiveSpec;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/responsive/CellSpec;

    .line 55
    new-instance p1, Lcom/android/launcher3/responsive/CalculatedCellSpec;

    invoke-direct {p1, p2, p0}, Lcom/android/launcher3/responsive/CalculatedCellSpec;-><init>(ILcom/android/launcher3/responsive/CellSpec;)V

    return-object p1
.end method

.method public final getCalculatedSpec(FILcom/android/launcher3/responsive/CalculatedCellSpec;)Lcom/android/launcher3/responsive/CalculatedCellSpec;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;->getSpecsByAspectRatio(F)Lcom/android/launcher3/responsive/ResponsiveSpecGroup;

    move-result-object p0

    .line 64
    sget-object p1, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->HEIGHT:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->getSpec(Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;I)Lcom/android/launcher3/responsive/IResponsiveSpec;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/responsive/CellSpec;

    .line 65
    new-instance p1, Lcom/android/launcher3/responsive/CalculatedCellSpec;

    invoke-direct {p1, p2, p0, p3}, Lcom/android/launcher3/responsive/CalculatedCellSpec;-><init>(ILcom/android/launcher3/responsive/CellSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;)V

    return-object p1
.end method

.method public final getSpecsByAspectRatio(F)Lcom/android/launcher3/responsive/ResponsiveSpecGroup;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveCellSpecsProvider;->groupOfSpecs:Ljava/util/List;

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;

    .line 46
    invoke-virtual {v1}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->getAspectRatio()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;

    if-eqz v0, :cond_2

    return-object v0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No available spec with aspectRatio within "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid aspect ratio! The value should be bigger than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
