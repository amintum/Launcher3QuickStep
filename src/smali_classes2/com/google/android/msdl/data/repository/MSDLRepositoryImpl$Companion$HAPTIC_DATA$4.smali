.class public final Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$4;
.super Ljava/lang/Object;
.source "MSDLRepositoryImpl.kt"

# interfaces
.implements Lcom/google/android/msdl/data/repository/MSDLHapticData;


# static fields
.field public static final INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$4;

    invoke-direct {v0}, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$4;-><init>()V

    sput-object v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$4;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$4;

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
    .locals 5

    .line 126
    new-instance p0, Lcom/google/android/msdl/data/model/HapticComposition;

    .line 128
    new-instance v0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;-><init>(IFI)V

    .line 133
    new-instance v1, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    const/16 v4, 0x34

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;-><init>(IFI)V

    filled-new-array {v0, v1}, [Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    .line 140
    new-array v2, v1, [J

    fill-array-data v2, :array_0

    .line 141
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v3, -0x1

    .line 139
    invoke-static {v2, v1, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {p0, v0, v1}, Lcom/google/android/msdl/data/model/HapticComposition;-><init>(Ljava/util/List;Landroid/os/VibrationEffect;)V

    return-object p0

    nop

    :array_0
    .array-data 8
        0xa
        0xa
        0xa
        0x34
        0xa
        0xa
        0xa
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xff
        0x14
        0x0
        0xa
        0xff
        0x14
    .end array-data
.end method
