.class final Lcom/android/quickstep/views/IconAppChipView$Companion$SUM_AGGREGATOR$1;
.super Ljava/lang/Object;
.source "IconAppChipView.kt"

# interfaces
.implements Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/views/IconAppChipView$Companion$SUM_AGGREGATOR$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/views/IconAppChipView$Companion$SUM_AGGREGATOR$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/IconAppChipView$Companion$SUM_AGGREGATOR$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/IconAppChipView$Companion$SUM_AGGREGATOR$1;->INSTANCE:Lcom/android/quickstep/views/IconAppChipView$Companion$SUM_AGGREGATOR$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(FF)F
    .locals 0

    .line 0
    add-float/2addr p1, p2

    return p1
.end method
