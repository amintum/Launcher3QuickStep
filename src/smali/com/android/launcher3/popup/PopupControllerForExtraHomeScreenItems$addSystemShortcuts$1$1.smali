.class public final Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems$addSystemShortcuts$1$1;
.super Ljava/lang/Object;
.source "PopupControllerForExtraHomeScreenItems.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final synthetic $itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic $itemView:Landroid/view/View;

.field public final synthetic $systemShortcut:Lcom/android/launcher3/popup/PopupData;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/PopupData;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems$addSystemShortcuts$1$1;->$systemShortcut:Lcom/android/launcher3/popup/PopupData;

    iput-object p2, p0, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems$addSystemShortcuts$1$1;->$activityContext:Lcom/android/launcher3/views/ActivityContext;

    iput-object p3, p0, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems$addSystemShortcuts$1$1;->$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p4, p0, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems$addSystemShortcuts$1$1;->$itemView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 77
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems$addSystemShortcuts$1$1;->$systemShortcut:Lcom/android/launcher3/popup/PopupData;

    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupData;->getPopupAction()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems$addSystemShortcuts$1$1;->$activityContext:Lcom/android/launcher3/views/ActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems$addSystemShortcuts$1$1;->$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems$addSystemShortcuts$1$1;->$itemView:Landroid/view/View;

    invoke-interface {p1, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
