.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1$1;
.super Ljava/lang/Object;
.source "WidgetsSearchBar.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1$1;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1$1;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/activity/BackEventCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Landroidx/activity/BackEventCompat;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1$1;->emit(Landroidx/activity/BackEventCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
