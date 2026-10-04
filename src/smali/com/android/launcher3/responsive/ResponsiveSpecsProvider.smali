.class public final Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;
.super Ljava/lang/Object;
.source "ResponsiveSpecsProvider.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/responsive/ResponsiveSpecsProvider$Companion;


# instance fields
.field public final groupOfSpecs:Ljava/util/List;

.field public final type:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->Companion:Lcom/android/launcher3/responsive/ResponsiveSpecsProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->type:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 2756
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->getWidthSpecs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->getHeightSpecs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->getWidthSpecs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->getHeightSpecs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ResponsiveSpecsProvider is incomplete - width list size = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; height list size = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1056
    :cond_1
    new-instance p1, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider$special$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->groupOfSpecs:Ljava/util/List;

    return-void
.end method

.method public static final create(Lcom/android/launcher3/util/ResourceHelper;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;)Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->Companion:Lcom/android/launcher3/responsive/ResponsiveSpecsProvider$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider$Companion;->create(Lcom/android/launcher3/util/ResourceHelper;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;)Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;II)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getSpecsByAspectRatio(F)Lcom/android/launcher3/responsive/ResponsiveSpecGroup;

    move-result-object p0

    .line 78
    invoke-virtual {p0, p2, p4}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->getSpec(Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;I)Lcom/android/launcher3/responsive/IResponsiveSpec;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/responsive/ResponsiveSpec;

    .line 79
    new-instance p2, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    invoke-direct {p2, p1, p4, p3, p0}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;-><init>(FIILcom/android/launcher3/responsive/ResponsiveSpec;)V

    return-object p2
.end method

.method public final getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;IILcom/android/launcher3/responsive/CalculatedResponsiveSpec;)Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {p5}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getSpec()Lcom/android/launcher3/responsive/ResponsiveSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getDimensionType()Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    move-result-object v0

    const-string v1, "}"

    const-string v2, " - Found: "

    const-string v3, "Invalid specType for CalculatedWorkspaceSpec. Expected: "

    if-ne v0, p2, :cond_1

    .line 109
    sget-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Workspace:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    invoke-virtual {p5, v0}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->isResponsiveSpecType(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-virtual {p0, p1}, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->getSpecsByAspectRatio(F)Lcom/android/launcher3/responsive/ResponsiveSpecGroup;

    move-result-object p0

    .line 116
    invoke-virtual {p0, p2, p4}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->getSpec(Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;I)Lcom/android/launcher3/responsive/IResponsiveSpec;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/android/launcher3/responsive/ResponsiveSpec;

    .line 117
    new-instance v0, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;

    move v1, p1

    move v3, p3

    move v2, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;-><init>(FIILcom/android/launcher3/responsive/ResponsiveSpec;Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;)V

    return-object v0

    :cond_0
    move-object v5, p5

    .line 112
    invoke-virtual {v5}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getSpec()Lcom/android/launcher3/responsive/ResponsiveSpec;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getSpecType()Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v5, p5

    .line 106
    invoke-virtual {v5}, Lcom/android/launcher3/responsive/CalculatedResponsiveSpec;->getSpec()Lcom/android/launcher3/responsive/ResponsiveSpec;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getDimensionType()Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSpecsByAspectRatio(F)Lcom/android/launcher3/responsive/ResponsiveSpecGroup;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpecsProvider;->groupOfSpecs:Ljava/util/List;

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

    .line 54
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

    .line 55
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

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid aspect ratio! The value should be bigger than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
