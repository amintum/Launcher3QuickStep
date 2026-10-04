.class public Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout$1;
.super Ljava/lang/Object;
.source "AppsSearchContainerLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout$1;->this$0:Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 96
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout$1;->this$0:Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->-$$Nest$fputmIsSearchSessionActive(Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;Z)V

    :cond_0
    return-void
.end method
