.class public final synthetic Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->$r8$lambda$yEzjfMImSxMWp3CAF6QSujgF_BE(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
