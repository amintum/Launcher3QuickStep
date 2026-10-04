.class public Lcom/android/launcher3/widget/PendingAddShortcutInfo;
.super Lcom/android/launcher3/PendingAddItemInfo;
.source "PendingAddShortcutInfo.java"


# instance fields
.field public mActivityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/android/launcher3/PendingAddItemInfo;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->mActivityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getItemType()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 p1, -0x69

    .line 40
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    return-void
.end method


# virtual methods
.method public getActivityInfo(Landroid/content/Context;)Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->mActivityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    return-object p0
.end method
