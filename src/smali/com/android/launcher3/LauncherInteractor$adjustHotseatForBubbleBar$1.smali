.class public final Lcom/android/launcher3/LauncherInteractor$adjustHotseatForBubbleBar$1;
.super Ljava/lang/Object;
.source "LauncherInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $isBubbleBarVisible:Z

.field public final synthetic this$0:Lcom/android/launcher3/LauncherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherInteractor;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/LauncherInteractor$adjustHotseatForBubbleBar$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    iput-boolean p2, p0, Lcom/android/launcher3/LauncherInteractor$adjustHotseatForBubbleBar$1;->$isBubbleBarVisible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor$adjustHotseatForBubbleBar$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    invoke-static {v0}, Lcom/android/launcher3/LauncherInteractor;->access$getLauncher$p(Lcom/android/launcher3/LauncherInteractor;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherInteractor$adjustHotseatForBubbleBar$1;->$isBubbleBarVisible:Z

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Hotseat;->adjustForBubbleBar(Z)V

    :cond_0
    return-void
.end method
