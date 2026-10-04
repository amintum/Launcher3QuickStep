.class public final Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder$build$1;
.super Ljava/lang/Object;
.source "WidgetsListBaseEntriesBuilder.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder$build$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder$build$1;

    invoke-direct {v0}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder$build$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder$build$1;->INSTANCE:Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder$build$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder$build$1;->test(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method
