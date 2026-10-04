.class public final synthetic Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Launcher;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda5;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda5;->f$2:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p4, p0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda5;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda5;->f$2:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    check-cast p1, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/touch/ItemClickHandler;->$r8$lambda$M90NQPQCuxAFQyTa5R66JRNAwp0(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Landroid/content/pm/PackageInstaller$SessionInfo;)V

    return-void
.end method
