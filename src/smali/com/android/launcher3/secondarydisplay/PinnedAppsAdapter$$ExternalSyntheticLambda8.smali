.class public final synthetic Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/allapps/AllAppsStore;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/AllAppsStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda8;->f$0:Lcom/android/launcher3/allapps/AllAppsStore;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda8;->f$0:Lcom/android/launcher3/allapps/AllAppsStore;

    check-cast p1, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    return-object p0
.end method
