.class public abstract Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;
.super Ljava/lang/Object;
.source "BringIntoViewSpec.android.kt"


# static fields
.field public static final LocalBringIntoViewSpec:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final PivotBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# direct methods
.method public static synthetic $r8$lambda$lbSkQPMnOnyRphmzxrISs6Weab8(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec$lambda$0(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 47
    new-instance v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->PivotBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    return-void
.end method

.method public static final LocalBringIntoViewSpec$lambda$0(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 1

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 39
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->getDefaultBringIntoViewSpec$foundation()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->PivotBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    return-object p0
.end method

.method public static final getLocalBringIntoViewSpec()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 33
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
