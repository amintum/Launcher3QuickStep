.class public final Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$HideHeader;
.super Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState;
.source "TaskHeaderUiState.kt"


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$HideHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$HideHeader;

    invoke-direct {v0}, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$HideHeader;-><init>()V

    sput-object v0, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$HideHeader;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$HideHeader;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/quickstep/task/thumbnail/TaskHeaderUiState$HideHeader;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    const p0, 0x5810e31c

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "HideHeader"

    return-object p0
.end method
