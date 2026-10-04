.class public final enum Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;
.super Ljava/lang/Enum;
.source "RecyclerViewFastScroller.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

.field public static final enum ALL_APPS_SCROLLER:Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

.field public static final enum UNKNOWN_SCROLLER:Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

.field public static final enum WIDGET_SCROLLER:Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;


# instance fields
.field public final location:I


# direct methods
.method public static synthetic $values()[Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;
    .locals 3

    .line 67
    sget-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;->UNKNOWN_SCROLLER:Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    sget-object v1, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;->ALL_APPS_SCROLLER:Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    sget-object v2, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;->WIDGET_SCROLLER:Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    const-string v1, "UNKNOWN_SCROLLER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;->UNKNOWN_SCROLLER:Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    .line 69
    new-instance v0, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    const-string v1, "ALL_APPS_SCROLLER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;->ALL_APPS_SCROLLER:Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    .line 70
    new-instance v0, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    const-string v1, "WIDGET_SCROLLER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;->WIDGET_SCROLLER:Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    .line 67
    invoke-static {}, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;->$values()[Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;->$VALUES:[Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput p3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;->location:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;
    .locals 1

    .line 67
    const-class v0, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;
    .locals 1

    .line 67
    sget-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;->$VALUES:[Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    invoke-virtual {v0}, [Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/views/RecyclerViewFastScroller$FastScrollerLocation;

    return-object v0
.end method
