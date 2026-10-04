.class public final Lcom/android/launcher3/allapps/search/SearchSessionManager;
.super Ljava/lang/Object;
.source "SearchSessionManager.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/allapps/search/SearchSessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/allapps/search/SearchSessionManager;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/search/SearchSessionManager;-><init>()V

    sput-object v0, Lcom/android/launcher3/allapps/search/SearchSessionManager;->INSTANCE:Lcom/android/launcher3/allapps/search/SearchSessionManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final handleAllAppsSearchBackInvoked(Lcom/android/launcher3/views/ActivityContext;Z)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v0, "LSearchSessionManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAllAppsBackButtonIntercepted(ctx, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isInAllApps()Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    const v4, 0x2f8febf

    .line 41
    invoke-static {p0, v4}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    const/4 v4, 0x1

    if-eqz p0, :cond_4

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "topNoInterceptOpenView "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->canHandleBack()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 48
    const-string v1, "topNoInterceptOpenView canHandleBack"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->onBackInvoked()V

    :cond_3
    return v4

    .line 56
    :cond_4
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->getEditText()Lcom/android/launcher3/ExtendedEditText;

    move-result-object v5

    if-nez v5, :cond_5

    return v3

    .line 58
    :cond_5
    invoke-virtual {v5}, Landroid/widget/EditText;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v6

    .line 60
    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->shouldInterceptBackButton()Z

    move-result v7

    if-nez v7, :cond_9

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "manager not allowing intercepting back, isImeVisible "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v6, :cond_8

    if-eqz p1, :cond_7

    .line 64
    invoke-virtual {v5}, Lcom/android/launcher3/ExtendedEditText;->hideKeyboard()V

    :cond_7
    return v4

    :cond_8
    return v3

    :cond_9
    if-eqz p1, :cond_a

    .line 74
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 19
    :cond_a
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handling back button, isImeVisible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_b
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    if-nez v6, :cond_d

    :goto_0
    if-eqz p1, :cond_e

    .line 81
    const-string p1, "ending search session from back button"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    goto :goto_1

    :cond_d
    if-eqz p1, :cond_e

    .line 85
    invoke-virtual {v5}, Lcom/android/launcher3/ExtendedEditText;->hideKeyboard()V

    :cond_e
    :goto_1
    return v4

    :cond_f
    return v3
.end method
