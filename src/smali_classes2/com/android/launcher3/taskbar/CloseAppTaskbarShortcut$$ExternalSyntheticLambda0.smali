.class public final synthetic Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget p0, p0, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;->$r8$lambda$KfADFj9cGRdUPagNkZRterh-oUQ(Ljava/lang/String;ILcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
