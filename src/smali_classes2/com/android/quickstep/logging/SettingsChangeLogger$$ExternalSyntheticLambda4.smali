.class public final synthetic Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/logging/SettingsChangeLogger;

.field public final synthetic f$1:Lcom/android/launcher3/util/SettingsCache;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/logging/SettingsChangeLogger;Lcom/android/launcher3/util/SettingsCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda4;->f$0:Lcom/android/quickstep/logging/SettingsChangeLogger;

    iput-object p2, p0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/util/SettingsCache;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda4;->f$0:Lcom/android/quickstep/logging/SettingsChangeLogger;

    iget-object p0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/util/SettingsCache;

    invoke-static {v0, p0}, Lcom/android/quickstep/logging/SettingsChangeLogger;->$r8$lambda$dHUneRkMouYdyMDH5Xx5SPtPup4(Lcom/android/quickstep/logging/SettingsChangeLogger;Lcom/android/launcher3/util/SettingsCache;)V

    return-void
.end method
