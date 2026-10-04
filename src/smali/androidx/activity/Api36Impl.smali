.class public final Landroidx/activity/Api36Impl;
.super Ljava/lang/Object;
.source "BackEventCompat.kt"


# static fields
.field public static final INSTANCE:Landroidx/activity/Api36Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/activity/Api36Impl;

    invoke-direct {v0}, Landroidx/activity/Api36Impl;-><init>()V

    sput-object v0, Landroidx/activity/Api36Impl;->INSTANCE:Landroidx/activity/Api36Impl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final frameTimeMillis(Landroid/window/BackEvent;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide p0

    return-wide p0
.end method
