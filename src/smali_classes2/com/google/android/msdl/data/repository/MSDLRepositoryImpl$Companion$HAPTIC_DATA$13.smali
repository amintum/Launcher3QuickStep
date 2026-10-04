.class public final Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$13;
.super Ljava/lang/Object;
.source "MSDLRepositoryImpl.kt"

# interfaces
.implements Lcom/google/android/msdl/data/repository/MSDLHapticData;


# static fields
.field public static final INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$13;

    invoke-direct {v0}, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$13;-><init>()V

    sput-object v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$13;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$13;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 266
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 267
    new-instance v3, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    const/16 v4, 0x8

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;-><init>(IFI)V

    .line 266
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 274
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/16 v1, 0x1e

    const/16 v2, 0x32

    const/16 v3, 0xa

    .line 275
    filled-new-array {v3, v1, v2, v3}, [I

    move-result-object v1

    const/4 v2, -0x1

    .line 273
    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    new-instance v1, Lcom/google/android/msdl/data/model/HapticComposition;

    invoke-direct {v1, p0, v0}, Lcom/google/android/msdl/data/model/HapticComposition;-><init>(Ljava/util/List;Landroid/os/VibrationEffect;)V

    return-object v1

    :array_0
    .array-data 8
        0xa
        0x14
        0x14
        0xa
    .end array-data
.end method
