.class public final synthetic Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;

    invoke-static {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->$r8$lambda$wZxPc0cJJDizWGO_fSoOtahHjkg(Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
