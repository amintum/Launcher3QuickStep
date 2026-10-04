.class public final Lcom/android/launcher3/responsive/CalculatedHotseatSpec;
.super Ljava/lang/Object;
.source "HotseatSpecsProvider.kt"


# instance fields
.field public final availableSpace:I

.field public edgePadding:I

.field public hotseatQsbSpace:I

.field public final spec:Lcom/android/launcher3/responsive/HotseatSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/responsive/HotseatSpec;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->availableSpace:I

    iput-object p2, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->spec:Lcom/android/launcher3/responsive/HotseatSpec;

    .line 155
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/HotseatSpec;->getHotseatQsbSpace()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->hotseatQsbSpace:I

    .line 156
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/HotseatSpec;->getEdgePadding()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object p2

    invoke-static {p2, p1, v1, v2, v3}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->edgePadding:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 168
    instance-of v0, p1, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    if-eqz v0, :cond_0

    .line 169
    iget v0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->availableSpace:I

    check-cast p1, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    iget v1, p1, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->availableSpace:I

    if-ne v0, v1, :cond_0

    .line 170
    iget v0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->hotseatQsbSpace:I

    iget v1, p1, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->hotseatQsbSpace:I

    if-ne v0, v1, :cond_0

    .line 171
    iget v0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->edgePadding:I

    iget v1, p1, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->edgePadding:I

    if-ne v0, v1, :cond_0

    .line 172
    iget-object p0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->spec:Lcom/android/launcher3/responsive/HotseatSpec;

    iget-object p1, p1, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->spec:Lcom/android/launcher3/responsive/HotseatSpec;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getEdgePadding()I
    .locals 0

    .line 151
    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->edgePadding:I

    return p0
.end method

.method public final getHotseatQsbSpace()I
    .locals 0

    .line 148
    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->hotseatQsbSpace:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 160
    iget v0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->availableSpace:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->hotseatQsbSpace:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->edgePadding:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-object p0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->spec:Lcom/android/launcher3/responsive/HotseatSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/HotseatSpec;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 176
    const-class v0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->availableSpace:I

    iget v2, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->hotseatQsbSpace:I

    .line 178
    iget v3, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->edgePadding:I

    .line 179
    iget-object v4, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->spec:Lcom/android/launcher3/responsive/HotseatSpec;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/android/launcher3/responsive/CalculatedHotseatSpec;->spec:Lcom/android/launcher3/responsive/HotseatSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/HotseatSpec;->getMaxAvailableSize()I

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(availableSpace="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hotseatQsbSpace="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", edgePadding="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".maxAvailableSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
