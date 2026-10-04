.class public final Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$6;
.super Ljava/lang/Object;
.source "MSDLRepositoryImpl.kt"

# interfaces
.implements Lcom/google/android/msdl/data/repository/MSDLHapticData;


# static fields
.field public static final INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$6;

    invoke-direct {v0}, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$6;-><init>()V

    sput-object v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$6;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$6;

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

    .line 170
    new-instance p0, Lcom/google/android/msdl/data/model/HapticComposition;

    .line 172
    new-instance v0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;-><init>(IFI)V

    .line 171
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    .line 179
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/16 v2, 0x14

    const/16 v3, 0xa

    const/4 v4, 0x5

    const/16 v5, 0x32

    .line 180
    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, -0x1

    .line 178
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-direct {p0, v0, v1}, Lcom/google/android/msdl/data/model/HapticComposition;-><init>(Ljava/util/List;Landroid/os/VibrationEffect;)V

    return-object p0

    :array_0
    .array-data 8
        0x32
        0x64
        0x64
        0x32
    .end array-data
.end method
