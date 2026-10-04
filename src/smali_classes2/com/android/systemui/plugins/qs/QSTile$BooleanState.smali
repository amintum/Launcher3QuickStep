.class public Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
.super Lcom/android/systemui/plugins/qs/QSTile$AdapterState;
.source "QSTile.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 352
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 353
    invoke-virtual {p0, v0}, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->copyTo(Lcom/android/systemui/plugins/qs/QSTile$State;)Z

    return-object v0
.end method
