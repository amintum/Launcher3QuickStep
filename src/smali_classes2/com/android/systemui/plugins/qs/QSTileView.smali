.class public abstract Lcom/android/systemui/plugins/qs/QSTileView;
.super Landroid/widget/LinearLayout;
.source "QSTileView.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/Dependencies;
    value = {
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/qs/QSIconView;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/qs/QSTile;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x3
.end annotation


# static fields
.field public static final VERSION:I = 0x3


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract getDetailY()I
.end method

.method public abstract getIcon()Lcom/android/systemui/plugins/qs/QSIconView;
.end method

.method public abstract getIconWithBackground()Landroid/view/View;
.end method

.method public getLabel()Landroid/view/View;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLabelContainer()Landroid/view/View;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLongPressEffectDuration()I
    .locals 1

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public getSecondaryIcon()Landroid/view/View;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSecondaryLabel()Landroid/view/View;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract init(Lcom/android/systemui/plugins/qs/QSTile;)V
.end method

.method public abstract onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
.end method

.method public abstract setPosition(I)V
.end method

.method public abstract updateAccessibilityOrder(Landroid/view/View;)Landroid/view/View;
.end method
