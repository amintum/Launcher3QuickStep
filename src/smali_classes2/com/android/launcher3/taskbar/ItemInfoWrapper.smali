.class public final Lcom/android/launcher3/taskbar/ItemInfoWrapper;
.super Ljava/lang/Object;
.source "TaskbarOverflowItem.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarOverflowItem;


# instance fields
.field public final context:Landroid/content/Context;

.field public final itemInfo:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/ItemInfoWrapper;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/ItemInfoWrapper;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getDrawableIcon()Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ItemInfoWrapper;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/taskbar/ItemInfoWrapper;->context:Landroid/content/Context;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;ILcom/android/launcher3/icons/IconShape;ILjava/lang/Object;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public getItemId()I
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ItemInfoWrapper;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ItemInfoWrapper;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method
