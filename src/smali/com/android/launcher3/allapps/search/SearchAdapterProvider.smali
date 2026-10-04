.class public abstract Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
.super Ljava/lang/Object;
.source "SearchAdapterProvider.java"


# instance fields
.field public final mLauncher:Lcom/android/launcher3/views/ActivityContext;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method


# virtual methods
.method public abstract clearHighlightedItem()V
.end method

.method public getItemsPerRow(II)I
    .locals 0

    .line 0
    return p2
.end method

.method public getSupportedItemsPerRowArray()[I
    .locals 0

    const/4 p0, 0x0

    .line 75
    new-array p0, p0, [I

    return-object p0
.end method

.method public abstract isViewSupported(I)Z
.end method

.method public abstract launchHighlightedItem()Z
.end method

.method public abstract onBindView(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V
.end method

.method public abstract onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
.end method
