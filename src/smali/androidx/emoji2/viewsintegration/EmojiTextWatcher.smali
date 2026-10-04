.class public final Landroidx/emoji2/viewsintegration/EmojiTextWatcher;
.super Ljava/lang/Object;
.source "EmojiTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final mEditText:Landroid/widget/EditText;

.field public mEmojiReplaceStrategy:I

.field public mEnabled:Z

.field public final mExpectInitializedEmojiCompat:Z

.field public mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

.field public mLastEditLength:I

.field public mLastEditPosition:I

.field public mMaxEmojiCount:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 44
    iput v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mMaxEmojiCount:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    .line 52
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    .line 53
    iput-boolean p2, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mExpectInitializedEmojiCompat:Z

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 91
    iget-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->shouldSkipForDisabledOrNotConfigured()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mLastEditLength:I

    if-gtz p0, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 76
    iput p2, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mLastEditPosition:I

    .line 77
    iput p4, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mLastEditLength:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 130
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    .line 134
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final shouldSkipForDisabledOrNotConfigured()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mExpectInitializedEmojiCompat:Z

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
