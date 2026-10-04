.class public final enum Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;
.super Ljava/lang/Enum;
.source "LauncherAtomExtensions.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

.field public static final enum CONTAINER_NOT_SET:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

.field public static final enum DEVICE_SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;


# instance fields
.field private final value:I


# direct methods
.method public static synthetic $values()[Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;
    .locals 2

    .line 48
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->DEVICE_SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->CONTAINER_NOT_SET:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 49
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    const-string v1, "DEVICE_SEARCH_RESULT_CONTAINER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->DEVICE_SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    .line 50
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    const-string v1, "CONTAINER_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->CONTAINER_NOT_SET:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    .line 48
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->$values()[Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->$VALUES:[Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->DEVICE_SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->CONTAINER_NOT_SET:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;
    .locals 1

    .line 48
    const-class v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;
    .locals 1

    .line 48
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->$VALUES:[Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    invoke-virtual {v0}, [Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->value:I

    return p0
.end method
