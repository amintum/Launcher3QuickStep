.class public abstract Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;
.super Ljava/lang/Object;
.source "LauncherRestoreEventLogger.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->Companion:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract logFavoritesItemsRestoreFailed(IILjava/lang/String;)V
.end method

.method public abstract logSingleFavoritesItemRestoreFailed(ILjava/lang/String;)V
.end method

.method public abstract logSingleFavoritesItemRestored(I)V
.end method

.method public abstract reportLauncherRestoreResults()V
.end method
