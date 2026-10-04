.class public abstract Lcom/android/quickstep/util/DesksUtils;
.super Ljava/lang/Object;
.source "DesksUtils.kt"


# static fields
.field public static final Companion:Lcom/android/quickstep/util/DesksUtils$Companion;

.field private static final sysUiPackage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/DesksUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/DesksUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/DesksUtils;->Companion:Lcom/android/quickstep/util/DesksUtils$Companion;

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/quickstep/util/DesksUtils;->sysUiPackage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSysUiPackage$cp()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/android/quickstep/util/DesksUtils;->sysUiPackage:Ljava/lang/String;

    return-object v0
.end method

.method public static final areMultiDesksFlagsEnabled()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/util/DesksUtils;->Companion:Lcom/android/quickstep/util/DesksUtils$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/util/DesksUtils$Companion;->areMultiDesksFlagsEnabled()Z

    move-result v0

    return v0
.end method

.method public static final isDesktopWallpaperTask(Landroid/app/TaskInfo;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/util/DesksUtils;->Companion:Lcom/android/quickstep/util/DesksUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/DesksUtils$Companion;->isDesktopWallpaperTask(Landroid/app/TaskInfo;)Z

    move-result p0

    return p0
.end method
