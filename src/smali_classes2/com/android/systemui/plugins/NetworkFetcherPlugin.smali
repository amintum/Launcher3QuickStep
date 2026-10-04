.class public interface abstract Lcom/android/systemui/plugins/NetworkFetcherPlugin;
.super Ljava/lang/Object;
.source "NetworkFetcherPlugin.java"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_NETWORK_FETCHER_ACTIONS"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_NETWORK_FETCHER_ACTIONS"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract fetchUrl(Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
