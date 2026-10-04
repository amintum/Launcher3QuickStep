.class public final synthetic Lcom/android/app/displaylib/DisplayRepositoryImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->$r8$lambda$7SD9mX5TuBBHs1c8xlBa5r67NRc(Lcom/android/app/displaylib/DisplayRepositoryImpl;I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method
