.class public final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;
.super Landroid/view/IDisplayWindowListener$Stub;
.source "DisplaysWithDecorationsRepository.kt"


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;

    .line 55
    invoke-direct {p0}, Landroid/view/IDisplayWindowListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDesktopModeEligibleChanged(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayAddSystemDecorations(I)V
    .locals 1

    .line 57
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event$Add;

    invoke-direct {v0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event$Add;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;

    invoke-static {v0}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->access$getWindowManager$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;)Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->shouldShowSystemDecors(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event$Add;

    invoke-direct {v0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event$Add;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayAnimationsDisabledChanged(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayRemoveSystemDecorations(I)V
    .locals 1

    .line 67
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event$Remove;

    invoke-direct {v0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$Event$Remove;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onFixedRotationFinished(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onFixedRotationStarted(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onKeepClearAreasChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
