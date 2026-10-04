.class public final synthetic Lcom/android/quickstep/TopTaskTracker$$ExternalSyntheticLambda13;
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
    check-cast p1, Landroid/app/TaskInfo;

    invoke-static {p1}, Lcom/android/quickstep/TopTaskTracker;->$r8$lambda$PyLdL37zVc7E-9ARYmWgW4e9rI0(Landroid/app/TaskInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
