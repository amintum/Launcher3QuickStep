.class public final Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;
.super Ljava/lang/Object;
.source "GetRemainingAppTimerDurationUseCase.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$Companion;


# instance fields
.field private final appTimersRepository:Lcom/android/quickstep/recents/data/AppTimersRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;->Companion:Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/data/AppTimersRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;->appTimersRepository:Lcom/android/quickstep/recents/data/AppTimersRepository;

    return-void
.end method
