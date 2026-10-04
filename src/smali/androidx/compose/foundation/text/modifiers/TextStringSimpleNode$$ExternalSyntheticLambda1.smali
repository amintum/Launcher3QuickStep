.class public final synthetic Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->$r8$lambda$r47K0v11R1W7sIFOaIfuScWbsZE(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
