.class public Landroidx/appcompat/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "AppCompatEditText.java"

# interfaces
.implements Landroidx/core/view/OnReceiveContentViewBehavior;


# instance fields
.field public final mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;

.field public final mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

.field public final mDefaultOnReceiveContentListener:Landroidx/core/widget/TextViewOnReceiveContentListener;

.field public mFontVariationSettingsManager:Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

.field public mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;

.field public final mTextClassifierHelper:Landroidx/appcompat/widget/AppCompatTextClassifierHelper;

.field public final mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;


# direct methods
.method public static synthetic $r8$lambda$HfI6XAr-4OvH9WTfrwT-laN6vBg(Landroidx/appcompat/widget/AppCompatEditText;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->access$201(Landroidx/appcompat/widget/AppCompatEditText;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 109
    sget v0, Landroidx/appcompat/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 114
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 118
    new-instance p1, Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 119
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 121
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 122
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 123
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 125
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextClassifierHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Landroidx/appcompat/widget/AppCompatTextClassifierHelper;

    .line 127
    new-instance p1, Landroidx/core/widget/TextViewOnReceiveContentListener;

    invoke-direct {p1}, Landroidx/core/widget/TextViewOnReceiveContentListener;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mDefaultOnReceiveContentListener:Landroidx/core/widget/TextViewOnReceiveContentListener;

    .line 128
    new-instance p1, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;

    .line 129
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 130
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->initEmojiKeyListener(Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;)V

    return-void
.end method

.method public static synthetic access$001(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 83
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$101(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public static synthetic access$201(Landroidx/appcompat/widget/AppCompatEditText;Landroid/graphics/Typeface;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 255
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 256
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 259
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_1

    .line 260
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 311
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    .line 310
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 0

    .line 545
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;
    .locals 2

    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mFontVariationSettingsManager:Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    new-instance v1, Landroidx/appcompat/widget/AppCompatEditText$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatEditText$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;-><init>(Landroid/widget/TextView;Landroidx/core/util/Consumer;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mFontVariationSettingsManager:Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    .line 101
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mFontVariationSettingsManager:Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    return-object p0
.end method

.method public final getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;
    .locals 1

    .line 331
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;

    .line 334
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mSuperCaller:Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;

    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 0

    .line 180
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 362
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 562
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public initEmojiKeyListener(Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;)V
    .locals 5

    .line 154
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->isEmojiCapableKeyListener(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v1

    .line 157
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    move-result v2

    .line 158
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result v3

    .line 159
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v4

    .line 160
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 166
    invoke-super {p0, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 167
    invoke-super {p0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 168
    invoke-super {p0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 169
    invoke-super {p0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 280
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 281
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->populateSurroundingTextIfNeeded(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 282
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/AppCompatHintHelper;->onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 294
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 316
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 369
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatReceiveContentHelper;->maybeHandleDragEventViaPerformReceiveContent(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 372
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 383
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatReceiveContentHelper;->maybeHandleMenuActionViaPerformReceiveContent(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 386
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 197
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz p0, :cond_0

    .line 199
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 189
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 190
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz p0, :cond_0

    .line 191
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 434
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 435
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_0

    .line 436
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->onSetCompoundDrawables()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 443
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 444
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_0

    .line 445
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->onSetCompoundDrawables()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 305
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 304
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    .line 539
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 418
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 266
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 267
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_0

    .line 268
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 344
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText$SuperCaller;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 551
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
