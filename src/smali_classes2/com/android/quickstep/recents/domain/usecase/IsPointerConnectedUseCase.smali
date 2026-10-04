.class public final Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;
.super Ljava/lang/Object;
.source "IsPointerConnectedUseCase.kt"


# instance fields
.field private final pointerRepository:Lcom/android/quickstep/recents/data/PointerRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/data/PointerRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;->pointerRepository:Lcom/android/quickstep/recents/data/PointerRepository;

    return-void
.end method


# virtual methods
.method public final isAnyPointerDeviceConnected()Z
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;->pointerRepository:Lcom/android/quickstep/recents/data/PointerRepository;

    invoke-interface {p0}, Lcom/android/quickstep/recents/data/PointerRepository;->isAnyPointerDeviceConnected()Z

    move-result p0

    return p0
.end method
