.class public final synthetic Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

.field public final synthetic f$1:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;

    invoke-static {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->$r8$lambda$fmrPBiQL3jrteZQsZlW-1Hq9Jmo(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V

    return-void
.end method
