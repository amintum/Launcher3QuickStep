.class public Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "MaterialAutoCompleteTextView.java"


# instance fields
.field public pressedRippleColor:Landroid/content/res/ColorStateList;

.field public selectedItemRippleOverlaidColor:Landroid/content/res/ColorStateList;

.field public final synthetic this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 530
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 531
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->updateSelectedItemColorStateList()V

    return-void
.end method


# virtual methods
.method public final createItemSelectedColorStateList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 578
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->hasSelectedColor()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->hasSelectedRippleColor()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1010367

    const v1, -0x10100a7

    .line 581
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const v2, 0x10100a1

    .line 582
    filled-new-array {v2, v1}, [I

    move-result-object v1

    .line 584
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 585
    invoke-static {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 586
    iget-object v4, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 587
    invoke-static {v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    .line 589
    iget-object v5, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 591
    invoke-static {v5}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    move-result v5

    invoke-static {v5, v2}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    move-result v2

    iget-object v5, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 592
    invoke-static {v5}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    move-result v5

    invoke-static {v5, v4}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    move-result v4

    iget-object p0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 593
    invoke-static {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    move-result p0

    filled-new-array {v2, v4, p0}, [I

    move-result-object p0

    .line 595
    new-array v2, v3, [I

    filled-new-array {v1, v0, v2}, [[I

    move-result-object v0

    .line 597
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 554
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->hasSelectedColor()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 562
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-static {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 563
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->pressedRippleColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 569
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->selectedItemRippleOverlaidColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 570
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object p0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->pressedRippleColor:Landroid/content/res/ColorStateList;

    invoke-direct {v2, p0, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_1
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 541
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 543
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 544
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 545
    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {p3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->getSelectedItemDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p1
.end method

.method public final hasSelectedColor()Z
    .locals 0

    .line 618
    iget-object p0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-static {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSelectedRippleColor()Z
    .locals 0

    .line 622
    iget-object p0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-static {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final sanitizeDropdownItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 601
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->hasSelectedRippleColor()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x10100a7

    .line 607
    filled-new-array {v0}, [I

    move-result-object v0

    .line 608
    iget-object p0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 610
    invoke-static {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    .line 613
    new-array v1, v1, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    .line 614
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public updateSelectedItemColorStateList()V
    .locals 1

    .line 535
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->sanitizeDropdownItemSelectedRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->pressedRippleColor:Landroid/content/res/ColorStateList;

    .line 536
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->createItemSelectedColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->selectedItemRippleOverlaidColor:Landroid/content/res/ColorStateList;

    return-void
.end method
