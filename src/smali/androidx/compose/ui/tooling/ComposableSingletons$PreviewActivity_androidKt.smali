.class public final Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;
.super Ljava/lang/Object;
.source "PreviewActivity.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;

.field public static lambda$-426398407:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;

    const/4 v0, 0x0

    .line 119
    sget-object v1, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt$lambda$-426398407$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt$lambda$-426398407$1;

    const v2, -0x196a52c7    # -3.53414E23f

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;->lambda$-426398407:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-426398407$ui_tooling()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 0
    sget-object p0, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;->lambda$-426398407:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
