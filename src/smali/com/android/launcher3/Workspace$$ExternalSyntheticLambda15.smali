.class public final synthetic Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Workspace;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda15;->f$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda15;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda15;->f$2:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda15;->f$0:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda15;->f$1:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda15;->f$2:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/Workspace;->$r8$lambda$_aAxrJbgyPhM-S7bIvUF6eRmptY(Lcom/android/launcher3/Workspace;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Boolean;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
