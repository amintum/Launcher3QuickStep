.class public final synthetic Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/logging/SettingsChangeLogger;

.field public final synthetic f$1:Lcom/android/launcher3/util/DisplayController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/logging/SettingsChangeLogger;Lcom/android/launcher3/util/DisplayController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/logging/SettingsChangeLogger;

    iput-object p2, p0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/util/DisplayController;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/logging/SettingsChangeLogger;

    iget-object p0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/util/DisplayController;

    invoke-static {v0, p0}, Lcom/android/quickstep/logging/SettingsChangeLogger;->$r8$lambda$Hu8ATuQaUoPZQwaG9gYzQ2eW74s(Lcom/android/quickstep/logging/SettingsChangeLogger;Lcom/android/launcher3/util/DisplayController;)V

    return-void
.end method
