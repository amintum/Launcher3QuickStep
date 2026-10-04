.class public final synthetic Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/ContextualSearchStateManager;

.field public final synthetic f$1:Lcom/android/launcher3/util/SettingsCache;

.field public final synthetic f$2:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field public final synthetic f$3:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/quickstep/util/ContextualSearchStateManager;

    iput-object p2, p0, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda5;->f$1:Lcom/android/launcher3/util/SettingsCache;

    iput-object p3, p0, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda5;->f$2:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    iput-object p4, p0, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda5;->f$3:Lcom/android/quickstep/SystemUiProxy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/quickstep/util/ContextualSearchStateManager;

    iget-object v1, p0, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda5;->f$1:Lcom/android/launcher3/util/SettingsCache;

    iget-object v2, p0, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda5;->f$2:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda5;->f$3:Lcom/android/quickstep/SystemUiProxy;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->$r8$lambda$w-ihK9KeDU_B9ev1vAARlsj2d2M(Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;Lcom/android/quickstep/SystemUiProxy;)V

    return-void
.end method
