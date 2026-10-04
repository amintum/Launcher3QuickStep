.class public final synthetic Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda3;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo$$ExternalSyntheticLambda3;->f$0:I

    check-cast p1, Landroid/app/TaskInfo;

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->$r8$lambda$5ysdBZ8oX3aIVQRgpjZ29mfK1KU(ILandroid/app/TaskInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
