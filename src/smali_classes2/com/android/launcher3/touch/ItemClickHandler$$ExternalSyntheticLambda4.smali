.class public final synthetic Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Launcher;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/touch/ItemClickHandler;->$r8$lambda$EiXRuT_qsddueMvPQLIiVae6L88(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p0

    return-object p0
.end method
