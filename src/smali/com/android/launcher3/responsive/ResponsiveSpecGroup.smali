.class public final Lcom/android/launcher3/responsive/ResponsiveSpecGroup;
.super Ljava/lang/Object;
.source "ResponsiveSpecGroup.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/responsive/ResponsiveSpecGroup$Companion;


# instance fields
.field public final aspectRatio:F

.field public final heightSpecs:Ljava/util/List;

.field public final widthSpecs:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$X5zvR4Iyz70it0GH-nzw6hx8IFs(Lcom/android/launcher3/responsive/IResponsiveSpec;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->toString$lambda$7(Lcom/android/launcher3/responsive/IResponsiveSpec;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r2VQH8zCl9zAfZKJ1s1fCUkaNIY(Lcom/android/launcher3/responsive/IResponsiveSpec;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->toString$lambda$6(Lcom/android/launcher3/responsive/IResponsiveSpec;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->Companion:Lcom/android/launcher3/responsive/ResponsiveSpecGroup$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->$stable:I

    return-void
.end method

.method public constructor <init>(FLjava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->aspectRatio:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 1056
    new-instance p1, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$special$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->widthSpecs:Ljava/util/List;

    .line 1056
    new-instance p1, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$special$$inlined$sortedBy$2;

    invoke-direct {p1}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$special$$inlined$sortedBy$2;-><init>()V

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->heightSpecs:Ljava/util/List;

    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid aspect ratio! Aspect ratio should be bigger than zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toString$lambda$6(Lcom/android/launcher3/responsive/IResponsiveSpec;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {p0}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->toString$printSpec(Lcom/android/launcher3/responsive/IResponsiveSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toString$lambda$7(Lcom/android/launcher3/responsive/IResponsiveSpec;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {p0}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->toString$printSpec(Lcom/android/launcher3/responsive/IResponsiveSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toString$printSpec(Lcom/android/launcher3/responsive/IResponsiveSpec;)Ljava/lang/String;
    .locals 2

    .line 64
    invoke-interface {p0}, Lcom/android/launcher3/responsive/IResponsiveSpec;->getSpecType()Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 69
    check-cast p0, Lcom/android/launcher3/responsive/CellSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/CellSpec;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 68
    :cond_1
    check-cast p0, Lcom/android/launcher3/responsive/HotseatSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/HotseatSpec;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :cond_2
    check-cast p0, Lcom/android/launcher3/responsive/ResponsiveSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 0

    .line 31
    iget p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->aspectRatio:F

    return p0
.end method

.method public final getHeightSpecs()Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->heightSpecs:Ljava/util/List;

    return-object p0
.end method

.method public final getSpec(Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;I)Lcom/android/launcher3/responsive/IResponsiveSpec;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->WIDTH:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->widthSpecs:Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/responsive/IResponsiveSpec;

    .line 54
    invoke-interface {v3}, Lcom/android/launcher3/responsive/IResponsiveSpec;->getMaxAvailableSize()I

    move-result v3

    if-gt p2, v3, :cond_0

    move-object v1, v2

    .line 296
    :cond_1
    check-cast v1, Lcom/android/launcher3/responsive/IResponsiveSpec;

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->heightSpecs:Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/responsive/IResponsiveSpec;

    .line 56
    invoke-interface {v3}, Lcom/android/launcher3/responsive/IResponsiveSpec;->getMaxAvailableSize()I

    move-result v3

    if-gt p2, v3, :cond_3

    move-object v1, v2

    .line 296
    :cond_4
    check-cast v1, Lcom/android/launcher3/responsive/IResponsiveSpec;

    :goto_0
    if-eqz v1, :cond_5

    return-object v1

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No available "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " spec found within "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getWidthSpecs()Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->widthSpecs:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->widthSpecs:Ljava/util/List;

    new-instance v6, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->heightSpecs:Ljava/util/List;

    new-instance v7, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$$ExternalSyntheticLambda1;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->aspectRatio:F

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResponsiveSpecGroup(aspectRatio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", widthSpecs=["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "], heightSpecs=["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "])"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
