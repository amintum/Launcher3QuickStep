.class public final synthetic Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/provider/RestoreDbTask$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/provider/RestoreDbTask;->$r8$lambda$ZGD6qcgVt191zn1UGw7rcHT2cbc(Landroid/content/Context;)Landroid/appwidget/AppWidgetHost;

    move-result-object p0

    return-object p0
.end method
