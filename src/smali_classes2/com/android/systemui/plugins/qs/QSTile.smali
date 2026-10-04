.class public interface abstract Lcom/android/systemui/plugins/qs/QSTile;
.super Ljava/lang/Object;
.source "QSTile.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/Dependencies;
    value = {
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/qs/QSIconView;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/qs/QSTile$Callback;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/qs/QSTile$Icon;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/qs/QSTile$State;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x5
.end annotation


# static fields
.field public static final VERSION:I = 0x5


# virtual methods
.method public abstract addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V
.end method

.method public clearState()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public abstract click(Lcom/android/systemui/animation/Expandable;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getCurrentTileUser()I
.end method

.method public getDetailsViewModel()Lcom/android/systemui/plugins/qs/TileDetailsViewModel;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDetailsViewModel(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 139
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QSTile;->getDetailsViewModel()Lcom/android/systemui/plugins/qs/TileDetailsViewModel;

    move-result-object p0

    .line 140
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getInstanceId()Lcom/android/internal/logging/InstanceId;
.end method

.method public abstract getMetricsCategory()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getMetricsSpec()Ljava/lang/String;
    .locals 0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getState()Lcom/android/systemui/plugins/qs/QSTile$State;
.end method

.method public abstract getTileLabel()Ljava/lang/CharSequence;
.end method

.method public abstract getTileSpec()Ljava/lang/String;
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isListening()Z
.end method

.method public isTileReady()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract longClick(Lcom/android/systemui/animation/Expandable;)V
.end method

.method public populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;
    .locals 0

    .line 0
    return-object p1
.end method

.method public abstract refreshState()V
.end method

.method public abstract removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V
.end method

.method public abstract removeCallbacks()V
.end method

.method public abstract secondaryClick(Lcom/android/systemui/animation/Expandable;)V
.end method

.method public abstract setDetailListening(Z)V
.end method

.method public abstract setListening(Ljava/lang/Object;Z)V
.end method

.method public abstract setTileSpec(Ljava/lang/String;)V
.end method

.method public abstract userSwitch(I)V
.end method
