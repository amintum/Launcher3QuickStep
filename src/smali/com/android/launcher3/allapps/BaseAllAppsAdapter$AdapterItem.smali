.class public Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;
.super Ljava/lang/Object;
.source "BaseAllAppsAdapter.java"


# instance fields
.field public decorationInfo:Lcom/android/launcher3/allapps/SectionDecorationInfo;

.field public itemInfo:Lcom/android/launcher3/model/data/AppInfo;

.field public rowAppIndex:I

.field public rowIndex:I

.field public final viewType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 110
    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/SectionDecorationInfo;

    .line 112
    iput p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    return-void
.end method

.method public static asApp(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;
    .locals 2

    .line 119
    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    .line 120
    iput-object p0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    return-object v0
.end method

.method public static asAppWithDecorationInfo(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/allapps/SectionDecorationInfo;Z)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;
    .locals 1

    .line 126
    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    if-eqz p2, :cond_0

    const/16 p2, 0x200

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 127
    :goto_0
    invoke-direct {v0, p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    .line 128
    iput-object p0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 129
    iput-object p1, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/SectionDecorationInfo;

    return-object v0
.end method


# virtual methods
.method public getDecorationInfo()Lcom/android/launcher3/allapps/SectionDecorationInfo;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/SectionDecorationInfo;

    return-object p0
.end method

.method public isContentSame(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)Z
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCountedForAccessibility()Z
    .locals 1

    .line 134
    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSameAs(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)Z
    .locals 2

    .line 141
    iget v0, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    iget v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setDecorationFillAlpha(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/SectionDecorationInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->getDecorationHandler()Lcom/android/launcher3/allapps/SectionDecorationHandler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/SectionDecorationInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->getDecorationHandler()Lcom/android/launcher3/allapps/SectionDecorationHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/SectionDecorationHandler;->setFillAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method
