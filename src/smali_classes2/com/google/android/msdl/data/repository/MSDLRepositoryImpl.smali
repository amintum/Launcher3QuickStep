.class public final Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;
.super Ljava/lang/Object;
.source "MSDLRepositoryImpl.kt"

# interfaces
.implements Lcom/google/android/msdl/data/repository/MSDLRepository;


# static fields
.field public static final Companion:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion;

.field public static final HAPTIC_DATA:Ljava/util/Map;

.field public static final SPIN_AMPLITUDES:[I

.field public static final SPIN_TIMINGS:[J

.field public static final SPIN_WAVEFORM_AMPLITUDES:[I

.field public static final SPIN_WAVEFORM_TIMINGS:[J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;->Companion:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion;

    const/4 v0, 0x7

    .line 37
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;->SPIN_TIMINGS:[J

    .line 38
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;->SPIN_AMPLITUDES:[I

    const-wide/16 v2, 0x38

    .line 42
    invoke-static {v1, v2, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([JJ)[J

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([J[J)[J

    move-result-object v4

    invoke-static {v4, v2, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([JJ)[J

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([J[J)[J

    move-result-object v1

    sput-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;->SPIN_WAVEFORM_TIMINGS:[J

    const/16 v1, 0xa

    .line 44
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([II)[I

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([I[I)[I

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([II)[I

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([I[I)[I

    move-result-object v0

    sput-object v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;->SPIN_WAVEFORM_AMPLITUDES:[I

    .line 48
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->NEGATIVE_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 75
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->NEGATIVE_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$2;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$2;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 102
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$3;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$3;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 124
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$4;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$4;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 146
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$5;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$5;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 168
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->NEUTRAL_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$6;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$6;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 185
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->NEUTRAL_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$7;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$7;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 198
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$8;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$8;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 211
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$9;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$9;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 224
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->TAP_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$10;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$10;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 237
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->TAP_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$11;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$11;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 250
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$12;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$12;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 263
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_INDICATOR_CONTINUOUS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$13;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$13;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 280
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_INDICATOR_DISCRETE:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$14;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$14;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 293
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->TAP_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$15;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$15;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 306
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$16;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$16;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 319
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_SPACEBAR:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$17;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$17;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 332
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$18;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$18;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 345
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/HapticToken;

    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$19;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$19;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    filled-new-array/range {v2 .. v20}, [Lkotlin/Pair;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;->HAPTIC_DATA:Ljava/util/Map;

    return-void

    :array_0
    .array-data 8
        0x14
        0x14
        0x3
        0x2b
        0x14
        0x14
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x28
        0x50
        0x28
        0x0
        0x28
        0x50
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSPIN_WAVEFORM_AMPLITUDES$cp()[I
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;->SPIN_WAVEFORM_AMPLITUDES:[I

    return-object v0
.end method

.method public static final synthetic access$getSPIN_WAVEFORM_TIMINGS$cp()[J
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;->SPIN_WAVEFORM_TIMINGS:[J

    return-object v0
.end method


# virtual methods
.method public getAudioData(Lcom/google/android/msdl/data/model/SoundToken;)Lcom/google/android/msdl/data/repository/MSDLSoundData;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHapticData(Lcom/google/android/msdl/data/model/HapticToken;)Lcom/google/android/msdl/data/repository/MSDLHapticData;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object p0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;->HAPTIC_DATA:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/msdl/data/repository/MSDLHapticData;

    return-object p0
.end method
