.class public final Lcom/android/launcher3/popup/PopupContainerWithArrow$itemClickListener$1;
.super Ljava/lang/Object;
.source "PopupContainerWithArrow.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$itemClickListener$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$itemClickListener$1;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
