.class public final Lcom/android/launcher3/model/ModelInitializer$initialize$1;
.super Ljava/lang/Object;
.source "ModelInitializer.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic $launcherApps:Landroid/content/pm/LauncherApps;

.field public final synthetic $modelCallbacks:Lcom/android/launcher3/model/ModelLauncherCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/pm/LauncherApps;Lcom/android/launcher3/model/ModelLauncherCallbacks;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/ModelInitializer$initialize$1;->$launcherApps:Landroid/content/pm/LauncherApps;

    iput-object p2, p0, Lcom/android/launcher3/model/ModelInitializer$initialize$1;->$modelCallbacks:Lcom/android/launcher3/model/ModelLauncherCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 90
    const-string v0, "ModelInitializer"

    const-string v1, "Unregistering modelCallbacks from LauncherApps"

    invoke-static {v0, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer$initialize$1;->$launcherApps:Landroid/content/pm/LauncherApps;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer$initialize$1;->$modelCallbacks:Lcom/android/launcher3/model/ModelLauncherCallbacks;

    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps;->unregisterCallback(Landroid/content/pm/LauncherApps$Callback;)V

    return-void
.end method
