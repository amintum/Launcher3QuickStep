.class public Lcom/android/launcher3/widget/WidgetItemComparator;
.super Ljava/lang/Object;
.source "WidgetItemComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final mCollator:Ljava/text/Collator;

.field public final mMyUserHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetItemComparator;->mMyUserHandle:Landroid/os/UserHandle;

    .line 32
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetItemComparator;->mCollator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/model/WidgetItem;)I
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetItemComparator;->mMyUserHandle:Landroid/os/UserHandle;

    iget-object v1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 39
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetItemComparator;->mMyUserHandle:Landroid/os/UserHandle;

    iget-object v3, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetItemComparator;->mCollator:Ljava/text/Collator;

    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    iget-object v1, p2, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    return p0

    .line 51
    :cond_2
    iget p0, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    iget p1, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    mul-int/2addr p0, p1

    .line 52
    iget v0, p2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    iget p2, p2, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    mul-int/2addr v0, p2

    if-ne p0, v0, :cond_3

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    .line 55
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    check-cast p2, Lcom/android/launcher3/model/WidgetItem;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetItemComparator;->compare(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/model/WidgetItem;)I

    move-result p0

    return p0
.end method
