.class public final Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;
.super Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;
.source "WidgetsListHeaderEntry.java"


# static fields
.field public static final SUBTITLE_SEARCH:Ljava/util/function/BiFunction;


# instance fields
.field public final mIsSearchEntry:Z

.field public final mIsWidgetListShown:Z

.field public final mVisibleWidgetsCount:I


# direct methods
.method public static synthetic $r8$lambda$8XPqKUb8Dn6tfoVgSkIJJmqldyE(Landroid/content/Context;Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    .line 36
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry$$ExternalSyntheticLambda3;-><init>()V

    .line 37
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p0

    const-string p1, ", "

    invoke-static {p1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic $r8$lambda$XDGH8vgv0rKYghSd_LXnvZ0AU8E(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$d42ciPePTr14kceUOjfzae44C0E(Lcom/android/launcher3/model/WidgetItem;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->SUBTITLE_SEARCH:Ljava/util/function/BiFunction;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    iput p4, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mVisibleWidgetsCount:I

    .line 74
    iput-boolean p5, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mIsSearchEntry:Z

    .line 75
    iput-boolean p6, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mIsWidgetListShown:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mVisibleWidgetsCount:I

    .line 82
    iput-boolean p4, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mIsSearchEntry:Z

    .line 83
    iput-boolean p5, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mIsWidgetListShown:Z

    return-void
.end method

.method public static buildWidgetsCountString(Landroid/content/Context;II)Ljava/lang/String;
    .locals 2

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 48
    sget v1, Lcom/android/launcher3/R$string;->widgets_count:I

    invoke-static {p0, v1, p1}, Lcom/android/launcher3/util/PluralMessageFormat;->getIcuPluralString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    .line 50
    sget v1, Lcom/android/launcher3/R$string;->shortcuts_count:I

    invoke-static {p0, v1, p2}, Lcom/android/launcher3/util/PluralMessageFormat;->getIcuPluralString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    .line 52
    sget p2, Lcom/android/launcher3/R$string;->widgets_and_shortcuts_count:I

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez p1, :cond_2

    .line 55
    sget p2, Lcom/android/launcher3/R$string;->widgets_count:I

    invoke-static {p0, p2, p1}, Lcom/android/launcher3/util/PluralMessageFormat;->getIcuPluralString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_2
    sget p1, Lcom/android/launcher3/R$string;->shortcuts_count:I

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/PluralMessageFormat;->getIcuPluralString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;
    .locals 6

    .line 142
    new-instance v0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public static create(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;I)Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;
    .locals 7

    .line 162
    new-instance v0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v0
.end method

.method public static createForSearch(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;
    .locals 6

    .line 173
    new-instance v0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v0
.end method


# virtual methods
.method public copy()Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;
    .locals 7

    .line 88
    new-instance v0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    iget-object v1, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    iget v4, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mVisibleWidgetsCount:I

    iget-boolean v5, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mIsSearchEntry:Z

    iget-boolean v6, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mIsWidgetListShown:Z

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 119
    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 120
    :cond_0
    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    iget-object v2, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v2, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/PackageItemInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mIsWidgetListShown:Z

    iget-boolean v2, p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mIsWidgetListShown:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mVisibleWidgetsCount:I

    iget v2, p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mVisibleWidgetsCount:I

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mIsSearchEntry:Z

    iget-boolean p1, p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mIsSearchEntry:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getSubtitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 108
    iget-boolean v0, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mIsSearchEntry:Z

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->SUBTITLE_SEARCH:Ljava/util/function/BiFunction;

    invoke-interface {v0, p1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    .line 111
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 113
    iget p0, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mVisibleWidgetsCount:I

    invoke-static {p1, p0, v0}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->buildWidgetsCountString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isWidgetListShown()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mIsWidgetListShown:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Header:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withWidgetListShown()Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;
    .locals 8

    .line 130
    iget-boolean v0, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mIsWidgetListShown:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 131
    :cond_0
    new-instance v1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    iget-object v2, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v3, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    iget v5, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mVisibleWidgetsCount:I

    iget-boolean v6, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mIsSearchEntry:Z

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v1
.end method
