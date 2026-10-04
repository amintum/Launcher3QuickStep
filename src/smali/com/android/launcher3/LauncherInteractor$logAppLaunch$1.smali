.class public final Lcom/android/launcher3/LauncherInteractor$logAppLaunch$1;
.super Ljava/lang/Object;
.source "LauncherInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $info:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic $instanceId:Lcom/android/launcher3/logging/InstanceId;

.field public final synthetic $statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field public final synthetic this$0:Lcom/android/launcher3/LauncherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/LauncherInteractor$logAppLaunch$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    iput-object p2, p0, Lcom/android/launcher3/LauncherInteractor$logAppLaunch$1;->$statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    iput-object p3, p0, Lcom/android/launcher3/LauncherInteractor$logAppLaunch$1;->$info:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p4, p0, Lcom/android/launcher3/LauncherInteractor$logAppLaunch$1;->$instanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor$logAppLaunch$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    invoke-static {v0}, Lcom/android/launcher3/LauncherInteractor;->access$getLauncher$p(Lcom/android/launcher3/LauncherInteractor;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/LauncherInteractor$logAppLaunch$1;->$statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    iget-object v2, p0, Lcom/android/launcher3/LauncherInteractor$logAppLaunch$1;->$info:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor$logAppLaunch$1;->$instanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    return-void
.end method
