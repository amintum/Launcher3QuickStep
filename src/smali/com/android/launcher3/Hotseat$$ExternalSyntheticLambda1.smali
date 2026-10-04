.class public final synthetic Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Hotseat;

.field public final synthetic f$1:Lcom/android/launcher3/DeviceProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/Hotseat;

    iput-object p2, p0, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method


# virtual methods
.method public final getTranslationX(I)F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/Hotseat;

    iget-object p0, p0, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/DeviceProfile;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/Hotseat;->$r8$lambda$wAJXbiEkZSYGLg_aVSGD3wa-v3U(Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/DeviceProfile;I)F

    move-result p0

    return p0
.end method
