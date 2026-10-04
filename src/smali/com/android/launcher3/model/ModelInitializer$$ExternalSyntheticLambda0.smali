.class public final synthetic Lcom/android/launcher3/model/ModelInitializer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/LauncherModel;

.field public final synthetic f$1:Lcom/android/launcher3/model/ModelInitializer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/ModelInitializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/ModelInitializer$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/model/ModelInitializer$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/model/ModelInitializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/LauncherModel;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/model/ModelInitializer;

    check-cast p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->$r8$lambda$HqpbwUbukXYSS2bQNLQl5VIcitw(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
