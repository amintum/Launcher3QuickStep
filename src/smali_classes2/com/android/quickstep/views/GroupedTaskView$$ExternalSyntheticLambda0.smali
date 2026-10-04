.class public final synthetic Lcom/android/quickstep/views/GroupedTaskView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/GroupedTaskView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/util/RunnableList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/util/RunnableList;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/GroupedTaskView;->$r8$lambda$ii-g5TBWP7XdaE0GuFfrcbAZG0c(Lcom/android/launcher3/util/RunnableList;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
