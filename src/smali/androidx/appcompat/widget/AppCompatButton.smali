.class public Landroidx/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "AppCompatButton.java"


# instance fields
.field public mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

.field public final mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

.field public mFontVariationSettingsManager:Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

.field public final mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;


# direct methods
.method public static synthetic $r8$lambda$SdkF6w5_i3qJcJ7bDXiUtMKgkX8(Landroidx/appcompat/widget/AppCompatButton;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->access$001(Landroidx/appcompat/widget/AppCompatButton;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 92
    sget v0, Landroidx/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 97
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 101
    new-instance p1, Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 102
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 104
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 105
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 108
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object p0

    .line 109
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$001(Landroidx/appcompat/widget/AppCompatButton;Landroid/graphics/Typeface;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;
    .locals 1

    .line 450
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 453
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 180
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 181
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 184
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_1

    .line 185
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 343
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    .line 346
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_1

    .line 347
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 328
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    .line 329
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    .line 331
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_1

    .line 332
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 313
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    .line 314
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    .line 316
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_1

    .line 317
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 358
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    .line 361
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_1

    .line 362
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 365
    new-array p0, p0, [I

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 2

    .line 296
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 297
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1

    .line 301
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_2

    .line 302
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->getAutoSizeTextType()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 397
    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    .line 396
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 0

    .line 482
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatButton;->getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;
    .locals 2

    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mFontVariationSettingsManager:Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    new-instance v1, Landroidx/appcompat/widget/AppCompatButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatButton$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/AppCompatButton;)V

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;-><init>(Landroid/widget/TextView;Landroidx/core/util/Consumer;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mFontVariationSettingsManager:Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    .line 84
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mFontVariationSettingsManager:Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 149
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz p0, :cond_0

    .line 150
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 174
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 499
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatButton;->getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 200
    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 205
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 206
    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 211
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 212
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_0

    .line 213
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextHelper;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 230
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 231
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p1, :cond_0

    sget-boolean p2, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    if-nez p2, :cond_0

    .line 232
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->isAutoSizeEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 234
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->autoSizeText()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 458
    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 459
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->setAllCaps(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 262
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    .line 266
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_1

    .line 267
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 279
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    .line 280
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    .line 282
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_1

    .line 283
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 244
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    .line 247
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_1

    .line 248
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 122
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz p0, :cond_0

    .line 124
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 115
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 391
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 390
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 441
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    .line 476
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatButton;->getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 136
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 161
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz p0, :cond_0

    .line 162
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 191
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 192
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_0

    .line 193
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 219
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    .line 220
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void

    .line 222
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p0, :cond_1

    .line 223
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 488
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatButton;->getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
