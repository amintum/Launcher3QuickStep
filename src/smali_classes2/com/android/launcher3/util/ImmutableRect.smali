.class public final Lcom/android/launcher3/util/ImmutableRect;
.super Ljava/lang/Object;
.source "ImmutableRect.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/util/ImmutableRect$Companion;

.field public static final EMPTY_RECT:Lcom/android/launcher3/util/ImmutableRect;


# instance fields
.field public final bottom:I

.field public final left:I

.field public final right:I

.field public final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/ImmutableRect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/ImmutableRect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/ImmutableRect;->Companion:Lcom/android/launcher3/util/ImmutableRect$Companion;

    .line 88
    new-instance v0, Lcom/android/launcher3/util/ImmutableRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/android/launcher3/util/ImmutableRect;-><init>(IIII)V

    sput-object v0, Lcom/android/launcher3/util/ImmutableRect;->EMPTY_RECT:Lcom/android/launcher3/util/ImmutableRect;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/util/ImmutableRect;->left:I

    iput p2, p0, Lcom/android/launcher3/util/ImmutableRect;->top:I

    iput p3, p0, Lcom/android/launcher3/util/ImmutableRect;->right:I

    iput p4, p0, Lcom/android/launcher3/util/ImmutableRect;->bottom:I

    return-void
.end method

.method public static final synthetic access$getEMPTY_RECT$cp()Lcom/android/launcher3/util/ImmutableRect;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/launcher3/util/ImmutableRect;->EMPTY_RECT:Lcom/android/launcher3/util/ImmutableRect;

    return-object v0
.end method


# virtual methods
.method public final contains(FF)Z
    .locals 1

    .line 74
    iget v0, p0, Lcom/android/launcher3/util/ImmutableRect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/util/ImmutableRect;->right:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lcom/android/launcher3/util/ImmutableRect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget p0, p0, Lcom/android/launcher3/util/ImmutableRect;->bottom:I

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/util/ImmutableRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/util/ImmutableRect;

    iget v1, p0, Lcom/android/launcher3/util/ImmutableRect;->left:I

    iget v3, p1, Lcom/android/launcher3/util/ImmutableRect;->left:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/util/ImmutableRect;->top:I

    iget v3, p1, Lcom/android/launcher3/util/ImmutableRect;->top:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/util/ImmutableRect;->right:I

    iget v3, p1, Lcom/android/launcher3/util/ImmutableRect;->right:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/launcher3/util/ImmutableRect;->bottom:I

    iget p1, p1, Lcom/android/launcher3/util/ImmutableRect;->bottom:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLeft()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/android/launcher3/util/ImmutableRect;->left:I

    return p0
.end method

.method public final getRight()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/android/launcher3/util/ImmutableRect;->right:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/util/ImmutableRect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/util/ImmutableRect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/util/ImmutableRect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/util/ImmutableRect;->bottom:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/android/launcher3/util/ImmutableRect;->left:I

    iget v1, p0, Lcom/android/launcher3/util/ImmutableRect;->top:I

    iget v2, p0, Lcom/android/launcher3/util/ImmutableRect;->right:I

    iget p0, p0, Lcom/android/launcher3/util/ImmutableRect;->bottom:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImmutableRect(left="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
