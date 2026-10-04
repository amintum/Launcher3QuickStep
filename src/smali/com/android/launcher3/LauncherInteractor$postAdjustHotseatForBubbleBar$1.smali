.class public final Lcom/android/launcher3/LauncherInteractor$postAdjustHotseatForBubbleBar$1;
.super Ljava/lang/Object;
.source "LauncherInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $isBubbleBarVisible:Z

.field public final synthetic $isTaskbarUiControllersSet:Z

.field public final synthetic this$0:Lcom/android/launcher3/LauncherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherInteractor;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/LauncherInteractor$postAdjustHotseatForBubbleBar$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    iput-boolean p2, p0, Lcom/android/launcher3/LauncherInteractor$postAdjustHotseatForBubbleBar$1;->$isBubbleBarVisible:Z

    iput-boolean p3, p0, Lcom/android/launcher3/LauncherInteractor$postAdjustHotseatForBubbleBar$1;->$isTaskbarUiControllersSet:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor$postAdjustHotseatForBubbleBar$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    invoke-static {v0}, Lcom/android/launcher3/LauncherInteractor;->access$getLauncher$p(Lcom/android/launcher3/LauncherInteractor;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/LauncherInteractor$postAdjustHotseatForBubbleBar$1;->$isBubbleBarVisible:Z

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherInteractor$postAdjustHotseatForBubbleBar$1;->$isTaskbarUiControllersSet:Z

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 164
    new-instance p0, Lcom/android/launcher3/LauncherInteractor$postAdjustHotseatForBubbleBar$1$1$1;

    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherInteractor$postAdjustHotseatForBubbleBar$1$1$1;-><init>(Lcom/android/launcher3/Hotseat;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
