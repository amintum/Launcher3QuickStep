.class public final synthetic Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/model/ModelDbController;

    invoke-static {p0, p1}, Lcom/android/launcher3/provider/RestoreDbTask;->$r8$lambda$mFbBSI2_Ojtv0NrqgGVb4HVWhO0(Landroid/content/Context;Lcom/android/launcher3/model/ModelDbController;)V

    return-void
.end method
