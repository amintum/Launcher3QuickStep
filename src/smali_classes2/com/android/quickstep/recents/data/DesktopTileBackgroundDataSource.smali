.class public final Lcom/android/quickstep/recents/data/DesktopTileBackgroundDataSource;
.super Ljava/lang/Object;
.source "DesktopTileBackgroundDataSource.kt"


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/quickstep/recents/data/DesktopTileBackgroundDataSource$Companion;


# instance fields
.field private final displayId:I

.field private final windowManager:Landroid/view/IWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/recents/data/DesktopTileBackgroundDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/recents/data/DesktopTileBackgroundDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/recents/data/DesktopTileBackgroundDataSource;->Companion:Lcom/android/quickstep/recents/data/DesktopTileBackgroundDataSource$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/recents/data/DesktopTileBackgroundDataSource;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/view/IWindowManager;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/quickstep/recents/data/DesktopTileBackgroundDataSource;->windowManager:Landroid/view/IWindowManager;

    .line 30
    iput p2, p0, Lcom/android/quickstep/recents/data/DesktopTileBackgroundDataSource;->displayId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/IWindowManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/data/DesktopTileBackgroundDataSource;-><init>(Landroid/view/IWindowManager;I)V

    return-void
.end method
