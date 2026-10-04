.class public final Lcom/android/launcher3/model/ModelInitializer$initialize$psSettingsListener$1;
.super Ljava/lang/Object;
.source "ModelInitializer.kt"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# instance fields
.field public final synthetic $model:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/ModelInitializer$initialize$psSettingsListener$1;->$model:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSettingsChanged(Z)V
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer$initialize$psSettingsListener$1;->$model:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    return-void
.end method
