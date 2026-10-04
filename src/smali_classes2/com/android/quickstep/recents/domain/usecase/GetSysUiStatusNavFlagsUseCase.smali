.class public final Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;
.super Ljava/lang/Object;
.source "GetSysUiStatusNavFlagsUseCase.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/shared/recents/model/ThumbnailData;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_0
    iget p0, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    and-int/lit8 p1, p0, 0x8

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    :goto_1
    or-int/2addr p0, p1

    return p0
.end method
