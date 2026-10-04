.class final Landroidx/compose/material/SnackbarKt$Snackbar$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $actionColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $backgroundColor:J

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $snackbarData:Landroidx/compose/material/SnackbarData;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFII)V
    .locals 0

    .line 0
    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$actionOnNewLine:Z

    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$backgroundColor:J

    iput-wide p7, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$contentColor:J

    iput-wide p9, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$actionColor:J

    iput p11, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$elevation:F

    iput p12, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$$changed:I

    iput p13, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarKt$Snackbar$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 0
    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$actionOnNewLine:Z

    iget-object v3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$backgroundColor:J

    iget-wide v6, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$contentColor:J

    iget-wide v8, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$actionColor:J

    iget v10, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$elevation:F

    iget v0, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    iget v13, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$$default:I

    const/4 v0, 0x0

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material/SnackbarKt;->Snackbar-sPrSdHI(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
