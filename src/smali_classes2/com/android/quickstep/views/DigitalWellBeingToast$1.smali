.class final synthetic Lcom/android/quickstep/views/DigitalWellBeingToast$1;
.super Ljava/lang/Object;
.source "DigitalWellBeingToast.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic $tmp0:Lcom/android/quickstep/views/DigitalWellBeingToast;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/DigitalWellBeingToast;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast$1;->$tmp0:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast$1;->$tmp0:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->access$openAppUsageSettings(Lcom/android/quickstep/views/DigitalWellBeingToast;Landroid/view/View;)V

    return-void
.end method
