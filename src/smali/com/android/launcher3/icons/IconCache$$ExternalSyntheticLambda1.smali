.class public final synthetic Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/icons/IconCache;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Lcom/android/launcher3/model/data/ItemInfoWithIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/IconCache;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/icons/IconCache;

    iput-object p2, p0, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda1;->f$2:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/icons/IconCache;

    iget-object v1, p0, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda1;->f$2:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/icons/IconCache;->$r8$lambda$4Svs5NputVauOd_Q0hjCApeQoNs(Lcom/android/launcher3/icons/IconCache;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method
