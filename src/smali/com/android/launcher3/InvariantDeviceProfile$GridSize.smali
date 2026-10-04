.class public final Lcom/android/launcher3/InvariantDeviceProfile$GridSize;
.super Ljava/lang/Object;
.source "InvariantDeviceProfile.java"


# instance fields
.field public final mDbFile:Ljava/lang/String;

.field public final mDefaultLayoutId:I

.field public final mMinDeviceHeightPx:F

.field public final mMinDeviceWidthPx:F

.field public final mNumColumns:I

.field public final mNumRows:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;F)V
    .locals 1

    .line 1385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1386
    sget-object v0, Lcom/android/launcher3/R$styleable;->GridSize:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1388
    sget p2, Lcom/android/launcher3/R$styleable;->GridSize_numGridRows:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridSize;->mNumRows:I

    .line 1389
    sget p2, Lcom/android/launcher3/R$styleable;->GridSize_numGridColumns:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridSize;->mNumColumns:I

    .line 1391
    sget p2, Lcom/android/launcher3/R$styleable;->GridSize_minDeviceWidthPx:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridSize;->mMinDeviceWidthPx:F

    .line 1393
    sget p2, Lcom/android/launcher3/R$styleable;->GridSize_minDeviceHeightPx:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridSize;->mMinDeviceHeightPx:F

    .line 1396
    sget p2, Lcom/android/launcher3/R$styleable;->GridSize_dbFile:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridSize;->mDbFile:Ljava/lang/String;

    .line 1397
    sget p2, Lcom/android/launcher3/R$styleable;->GridSize_defaultLayoutId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridSize;->mDefaultLayoutId:I

    .line 1400
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
