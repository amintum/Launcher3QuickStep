.class public Lcom/android/launcher3/AutoInstallsLayout$AppPairParser;
.super Lcom/android/launcher3/AutoInstallsLayout$FolderParser;
.source "AutoInstallsLayout.java"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AutoInstallsLayout;)V
    .locals 2

    .line 684
    invoke-virtual {p1}, Lcom/android/launcher3/AutoInstallsLayout;->getAppPairElementsMap()Landroid/util/ArrayMap;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;Landroid/util/ArrayMap;I)V

    return-void
.end method


# virtual methods
.method public isInvalidSize(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
