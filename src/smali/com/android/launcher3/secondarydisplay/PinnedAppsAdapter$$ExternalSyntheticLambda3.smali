.class public final synthetic Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->$r8$lambda$Z1Qh7pGalth-htjThcczuos_9SE(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Ljava/lang/String;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object p0

    return-object p0
.end method
