.class public Lcom/android/launcher3/model/WidgetsModel$WidgetFlagCheck;
.super Ljava/lang/Object;
.source "WidgetsModel.java"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/model/WidgetsModel-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/model/WidgetsModel$WidgetFlagCheck;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 347
    iget-object p0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.systemui/com.android.wm.shell.bubbles.shortcut.CreateBubbleShortcutActivity"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 339
    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/WidgetsModel$WidgetFlagCheck;->test(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method
