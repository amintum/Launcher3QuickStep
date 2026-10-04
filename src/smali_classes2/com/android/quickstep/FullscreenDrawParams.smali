.class public Lcom/android/quickstep/FullscreenDrawParams;
.super Ljava/lang/Object;
.source "FullscreenDrawParams.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/FullscreenDrawParams$Companion;


# instance fields
.field private currentCornerRadius:F

.field private taskCornerRadius:F

.field private final taskCornerRadiusProvider:Lkotlin/jvm/functions/Function1;

.field private windowCornerRadius:F

.field private final windowCornerRadiusProvider:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/FullscreenDrawParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/FullscreenDrawParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/FullscreenDrawParams;->Companion:Lcom/android/quickstep/FullscreenDrawParams$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/FullscreenDrawParams;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/FullscreenDrawParams;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/android/quickstep/FullscreenDrawParams;->taskCornerRadiusProvider:Lkotlin/jvm/functions/Function1;

    .line 37
    iput-object p3, p0, Lcom/android/quickstep/FullscreenDrawParams;->windowCornerRadiusProvider:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/quickstep/FullscreenDrawParams;->updateCornerRadius(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 36
    new-instance p2, Lcom/android/quickstep/FullscreenDrawParams$1;

    sget-object p5, Lcom/android/quickstep/FullscreenDrawParams;->Companion:Lcom/android/quickstep/FullscreenDrawParams$Companion;

    invoke-direct {p2, p5}, Lcom/android/quickstep/FullscreenDrawParams$1;-><init>(Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 37
    new-instance p3, Lcom/android/quickstep/FullscreenDrawParams$2;

    sget-object p4, Lcom/android/quickstep/FullscreenDrawParams;->Companion:Lcom/android/quickstep/FullscreenDrawParams$Companion;

    invoke-direct {p3, p4}, Lcom/android/quickstep/FullscreenDrawParams$2;-><init>(Ljava/lang/Object;)V

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/FullscreenDrawParams;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    return-void
.end method

.method public final getCurrentCornerRadius()F
    .locals 0

    .line 41
    iget p0, p0, Lcom/android/quickstep/FullscreenDrawParams;->currentCornerRadius:F

    return p0
.end method

.method public final setProgress(FFF)V
    .locals 2

    .line 56
    iget v0, p0, Lcom/android/quickstep/FullscreenDrawParams;->taskCornerRadius:F

    iget v1, p0, Lcom/android/quickstep/FullscreenDrawParams;->windowCornerRadius:F

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    div-float/2addr p1, p2

    div-float/2addr p1, p3

    .line 55
    iput p1, p0, Lcom/android/quickstep/FullscreenDrawParams;->currentCornerRadius:F

    return-void
.end method

.method public final updateCornerRadius(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v0, p0, Lcom/android/quickstep/FullscreenDrawParams;->taskCornerRadiusProvider:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/FullscreenDrawParams;->taskCornerRadius:F

    .line 50
    iget-object v0, p0, Lcom/android/quickstep/FullscreenDrawParams;->windowCornerRadiusProvider:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/FullscreenDrawParams;->windowCornerRadius:F

    return-void
.end method
