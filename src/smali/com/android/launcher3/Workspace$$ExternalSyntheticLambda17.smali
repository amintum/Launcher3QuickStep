.class public final synthetic Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Workspace;

.field public final synthetic f$1:Ljava/lang/Throwable;

.field public final synthetic f$2:Ljava/lang/Boolean;

.field public final synthetic f$3:Landroid/view/View;

.field public final synthetic f$4:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;Ljava/lang/Throwable;Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda17;->f$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda17;->f$2:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda17;->f$3:Landroid/view/View;

    iput-object p5, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda17;->f$4:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda17;->f$0:Lcom/android/launcher3/Workspace;

    iget-object v1, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda17;->f$2:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda17;->f$3:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda17;->f$4:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/Workspace;->$r8$lambda$XvB0EegIWaTpaz3AZNgqHxuwvio(Lcom/android/launcher3/Workspace;Ljava/lang/Throwable;Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
