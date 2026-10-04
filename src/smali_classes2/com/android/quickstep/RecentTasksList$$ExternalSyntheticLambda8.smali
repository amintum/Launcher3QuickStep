.class public final synthetic Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/android/quickstep/RecentTasksList;->$r8$lambda$fLOp5yNrUn5CQ0XLo3X4HixtY4U(Ljava/util/Map$Entry;)Lcom/android/quickstep/util/DesktopTask;

    move-result-object p0

    return-object p0
.end method
