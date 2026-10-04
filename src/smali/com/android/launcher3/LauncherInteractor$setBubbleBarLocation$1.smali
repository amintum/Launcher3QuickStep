.class public final Lcom/android/launcher3/LauncherInteractor$setBubbleBarLocation$1;
.super Ljava/lang/Object;
.source "LauncherInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $location:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public final synthetic this$0:Lcom/android/launcher3/LauncherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherInteractor;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/LauncherInteractor$setBubbleBarLocation$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    iput-object p2, p0, Lcom/android/launcher3/LauncherInteractor$setBubbleBarLocation$1;->$location:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor$setBubbleBarLocation$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    invoke-static {v0}, Lcom/android/launcher3/LauncherInteractor;->access$getLauncher$p(Lcom/android/launcher3/LauncherInteractor;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor$setBubbleBarLocation$1;->$location:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method
