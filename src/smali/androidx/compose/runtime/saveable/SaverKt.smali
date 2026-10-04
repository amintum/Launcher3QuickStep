.class public abstract Landroidx/compose/runtime/saveable/SaverKt;
.super Ljava/lang/Object;
.source "Saver.kt"


# static fields
.field public static final AutoSaver:Landroidx/compose/runtime/saveable/Saver;


# direct methods
.method public static synthetic $r8$lambda$-z3n9CeinY1D3vT-fiWsODcWWjA(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jHzIUAn8EI26mdugxSpG-_7hh5Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver$lambda$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 91
    new-instance v0, Landroidx/compose/runtime/saveable/SaverKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/runtime/saveable/SaverKt$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Landroidx/compose/runtime/saveable/SaverKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/runtime/saveable/SaverKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public static final AutoSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p1
.end method

.method public static final AutoSaver$lambda$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static final Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 62
    new-instance v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final autoSaver()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 89
    sget-object v0, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose/runtime/saveable/Saver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
