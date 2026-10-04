.class public final Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;
.super Ljava/lang/Object;
.source "SinglePaneLayout.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;

.field public static final searchBarBottomMargin:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 90
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;->searchBarBottomMargin:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSearchBarBottomMargin-D9Ej5fM()F
    .locals 0

    .line 90
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;->searchBarBottomMargin:F

    return p0
.end method
