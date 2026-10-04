.class public final synthetic Lcom/android/launcher3/util/SettingsCache$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/SettingsCache;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/SettingsCache$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/util/SettingsCache;

    iput-object p2, p0, Lcom/android/launcher3/util/SettingsCache$$ExternalSyntheticLambda4;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/SettingsCache$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/util/SettingsCache;

    iget-object p0, p0, Lcom/android/launcher3/util/SettingsCache$$ExternalSyntheticLambda4;->f$1:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/launcher3/util/SettingsCache;->$r8$lambda$WPwbwXaaT44LhZFCfOjyHyYrmdk(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;)V

    return-void
.end method
