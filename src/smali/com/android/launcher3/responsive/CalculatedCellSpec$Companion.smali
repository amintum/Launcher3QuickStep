.class public final Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;
.super Ljava/lang/Object;
.source "ResponsiveCellSpecsProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCalculatedValue(Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;ILcom/android/launcher3/responsive/SizeSpec;I)I
    .locals 0

    .line 213
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;->getCalculatedValue(ILcom/android/launcher3/responsive/SizeSpec;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCalculatedValue(ILcom/android/launcher3/responsive/SizeSpec;I)I
    .locals 1

    .line 221
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/SizeSpec;->getMatchWorkspace()Z

    move-result p0

    if-eqz p0, :cond_0

    return p3

    :cond_0
    const/4 p0, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p0, p3}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method
