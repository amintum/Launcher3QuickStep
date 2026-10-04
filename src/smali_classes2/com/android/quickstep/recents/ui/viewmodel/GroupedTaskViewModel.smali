.class public final Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;
.super Ljava/lang/Object;
.source "GroupedTaskViewModel.kt"


# instance fields
.field private final isPointerConnectedUseCase:Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;->isPointerConnectedUseCase:Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;

    return-void
.end method


# virtual methods
.method public final showTaskDismissButton()Z
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;->isPointerConnectedUseCase:Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;

    invoke-virtual {p0}, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;->isAnyPointerDeviceConnected()Z

    move-result p0

    return p0
.end method
