.class public Lcom/android/launcher3/ExtendedEditText;
.super Landroid/widget/EditText;
.source "ExtendedEditText.java"


# instance fields
.field public mBackKeyListener:Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;

.field public mForceDisableSuggestions:Z

.field public final mOnFocusChangeListeners:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ExtendedEditText;->mOnFocusChangeListeners:Ljava/util/Set;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/android/launcher3/ExtendedEditText;->mForceDisableSuggestions:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ExtendedEditText;->mOnFocusChangeListeners:Ljava/util/Set;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/android/launcher3/ExtendedEditText;->mForceDisableSuggestions:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ExtendedEditText;->mOnFocusChangeListeners:Ljava/util/Set;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/android/launcher3/ExtendedEditText;->mForceDisableSuggestions:Z

    return-void
.end method


# virtual methods
.method public addOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/launcher3/ExtendedEditText;->mOnFocusChangeListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchBackKey()V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/ExtendedEditText;->hideKeyboard()V

    .line 133
    iget-object p0, p0, Lcom/android/launcher3/ExtendedEditText;->mBackKeyListener:Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;

    if-eqz p0, :cond_0

    .line 134
    invoke-interface {p0}, Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;->onBackKey()Z

    :cond_0
    return-void
.end method

.method public forceDisableSuggestions(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/android/launcher3/ExtendedEditText;->mForceDisableSuggestions:Z

    return-void
.end method

.method public hideKeyboard()V
    .locals 1

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ExtendedEditText;->hideKeyboard(Z)V

    return-void
.end method

.method public hideKeyboard(Z)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->hideKeyboard()V

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public isSuggestionsEnabled()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/android/launcher3/ExtendedEditText;->mForceDisableSuggestions:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->isSuggestionsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 184
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 185
    iget-object p2, p0, Lcom/android/launcher3/ExtendedEditText;->mOnFocusChangeListeners:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View$OnFocusChangeListener;

    .line 186
    invoke-interface {p3, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 75
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/ExtendedEditText;->mBackKeyListener:Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;->onBackKey()Z

    move-result p0

    return p0

    .line 79
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public removeOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/android/launcher3/ExtendedEditText;->mOnFocusChangeListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOnBackKeyListener(Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/launcher3/ExtendedEditText;->mBackKeyListener:Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 159
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 163
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public showKeyboard()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/ExtendedEditText;->showSoftInputInternal()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final showSoftInputInternal()Z
    .locals 2

    .line 122
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result p0

    return p0

    .line 126
    :cond_0
    const-string p0, "ExtendedEditText"

    const-string v0, "Failed to retrieve InputMethodManager from the system."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
