.class public final Lcom/android/launcher3/model/data/PredictedItemInfo;
.super Lcom/android/launcher3/model/data/WorkspaceItemInfo;
.source "PredictedItemInfo.kt"

# interfaces
.implements Lcom/android/launcher3/model/data/WorkspaceItemFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method


# virtual methods
.method public makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p1, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-object p1
.end method
