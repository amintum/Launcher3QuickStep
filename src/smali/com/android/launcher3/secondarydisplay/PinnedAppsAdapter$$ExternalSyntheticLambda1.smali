.class public final synthetic Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

.field public final synthetic f$1:Landroid/content/SharedPreferences;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    iput-object p2, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda1;->f$1:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda1;->f$1:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->$r8$lambda$gfFYuxCTb7GOewhusMoKwOeQh1A(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
