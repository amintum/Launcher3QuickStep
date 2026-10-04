.class public final synthetic Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/LauncherWidgetHolder;

.field public final synthetic f$1:Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda10;->f$0:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    iput-object p2, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda10;->f$1:Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda10;->f$0:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda10;->f$1:Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;

    invoke-static {v0, p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->$r8$lambda$6sW5K5BF8laEa4-0tBoF7phqpvM(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;)V

    return-void
.end method
