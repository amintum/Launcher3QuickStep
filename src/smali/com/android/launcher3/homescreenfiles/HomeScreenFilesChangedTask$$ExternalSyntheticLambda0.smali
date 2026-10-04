.class public final synthetic Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;

.field public final synthetic f$1:Lcom/android/launcher3/homescreenfiles/HomeScreenFile;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;->$r8$lambda$Z3XCMn2F7ePd5_xTbJIZ6B4fAuI(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
