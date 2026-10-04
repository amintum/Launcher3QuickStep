.class public final Lcom/android/launcher3/icons/cache/CacheLookupFlag;
.super Ljava/lang/Object;
.source "CacheLookupFlag.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/icons/cache/CacheLookupFlag$Companion;

.field public static final DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

.field public static final flagCache:[Lcom/android/launcher3/icons/cache/CacheLookupFlag;


# instance fields
.field public final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->Companion:Lcom/android/launcher3/icons/cache/CacheLookupFlag$Companion;

    const/16 v0, 0x10

    .line 82
    new-array v1, v0, [Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-direct {v4, v3}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;-><init>(I)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flagCache:[Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 84
    new-instance v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-direct {v0, v2}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    return-void
.end method

.method public static synthetic withSkipAddToMemCache$default(Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZILjava/lang/Object;)Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withSkipAddToMemCache(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withThemeIcon$default(Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZILjava/lang/Object;)Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withThemeIcon(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withUseLowRes$default(Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZILjava/lang/Object;)Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUseLowRes(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withUsePackageIcon$default(Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZILjava/lang/Object;)Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUsePackageIcon(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    iget p0, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    iget p1, p1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hasFlag(I)Z
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final isVisuallyLessThan(Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->useLowRes()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->useLowRes()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final skipAddToMemCache()Z
    .locals 1

    const/4 v0, 0x4

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget p0, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheLookupFlag(flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateMask(IZ)Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 0

    if-eqz p2, :cond_0

    .line 58
    sget-object p2, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flagCache:[Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    iget p0, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    or-int/2addr p0, p1

    aget-object p0, p2, p0

    return-object p0

    :cond_0
    sget-object p2, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flagCache:[Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    iget p0, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    not-int p1, p1

    and-int/2addr p0, p1

    aget-object p0, p2, p0

    return-object p0
.end method

.method public final useLowRes()Z
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public final usePackageIcon()Z
    .locals 1

    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public final withSkipAddToMemCache()Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 3

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withSkipAddToMemCache$default(Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZILjava/lang/Object;)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    return-object p0
.end method

.method public final withSkipAddToMemCache(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 1

    const/4 v0, 0x4

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->updateMask(IZ)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    return-object p0
.end method

.method public final withThemeIcon()Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 3

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withThemeIcon$default(Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZILjava/lang/Object;)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    return-object p0
.end method

.method public final withThemeIcon(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 1

    const/16 v0, 0x8

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->updateMask(IZ)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    return-object p0
.end method

.method public final withUseLowRes()Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 3

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUseLowRes$default(Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZILjava/lang/Object;)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    return-object p0
.end method

.method public final withUseLowRes(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 1

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->updateMask(IZ)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    return-object p0
.end method

.method public final withUsePackageIcon()Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 3

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUsePackageIcon$default(Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZILjava/lang/Object;)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    return-object p0
.end method

.method public final withUsePackageIcon(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 1

    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->updateMask(IZ)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object p0

    return-object p0
.end method
