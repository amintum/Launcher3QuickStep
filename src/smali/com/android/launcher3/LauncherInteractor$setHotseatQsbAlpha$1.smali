.class public final Lcom/android/launcher3/LauncherInteractor$setHotseatQsbAlpha$1;
.super Ljava/lang/Object;
.source "LauncherInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $alpha:F

.field public final synthetic $channelId:I

.field public final synthetic this$0:Lcom/android/launcher3/LauncherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherInteractor;FI)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/LauncherInteractor$setHotseatQsbAlpha$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    iput p2, p0, Lcom/android/launcher3/LauncherInteractor$setHotseatQsbAlpha$1;->$alpha:F

    iput p3, p0, Lcom/android/launcher3/LauncherInteractor$setHotseatQsbAlpha$1;->$channelId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor$setHotseatQsbAlpha$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    invoke-static {v0}, Lcom/android/launcher3/LauncherInteractor;->access$getLauncher$p(Lcom/android/launcher3/LauncherInteractor;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/LauncherInteractor$setHotseatQsbAlpha$1;->$alpha:F

    iget p0, p0, Lcom/android/launcher3/LauncherInteractor$setHotseatQsbAlpha$1;->$channelId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/Hotseat;->setQsbAlpha(FI)V

    return-void
.end method
