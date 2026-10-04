.class public final synthetic Lcom/android/launcher3/util/ApplicationInfoWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/ApplicationInfoWrapper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/util/ApplicationInfoWrapper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/util/ApplicationInfoWrapper$$ExternalSyntheticLambda0;->f$2:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/ApplicationInfoWrapper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/util/ApplicationInfoWrapper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/util/ApplicationInfoWrapper$$ExternalSyntheticLambda0;->f$2:Landroid/os/UserHandle;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->$r8$lambda$jSXaD50v_lYPmb-DV0lSE8A2SK4(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method
