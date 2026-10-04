.class public final Lcom/android/launcher3/compose/core/widgetpicker/NoOpWidgetPickerComposeWrapper;
.super Ljava/lang/Object;
.source "WidgetPickerComposeWrapper.kt"

# interfaces
.implements Lcom/android/launcher3/compose/core/widgetpicker/WidgetPickerComposeWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showAllWidgets(Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "Widget picker with compose is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
