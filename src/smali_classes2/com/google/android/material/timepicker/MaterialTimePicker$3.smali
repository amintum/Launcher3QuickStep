.class public Lcom/google/android/material/timepicker/MaterialTimePicker$3;
.super Ljava/lang/Object;
.source "MaterialTimePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$3;->this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 323
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$3;->this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$1100(Lcom/google/android/material/timepicker/MaterialTimePicker;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$1102(Lcom/google/android/material/timepicker/MaterialTimePicker;I)I

    .line 324
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$3;->this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$1200(Lcom/google/android/material/timepicker/MaterialTimePicker;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$1300(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method
