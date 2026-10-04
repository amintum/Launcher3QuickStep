.class public final synthetic Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/LauncherPrefs;

.field public final synthetic f$1:Lcom/android/launcher3/LauncherPrefChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/LauncherPrefChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/LauncherPrefs;

    iput-object p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda5;->f$1:Lcom/android/launcher3/LauncherPrefChangeListener;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/LauncherPrefs;

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda5;->f$1:Lcom/android/launcher3/LauncherPrefChangeListener;

    invoke-static {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->$r8$lambda$vtX6lEbpxmGRqvJpi2qaI7-vfuE(Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/LauncherPrefChangeListener;)V

    return-void
.end method
