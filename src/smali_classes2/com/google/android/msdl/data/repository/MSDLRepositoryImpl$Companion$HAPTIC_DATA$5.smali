.class public final Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$5;
.super Ljava/lang/Object;
.source "MSDLRepositoryImpl.kt"

# interfaces
.implements Lcom/google/android/msdl/data/repository/MSDLHapticData;


# static fields
.field public static final INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$5;

    invoke-direct {v0}, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$5;-><init>()V

    sput-object v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$5;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$5;

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
    .locals 7

    .line 148
    new-instance p0, Lcom/google/android/msdl/data/model/HapticComposition;

    .line 150
    new-instance v0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    const/4 v1, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;-><init>(IFI)V

    .line 155
    new-instance v1, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    const/4 v4, 0x1

    const/16 v5, 0x34

    invoke-direct {v1, v4, v2, v5}, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;-><init>(IFI)V

    filled-new-array {v0, v1}, [Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    .line 162
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/16 v2, 0xff

    const/16 v4, 0x14

    const/16 v5, 0x64

    const/16 v6, 0xa

    .line 163
    filled-new-array {v5, v3, v6, v2, v4}, [I

    move-result-object v2

    const/4 v3, -0x1

    .line 161
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-direct {p0, v0, v1}, Lcom/google/android/msdl/data/model/HapticComposition;-><init>(Ljava/util/List;Landroid/os/VibrationEffect;)V

    return-object p0

    nop

    :array_0
    .array-data 8
        0x5
        0x34
        0xa
        0xa
        0xa
    .end array-data
.end method
