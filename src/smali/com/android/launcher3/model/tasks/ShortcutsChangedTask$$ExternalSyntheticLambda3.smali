.class public final synthetic Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;

    check-cast p1, Lcom/android/launcher3/util/ComponentKey;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->$r8$lambda$XjxHZd2U2bylyzULarXMvSuldWQ(Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;Lcom/android/launcher3/util/ComponentKey;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
