.class public interface abstract Lcom/android/systemui/plugins/IconProcessorPlugin;
.super Ljava/lang/Object;
.source "IconProcessorPlugin.java"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.ICON_WRAPPER_PLUGIN"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.ICON_WRAPPER_PLUGIN"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract notifyAppIconLoaded(Landroid/content/ComponentName;Landroid/os/UserHandle;I)V
.end method

.method public abstract preprocessDrawable(Landroid/graphics/drawable/Drawable;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract setIconChangeNotifier(Ljava/util/function/BiConsumer;)V
.end method
