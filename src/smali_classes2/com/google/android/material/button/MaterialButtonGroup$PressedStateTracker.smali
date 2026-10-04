.class public Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;
.super Ljava/lang/Object;
.source "MaterialButtonGroup.java"

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/button/MaterialButtonGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonGroup;)V
    .locals 0

    .line 1091
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonGroup;Lcom/google/android/material/button/MaterialButtonGroup$1;)V
    .locals 0

    .line 1091
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;)V

    return-void
.end method


# virtual methods
.method public onPressedChanged(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    .line 1094
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonGroup;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
