.class public final synthetic Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/ComponentName;

    check-cast p1, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->$r8$lambda$bWqcMWmqDB5KVpL7Z1BoNvMfO-o(Landroid/content/ComponentName;Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;)Z

    move-result p0

    return p0
.end method
