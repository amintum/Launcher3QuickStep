.class public final Lcom/google/android/msdl/domain/MSDLPlayerImpl;
.super Ljava/lang/Object;
.source "MSDLPlayerImpl.kt"

# interfaces
.implements Lcom/google/android/msdl/domain/MSDLPlayer;


# static fields
.field public static final Companion:Lcom/google/android/msdl/domain/MSDLPlayerImpl$Companion;

.field public static final REQUIRED_PRIMITIVES:Ljava/util/List;


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final historyLogger:Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;

.field public final repository:Lcom/google/android/msdl/data/repository/MSDLRepository;

.field public final useHapticFallbackForToken:Ljava/util/Map;

.field public final vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/msdl/domain/MSDLPlayerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/msdl/domain/MSDLPlayerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->Companion:Lcom/google/android/msdl/domain/MSDLPlayerImpl$Companion;

    const/4 v0, 0x3

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->REQUIRED_PRIMITIVES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/msdl/data/repository/MSDLRepository;Landroid/os/Vibrator;Ljava/util/concurrent/Executor;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->repository:Lcom/google/android/msdl/data/repository/MSDLRepository;

    .line 45
    iput-object p2, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->vibrator:Landroid/os/Vibrator;

    .line 46
    iput-object p3, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->executor:Ljava/util/concurrent/Executor;

    .line 47
    iput-object p4, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->useHapticFallbackForToken:Ljava/util/Map;

    .line 51
    new-instance p1, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->historyLogger:Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;

    return-void
.end method

.method public static final synthetic access$getREQUIRED_PRIMITIVES$cp()Ljava/util/List;
    .locals 1

    .line 43
    sget-object v0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->REQUIRED_PRIMITIVES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getVibrator$p(Lcom/google/android/msdl/domain/MSDLPlayerImpl;)Landroid/os/Vibrator;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->vibrator:Landroid/os/Vibrator;

    return-object p0
.end method


# virtual methods
.method public getHistory()Ljava/util/List;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->historyLogger:Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;

    invoke-virtual {p0}, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->getHistory()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSystemFeedbackLevel()Lcom/google/android/msdl/data/model/FeedbackLevel;
    .locals 0

    .line 54
    sget-object p0, Lcom/google/android/msdl/domain/MSDLPlayer;->Companion:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    invoke-virtual {p0}, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;->getSYSTEM_FEEDBACK_LEVEL()Lcom/google/android/msdl/data/model/FeedbackLevel;

    move-result-object p0

    return-object p0
.end method

.method public final playData(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->repository:Lcom/google/android/msdl/data/repository/MSDLRepository;

    invoke-virtual {p1}, Lcom/google/android/msdl/data/model/MSDLToken;->getHapticToken()Lcom/google/android/msdl/data/model/HapticToken;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/msdl/data/repository/MSDLRepository;->getHapticData(Lcom/google/android/msdl/data/model/HapticToken;)Lcom/google/android/msdl/data/repository/MSDLHapticData;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->repository:Lcom/google/android/msdl/data/repository/MSDLRepository;

    invoke-virtual {p1}, Lcom/google/android/msdl/data/model/MSDLToken;->getSoundToken()Lcom/google/android/msdl/data/model/SoundToken;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/msdl/data/repository/MSDLRepository;->getAudioData(Lcom/google/android/msdl/data/model/SoundToken;)Lcom/google/android/msdl/data/repository/MSDLSoundData;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0}, Lcom/google/android/msdl/data/repository/MSDLHapticData;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/google/android/msdl/data/model/HapticComposition;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/msdl/data/model/HapticComposition;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 78
    :goto_1
    iget-object v2, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->useHapticFallbackForToken:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v0}, Lcom/google/android/msdl/data/model/HapticComposition;->getFallbackEffect()Landroid/os/VibrationEffect;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 87
    invoke-static {v0, v1, v1, v2, v1}, Lcom/google/android/msdl/domain/MSDLPlayerImplKt;->composeIntoVibrationEffect$default(Lcom/google/android/msdl/data/model/HapticComposition;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/os/VibrationEffect;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    .line 92
    iget-object v2, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    .line 95
    invoke-interface {p2}, Lcom/google/android/msdl/domain/InteractionProperties;->getVibrationAttributes()Landroid/os/VibrationAttributes;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 96
    invoke-interface {p2}, Lcom/google/android/msdl/domain/InteractionProperties;->getVibrationAttributes()Landroid/os/VibrationAttributes;

    move-result-object v1

    goto :goto_3

    .line 98
    :cond_7
    new-instance v1, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v1}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    const/16 v2, 0x12

    .line 99
    invoke-virtual {v1, v2}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    :goto_3
    iget-object v2, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;-><init>(Lcom/google/android/msdl/domain/MSDLPlayerImpl;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    iget-object p0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->historyLogger:Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;

    new-instance v0, Lcom/google/android/msdl/logging/MSDLEvent;

    invoke-direct {v0, p1, p2}, Lcom/google/android/msdl/logging/MSDLEvent;-><init>(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    invoke-virtual {p0, v0}, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->addEvent(Lcom/google/android/msdl/logging/MSDLEvent;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->getSystemFeedbackLevel()Lcom/google/android/msdl/data/model/FeedbackLevel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/msdl/data/model/MSDLToken;->getMinimumFeedbackLevel()Lcom/google/android/msdl/data/model/FeedbackLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->playData(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->vibrator:Landroid/os/Vibrator;

    .line 120
    iget-object p0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->repository:Lcom/google/android/msdl/data/repository/MSDLRepository;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Default MSDL player implementation.\n            Vibrator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            Repository: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n        "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
