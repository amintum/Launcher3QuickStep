.class public final synthetic Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherPrefChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final synthetic f$1:Lcom/android/launcher3/LauncherPrefs;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherPrefs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/InvariantDeviceProfile;

    iput-object p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/LauncherPrefs;

    return-void
.end method


# virtual methods
.method public final onPrefChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/LauncherPrefs;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->$r8$lambda$lI25Mw_GgmOGlKb_mcb177AAxTY(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherPrefs;Ljava/lang/String;)V

    return-void
.end method
