.class public final Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;
.super Ljava/lang/Object;
.source "WidgetPreviewContainerSize.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;


# instance fields
.field public final spanX:I

.field public final spanY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->Companion:Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    iput p2, p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    iget v1, p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    iget v3, p1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    iget p1, p1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    iget p0, p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WidgetPreviewContainerSize(spanX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spanY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
