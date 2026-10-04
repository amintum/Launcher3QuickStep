.class public abstract Lcom/android/launcher3/util/ItemInfoMatcher;
.super Ljava/lang/Object;
.source "ItemInfoMatcher.java"


# static fields
.field public static final EMPTY_COMPONENT:Landroid/content/ComponentName;


# direct methods
.method public static synthetic $r8$lambda$1pxs-oHQTJxMeKIfbyS0uE8jFg8(Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 68
    instance-of v0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    .line 69
    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$4N2V6b-yzmXXm0tfr38b_lwwaRQ(Landroid/os/UserHandle;Ljava/util/HashSet;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 50
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51
    invoke-static {p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->getNonNullComponent(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$C6qhZJf7l6P7PMIuhsMHm260IvI(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 84
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$E_tUSwOg7oJBfKBAN5IYgTc749s(Landroid/os/UserHandle;Ljava/util/Set;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 55
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 56
    invoke-static {p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->getNonNullComponent(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$VY1_YUVS3apfyexSDaQe-0LvkjU(Ljava/util/Set;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 60
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 61
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$X_HX2Ed7XF5R9PsZ-Jz-D0Ondko(Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$cqHfsUN_2eT6AL4vzauaOrixogQ(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 76
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/util/ItemInfoMatcher;->EMPTY_COMPONENT:Landroid/content/ComponentName;

    return-void
.end method

.method public static forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 68
    new-instance v0, Lcom/android/launcher3/util/ItemInfoMatcher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ItemInfoMatcher$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Predicate;)V

    return-object v0
.end method

.method public static getNonNullComponent(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 90
    :cond_0
    sget-object p0, Lcom/android/launcher3/util/ItemInfoMatcher;->EMPTY_COMPONENT:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Ljava/util/function/Predicate;
    .locals 1

    .line 50
    new-instance v0, Lcom/android/launcher3/util/ItemInfoMatcher$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/util/ItemInfoMatcher$$ExternalSyntheticLambda6;-><init>(Landroid/os/UserHandle;Ljava/util/HashSet;)V

    return-object v0
.end method

.method public static ofItemIds(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;
    .locals 1

    .line 76
    new-instance v0, Lcom/android/launcher3/util/ItemInfoMatcher$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ItemInfoMatcher$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/util/IntSet;)V

    return-object v0
.end method

.method public static ofItems(Ljava/util/Collection;)Ljava/util/function/Predicate;
    .locals 2

    .line 83
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 84
    new-instance v1, Lcom/android/launcher3/util/ItemInfoMatcher$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/android/launcher3/util/ItemInfoMatcher$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/IntSet;)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 85
    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;
    .locals 1

    .line 55
    new-instance v0, Lcom/android/launcher3/util/ItemInfoMatcher$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/util/ItemInfoMatcher$$ExternalSyntheticLambda3;-><init>(Landroid/os/UserHandle;Ljava/util/Set;)V

    return-object v0
.end method

.method public static ofShortcutKeys(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 1

    .line 60
    new-instance v0, Lcom/android/launcher3/util/ItemInfoMatcher$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ItemInfoMatcher$$ExternalSyntheticLambda5;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static ofUser(Landroid/os/UserHandle;)Ljava/util/function/Predicate;
    .locals 1

    .line 45
    new-instance v0, Lcom/android/launcher3/util/ItemInfoMatcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ItemInfoMatcher$$ExternalSyntheticLambda0;-><init>(Landroid/os/UserHandle;)V

    return-object v0
.end method
