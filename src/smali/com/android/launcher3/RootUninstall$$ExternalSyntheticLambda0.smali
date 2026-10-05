.class public final synthetic Lcom/android/launcher3/RootUninstall$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/RootUninstall$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/android/launcher3/RootUninstall$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/RootUninstall$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 0
    iget v0, p0, Lcom/android/launcher3/RootUninstall$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/android/launcher3/RootUninstall$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/RootUninstall$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/RootUninstall;->lambda$handleIfSpecial$0(ILjava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
