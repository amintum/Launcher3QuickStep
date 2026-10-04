.class public final enum Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;
.super Ljava/lang/Enum;
.source "LauncherAtom.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

.field public static final enum PARENTCONTAINER_NOT_SET:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

.field public static final enum TASKBAR_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;


# instance fields
.field private final value:I


# direct methods
.method public static synthetic $values()[Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;
    .locals 2

    .line 5607
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;->TASKBAR_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;->PARENTCONTAINER_NOT_SET:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 5608
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

    const-string v1, "TASKBAR_CONTAINER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;->TASKBAR_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

    .line 5609
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

    const-string v1, "PARENTCONTAINER_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;->PARENTCONTAINER_NOT_SET:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

    .line 5607
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;->$values()[Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;->$VALUES:[Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5611
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5612
    iput p3, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5624
    :cond_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;->TASKBAR_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

    return-object p0

    .line 5625
    :cond_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;->PARENTCONTAINER_NOT_SET:Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;
    .locals 1

    .line 5607
    const-class v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;
    .locals 1

    .line 5607
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;->$VALUES:[Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

    invoke-virtual {v0}, [Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 5630
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$ParentContainerCase;->value:I

    return p0
.end method
