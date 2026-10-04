.class public Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HighresPackageItemInfo;
.super Lcom/android/launcher3/model/data/PackageItemInfo;
.source "WidgetsTwoPaneSheet.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 674
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method


# virtual methods
.method public getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 0

    .line 679
    sget-object p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    return-object p0
.end method
