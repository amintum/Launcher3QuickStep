.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDefaults;
.super Ljava/lang/Object;
.source "WidgetsSearchBar.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDefaults;

.field public static final searchBarShape:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDefaults;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDefaults;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDefaults;

    .line 303
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDefaults;->searchBarShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSearchBarShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 303
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDefaults;->searchBarShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0
.end method
