.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/app/viewcapture/ViewCapture;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/app/viewcapture/ViewCapture;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;->f$0:Lcom/android/app/viewcapture/ViewCapture;

    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;->f$0:Lcom/android/app/viewcapture/ViewCapture;

    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    check-cast p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    invoke-static {v0, p0, p1}, Lcom/android/app/viewcapture/ViewCapture;->$r8$lambda$TFgA0Q5MQCZ33xEvdNsiS8dBN8g(Lcom/android/app/viewcapture/ViewCapture;Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    return-void
.end method
