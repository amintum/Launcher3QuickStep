.class public final synthetic Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/BaseWidgetSheet;

.field public final synthetic f$1:Lcom/android/launcher3/Launcher;

.field public final synthetic f$2:Lcom/android/launcher3/PendingAddItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/widget/BaseWidgetSheet;

    iput-object p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda3;->f$1:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda3;->f$2:Lcom/android/launcher3/PendingAddItemInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/widget/BaseWidgetSheet;

    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda3;->f$1:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda3;->f$2:Lcom/android/launcher3/PendingAddItemInfo;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->$r8$lambda$Ddk_6Qoatk20lcWoFHnEha22JQo(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)V

    return-void
.end method
