.class public final synthetic Lcom/android/launcher3/views/Snackbar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Lcom/android/launcher3/views/Snackbar;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/android/launcher3/views/Snackbar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/Snackbar$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/launcher3/views/Snackbar$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/views/Snackbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/views/Snackbar$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher3/views/Snackbar$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/views/Snackbar;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/views/Snackbar;->$r8$lambda$93sfHm0xRUp3YBRIFKCcT2_pCHY(Ljava/lang/Runnable;Lcom/android/launcher3/views/Snackbar;Landroid/view/View;)V

    return-void
.end method
