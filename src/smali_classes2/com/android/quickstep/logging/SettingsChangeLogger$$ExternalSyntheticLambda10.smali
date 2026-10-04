.class public final synthetic Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/logging/StatsLogManager$EventEnum;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda10;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda10;->f$2:Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda10;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda10;->f$2:Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/logging/SettingsChangeLogger;->$r8$lambda$nxzDYcsYPx8rvj31LLy8581GqQ4(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)I

    move-result p0

    return p0
.end method
