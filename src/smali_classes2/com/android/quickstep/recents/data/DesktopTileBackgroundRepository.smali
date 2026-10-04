.class public final Lcom/android/quickstep/recents/data/DesktopTileBackgroundRepository;
.super Ljava/lang/Object;
.source "DesktopTileBackgroundRepository.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/recents/data/DesktopTileBackgroundRepository$Companion;


# instance fields
.field private final desktopTileBackgroundDataSource:Lcom/android/quickstep/recents/data/DesktopTileBackgroundDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/recents/data/DesktopTileBackgroundRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/recents/data/DesktopTileBackgroundRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/recents/data/DesktopTileBackgroundRepository;->Companion:Lcom/android/quickstep/recents/data/DesktopTileBackgroundRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/recents/data/DesktopTileBackgroundRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/data/DesktopTileBackgroundDataSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/quickstep/recents/data/DesktopTileBackgroundRepository;->desktopTileBackgroundDataSource:Lcom/android/quickstep/recents/data/DesktopTileBackgroundDataSource;

    return-void
.end method
