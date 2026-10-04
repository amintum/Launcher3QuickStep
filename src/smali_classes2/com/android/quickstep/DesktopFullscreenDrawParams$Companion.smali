.class public final Lcom/android/quickstep/DesktopFullscreenDrawParams$Companion;
.super Ljava/lang/Object;
.source "DesktopFullscreenDrawParams.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/DesktopFullscreenDrawParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeCornerRadius(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->desktop_windowing_freeform_rounded_corner_radius:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method
