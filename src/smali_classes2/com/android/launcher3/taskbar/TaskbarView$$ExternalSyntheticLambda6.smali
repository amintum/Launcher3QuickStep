.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/taskbar/TaskbarView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/taskbar/TaskbarView;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->$r8$lambda$aQAonDIfgi5fVAd_ZdFcss7fKQA(Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/taskbar/ItemInfoWrapper;

    move-result-object p0

    return-object p0
.end method
