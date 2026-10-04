.class public final synthetic Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

.field public final synthetic f$1:Lcom/android/launcher3/logging/InstanceId;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/android/quickstep/NavHandle;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;Lcom/android/launcher3/logging/InstanceId;JLcom/android/quickstep/NavHandle;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/logging/InstanceId;

    iput-wide p3, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler$$ExternalSyntheticLambda0;->f$3:Lcom/android/quickstep/NavHandle;

    iput p6, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/logging/InstanceId;

    iget-wide v2, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler$$ExternalSyntheticLambda0;->f$2:J

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler$$ExternalSyntheticLambda0;->f$3:Lcom/android/quickstep/NavHandle;

    iget v5, p0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler$$ExternalSyntheticLambda0;->f$4:I

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;->$r8$lambda$aKXqLR8jhtQWoVwZOS55wnVJXsY(Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;Lcom/android/launcher3/logging/InstanceId;JLcom/android/quickstep/NavHandle;I)V

    return-void
.end method
