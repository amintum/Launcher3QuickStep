.class public final synthetic Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda21;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda21;->f$0:Ljava/util/List;

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->$r8$lambda$9RUty4cEfExIEU70z0XuXM9pFoA(Ljava/util/List;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method
