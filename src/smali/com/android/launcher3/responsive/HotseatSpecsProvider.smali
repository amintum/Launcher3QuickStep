.class public final Lcom/android/launcher3/responsive/HotseatSpecsProvider;
.super Ljava/lang/Object;
.source "HotseatSpecsProvider.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion;


# instance fields
.field public final groupOfSpecs:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->Companion:Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1056
    new-instance v0, Lcom/android/launcher3/responsive/HotseatSpecsProvider$special$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/android/launcher3/responsive/HotseatSpecsProvider$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->groupOfSpecs:Ljava/util/List;

    return-void
.end method

.method public static final create(Lcom/android/launcher3/util/ResourceHelper;)Lcom/android/launcher3/responsive/HotseatSpecsProvider;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->Companion:Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/responsive/HotseatSpecsProvider$Companion;->create(Lcom/android/launcher3/util/ResourceHelper;)Lcom/android/launcher3/responsive/HotseatSpecsProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCalculatedSpec(FLcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;I)Lcom/android/launcher3/responsive/CalculatedHotseatSpec;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->getSpecsByAspectRatio(F)Lcom/android/launcher3/responsive/ResponsiveSpecGroup;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->getSpecIgnoringDimensionType(ILcom/android/launcher3/responsive/ResponsiveSpecGroup;)Lcom/android/launcher3/responsive/HotseatSpec;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 65
    new-instance p1, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    invoke-direct {p1, p3, p0}, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;-><init>(ILcom/android/launcher3/responsive/HotseatSpec;)V

    return-object p1

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No available spec found within "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSpecIgnoringDimensionType(ILcom/android/launcher3/responsive/ResponsiveSpecGroup;)Lcom/android/launcher3/responsive/HotseatSpec;
    .locals 3

    .line 47
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->getWidthSpecs()Ljava/util/List;

    move-result-object p0

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/responsive/HotseatSpec;

    .line 47
    invoke-virtual {v2}, Lcom/android/launcher3/responsive/HotseatSpec;->getMaxAvailableSize()I

    move-result v2

    if-gt p1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/android/launcher3/responsive/HotseatSpec;

    .line 48
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->getHeightSpecs()Ljava/util/List;

    move-result-object p0

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/android/launcher3/responsive/HotseatSpec;

    .line 48
    invoke-virtual {v2}, Lcom/android/launcher3/responsive/HotseatSpec;->getMaxAvailableSize()I

    move-result v2

    if-gt p1, v2, :cond_2

    move-object v1, p2

    :cond_3
    check-cast v1, Lcom/android/launcher3/responsive/HotseatSpec;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public final getSpecsByAspectRatio(F)Lcom/android/launcher3/responsive/ResponsiveSpecGroup;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/responsive/HotseatSpecsProvider;->groupOfSpecs:Ljava/util/List;

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

    .line 37
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

    .line 38
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

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid aspect ratio! The value should be bigger than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
