.class public final Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;
.super Ljava/lang/Object;
.source "AuthContextPlugin.kt"

# interfaces
.implements Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;-><init>(Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;->view:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 76
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;Landroid/view/View;ILjava/lang/Object;)Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;
    .locals 0

    .line 0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;->view:Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;->copy(Landroid/view/View;)Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;->view:Landroid/view/View;

    return-object p0
.end method

.method public final copy(Landroid/view/View;)Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;
    .locals 0

    .line 0
    new-instance p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;

    invoke-direct {p0, p1}, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;

    iget-object p0, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;->view:Landroid/view/View;

    iget-object p1, p1, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;->view:Landroid/view/View;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;->view:Landroid/view/View;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;->view:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;->view:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockscreenBouncer(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
