.class public final Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;
.super Ljava/lang/Object;
.source "MSDLRepositoryImpl.kt"

# interfaces
.implements Lcom/google/android/msdl/data/repository/MSDLHapticData;


# static fields
.field public static final INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    invoke-direct {v0}, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;-><init>()V

    sput-object v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

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

    .line 50
    new-instance p0, Lcom/google/android/msdl/data/model/HapticComposition;

    .line 52
    new-instance v0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;-><init>(IFI)V

    .line 57
    new-instance v1, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    const/16 v4, 0x38

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;-><init>(IFI)V

    .line 62
    new-instance v5, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;-><init>(IFI)V

    filled-new-array {v0, v1, v5}, [Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;->access$getSPIN_WAVEFORM_TIMINGS$cp()[J

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;->access$getSPIN_WAVEFORM_AMPLITUDES$cp()[I

    move-result-object v2

    const/4 v3, -0x1

    .line 68
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/google/android/msdl/data/model/HapticComposition;-><init>(Ljava/util/List;Landroid/os/VibrationEffect;)V

    return-object p0
.end method
