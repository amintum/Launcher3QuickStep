.class final Lcom/android/quickstep/AllAppsActionManager$onSettingsChangeListener$1;
.super Ljava/lang/Object;
.source "AllAppsActionManager.kt"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/AllAppsActionManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/AllAppsActionManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/AllAppsActionManager$onSettingsChangeListener$1;->this$0:Lcom/android/quickstep/AllAppsActionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSettingsChanged(Z)V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/quickstep/AllAppsActionManager$onSettingsChangeListener$1;->this$0:Lcom/android/quickstep/AllAppsActionManager;

    invoke-static {p0, p1}, Lcom/android/quickstep/AllAppsActionManager;->access$setUserSetupComplete(Lcom/android/quickstep/AllAppsActionManager;Z)V

    return-void
.end method
