.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/permission/SafeCloseable;


# instance fields
.field public final synthetic f$0:Lcom/android/app/viewcapture/ViewCapture;

.field public final synthetic f$1:Lcom/android/app/viewcapture/ViewCapture$WindowListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/app/viewcapture/ViewCapture;Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->f$0:Lcom/android/app/viewcapture/ViewCapture;

    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->f$1:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->f$0:Lcom/android/app/viewcapture/ViewCapture;

    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->f$1:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    invoke-static {v0, p0}, Lcom/android/app/viewcapture/ViewCapture;->$r8$lambda$63HPNJj98wtihj_UZ7MAgjH_wko(Lcom/android/app/viewcapture/ViewCapture;Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    return-void
.end method
