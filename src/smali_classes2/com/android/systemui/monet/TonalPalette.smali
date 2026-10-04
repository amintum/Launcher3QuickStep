.class public Lcom/android/systemui/monet/TonalPalette;
.super Ljava/lang/Object;
.source "TonalPalette.java"


# static fields
.field public static final SHADE_KEYS:Ljava/util/List;


# instance fields
.field public final allShades:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final allShadesMapped:Ljava/util/Map;

.field public final mMaterialTonalPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;


# direct methods
.method public static synthetic $r8$lambda$4SSArvLjklaxwwbXch8MXxI6efY(Lcom/android/systemui/monet/TonalPalette;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/systemui/monet/TonalPalette;->lambda$new$2(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a67C6XDreGgNzLoJ9lG6JDrevYI(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$aK13MhKGdppkF6ngjho_NXHH_tU(Lcom/android/systemui/monet/TonalPalette;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/systemui/monet/TonalPalette;->lambda$new$0(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x258

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x2bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Integer;

    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/monet/TonalPalette;->SHADE_KEYS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/monet/TonalPalette;->mMaterialTonalPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 35
    sget-object p1, Lcom/android/systemui/monet/TonalPalette;->SHADE_KEYS:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/TonalPalette$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/TonalPalette$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/monet/TonalPalette;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 36
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/monet/TonalPalette$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/monet/TonalPalette$$ExternalSyntheticLambda1;-><init>()V

    new-instance v1, Lcom/android/systemui/monet/TonalPalette$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/monet/TonalPalette$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/TonalPalette;)V

    .line 38
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/systemui/monet/TonalPalette;->allShadesMapped:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAtTone(F)I
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/android/systemui/monet/TonalPalette;->mMaterialTonalPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/high16 v0, 0x447a0000    # 1000.0f

    sub-float/2addr v0, p1

    const/high16 p1, 0x41200000    # 10.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result p0

    return p0
.end method

.method public getS100()I
    .locals 1

    .line 64
    iget-object p0, p0, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final synthetic lambda$new$0(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/monet/TonalPalette;->getAtTone(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$new$2(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/monet/TonalPalette;->getAtTone(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
