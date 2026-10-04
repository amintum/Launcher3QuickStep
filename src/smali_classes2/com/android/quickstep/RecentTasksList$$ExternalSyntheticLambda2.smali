.class public final synthetic Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/Consumer;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/RecentTasksList;->$r8$lambda$Cwnf-DzM0g3rxqBdfzceiWYL3EQ(Ljava/util/function/Consumer;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method
