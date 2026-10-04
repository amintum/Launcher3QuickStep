.class public final synthetic Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;->f$0:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;->f$3:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;->f$0:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;->f$1:F

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;->f$2:F

    iget p0, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;->f$3:F

    invoke-static {p1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->$r8$lambda$dlgTBb2esOir08FZ6mCsaPW5FRM(FFFFLandroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
