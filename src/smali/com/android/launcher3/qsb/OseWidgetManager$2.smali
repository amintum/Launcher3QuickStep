.class final synthetic Lcom/android/launcher3/qsb/OseWidgetManager$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "OseWidgetManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "handleOseInfoUpdate(Lcom/android/launcher3/qsb/OSEManager$OSEInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/android/launcher3/qsb/OseWidgetManager;

    const-string v4, "handleOseInfoUpdate"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/qsb/OseWidgetManager$2;->invoke(Lcom/android/launcher3/qsb/OSEManager$OSEInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/qsb/OSEManager$OSEInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/qsb/OseWidgetManager;

    invoke-static {p0, p1}, Lcom/android/launcher3/qsb/OseWidgetManager;->access$handleOseInfoUpdate(Lcom/android/launcher3/qsb/OseWidgetManager;Lcom/android/launcher3/qsb/OSEManager$OSEInfo;)V

    return-void
.end method
