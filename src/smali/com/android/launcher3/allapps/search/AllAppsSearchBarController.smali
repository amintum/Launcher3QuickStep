.class public Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;
.super Ljava/lang/Object;
.source "AllAppsSearchBarController.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;


# instance fields
.field public mCallback:Lcom/android/launcher3/search/SearchCallback;

.field public mInput:Lcom/android/launcher3/ExtendedEditText;

.field public mLauncher:Lcom/android/launcher3/views/ActivityContext;

.field public mQuery:Ljava/lang/String;

.field public mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

.field public mTextConversions:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractTextConversions(Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 3

    .line 85
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    .line 86
    move-object v0, p0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 88
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v1, Landroid/text/style/SuggestionSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/SuggestionSpan;

    if-eqz p0, :cond_0

    .line 89
    array-length v1, p0

    if-lez v1, :cond_0

    .line 90
    aget-object v1, p0, v2

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 91
    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 99
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/launcher3/search/SearchAlgorithm;->cancel(Z)V

    .line 102
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mCallback:Lcom/android/launcher3/search/SearchCallback;

    invoke-interface {p0}, Lcom/android/launcher3/search/SearchCallback;->clearSearchResult()V

    return-void

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/launcher3/search/SearchAlgorithm;->cancel(Z)V

    .line 105
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mTextConversions:[Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mCallback:Lcom/android/launcher3/search/SearchCallback;

    invoke-interface {p1, v0, v1, p0}, Lcom/android/launcher3/search/SearchAlgorithm;->doSearch(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public focusSearchField()V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {p0}, Lcom/android/launcher3/ExtendedEditText;->showKeyboard()Z

    return-void
.end method

.method public final initialize(Lcom/android/launcher3/search/SearchAlgorithm;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 0

    .line 61
    iput-object p4, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mCallback:Lcom/android/launcher3/search/SearchCallback;

    .line 62
    iput-object p3, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    .line 64
    iput-object p2, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    .line 65
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    iget-object p2, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 67
    iget-object p2, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/ExtendedEditText;->setOnBackKeyListener(Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;)V

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    return-void
.end method

.method public isSearchFieldFocused()Z
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result p0

    return p0
.end method

.method public onBackKey()Z
    .locals 2

    .line 139
    const-string v0, "AllAppsSearchBarController"

    const-string v1, "onBackKey"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->reset()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 123
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 124
    :cond_1
    :goto_0
    const-string p1, "AllAppsSearchBarController"

    if-nez p2, :cond_2

    .line 125
    const-string p2, "User pressed ENTER key"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 127
    :cond_2
    const-string p2, "User tapped ime search button"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getMainAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->launchHighlightedItem()Z

    move-result p0

    return p0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->extractTextConversions(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mTextConversions:[Ljava/lang/String;

    return-void
.end method

.method public refreshSearchResult()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/launcher3/search/SearchAlgorithm;->cancel(Z)V

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mCallback:Lcom/android/launcher3/search/SearchCallback;

    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/search/SearchAlgorithm;->doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mCallback:Lcom/android/launcher3/search/SearchCallback;

    invoke-interface {v0}, Lcom/android/launcher3/search/SearchCallback;->clearSearchResult()V

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->reset()V

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->hideKeyboard()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    return-void
.end method
