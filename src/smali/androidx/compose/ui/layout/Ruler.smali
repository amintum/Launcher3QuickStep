.class public abstract Landroidx/compose/ui/layout/Ruler;
.super Ljava/lang/Object;
.source "Ruler.kt"


# instance fields
.field public final calculate:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/Ruler;->calculate:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public abstract calculateCoordinate$ui_release(FLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)F
.end method

.method public final getCalculate$ui_release()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/layout/Ruler;->calculate:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
