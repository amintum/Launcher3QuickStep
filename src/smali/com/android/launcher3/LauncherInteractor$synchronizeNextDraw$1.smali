.class public final Lcom/android/launcher3/LauncherInteractor$synchronizeNextDraw$1;
.super Ljava/lang/Object;
.source "LauncherInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/launcher3/LauncherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherInteractor;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/LauncherInteractor$synchronizeNextDraw$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    iput-object p2, p0, Lcom/android/launcher3/LauncherInteractor$synchronizeNextDraw$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor$synchronizeNextDraw$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    invoke-static {v0}, Lcom/android/launcher3/LauncherInteractor;->access$getLauncher$p(Lcom/android/launcher3/LauncherInteractor;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor$synchronizeNextDraw$1;->$view:Landroid/view/View;

    sget-object v1, Lcom/android/launcher3/LauncherInteractor$synchronizeNextDraw$1$1;->INSTANCE:Lcom/android/launcher3/LauncherInteractor$synchronizeNextDraw$1$1;

    invoke-static {v0, p0, v1}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
