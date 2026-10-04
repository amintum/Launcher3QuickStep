.class public final synthetic Lcom/android/launcher3/model/ModelInitializer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/ModelInitializer;

.field public final synthetic f$1:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/ModelInitializer$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/model/ModelInitializer;

    iput-object p2, p0, Lcom/android/launcher3/model/ModelInitializer$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/LauncherModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/model/ModelInitializer;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/LauncherModel;

    check-cast p1, Lcom/android/launcher3/util/PackageUserKey;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->$r8$lambda$jeEh9iBunduyMz2iqDUsdnscW24(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageUserKey;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
