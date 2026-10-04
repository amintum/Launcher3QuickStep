.class public interface abstract Lcom/android/systemui/plugins/CustomWidgetPlugin;
.super Ljava/lang/Object;
.source "CustomWidgetPlugin.java"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_CUSTOM_WIDGET"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_CUSTOM_WIDGET"

.field public static final VERSION:I = 0x1


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    const-string p0, ""

    return-object p0
.end method

.method public abstract onViewCreated(Landroid/appwidget/AppWidgetHostView;)V
.end method

.method public updateWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)V
    .locals 0

    .line 0
    return-void
.end method
