.class public final Lcom/android/launcher3/LauncherInteractor$setHotseatIconsAlpha$1;
.super Ljava/lang/Object;
.source "LauncherInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $alpha:F

.field public final synthetic $channelId:I

.field public final synthetic this$0:Lcom/android/launcher3/LauncherInteractor;


# direct methods
.method public constructor <init>(ILcom/android/launcher3/LauncherInteractor;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/LauncherInteractor$setHotseatIconsAlpha$1;->$channelId:I

    iput-object p2, p0, Lcom/android/launcher3/LauncherInteractor$setHotseatIconsAlpha$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    iput p3, p0, Lcom/android/launcher3/LauncherInteractor$setHotseatIconsAlpha$1;->$alpha:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 114
    iget v0, p0, Lcom/android/launcher3/LauncherInteractor$setHotseatIconsAlpha$1;->$channelId:I

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor$setHotseatIconsAlpha$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    invoke-static {v0}, Lcom/android/launcher3/LauncherInteractor;->access$getLauncher$p(Lcom/android/launcher3/LauncherInteractor;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLauncherUiState()Lcom/android/launcher3/LauncherUiState;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/LauncherInteractor$setHotseatIconsAlpha$1;->$alpha:F

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherUiState;->setTaskbarAlignmentChannelAlpha(F)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor$setHotseatIconsAlpha$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    invoke-static {v0}, Lcom/android/launcher3/LauncherInteractor;->access$getLauncher$p(Lcom/android/launcher3/LauncherInteractor;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/LauncherInteractor$setHotseatIconsAlpha$1;->$alpha:F

    iget p0, p0, Lcom/android/launcher3/LauncherInteractor$setHotseatIconsAlpha$1;->$channelId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/Hotseat;->setIconsAlpha(FI)V

    return-void
.end method
