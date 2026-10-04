.class public final synthetic Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/unit/Density;

    invoke-static {p1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->$r8$lambda$SjIZ8h-4wjTz3VBZ28q5ghJxDiE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontVariation$Setting;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
