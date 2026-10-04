.class public final synthetic Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/custom/CustomWidgetManager;

.field public final synthetic f$1:Lcom/android/launcher3/util/PluginManagerWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/custom/CustomWidgetManager;Lcom/android/launcher3/util/PluginManagerWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/util/PluginManagerWrapper;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/util/PluginManagerWrapper;

    invoke-static {v0, p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->$r8$lambda$DnpI4_q4iRbzMqzXrbyi_vv4Jws(Lcom/android/launcher3/widget/custom/CustomWidgetManager;Lcom/android/launcher3/util/PluginManagerWrapper;)V

    return-void
.end method
