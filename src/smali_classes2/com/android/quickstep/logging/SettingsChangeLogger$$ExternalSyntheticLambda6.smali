.class public final synthetic Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/graphics/ThemeManager;

.field public final synthetic f$1:Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/graphics/ThemeManager;

    iput-object p2, p0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda6;->f$1:Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/graphics/ThemeManager;

    iget-object p0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger$$ExternalSyntheticLambda6;->f$1:Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;

    invoke-static {v0, p0}, Lcom/android/quickstep/logging/SettingsChangeLogger;->$r8$lambda$EUK1l9Q0x0hBGcMqLFVtxy7nlGs(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)V

    return-void
.end method
