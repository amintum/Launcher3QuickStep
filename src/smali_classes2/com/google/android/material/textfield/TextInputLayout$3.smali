.class public Lcom/google/android/material/textfield/TextInputLayout$3;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 3195
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$3;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 3198
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout$3;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->access$300(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/EndCompoundLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->checkEndIcon()V

    return-void
.end method
