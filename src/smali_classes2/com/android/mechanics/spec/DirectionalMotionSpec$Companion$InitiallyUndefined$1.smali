.class public final Lcom/android/mechanics/spec/DirectionalMotionSpec$Companion$InitiallyUndefined$1;
.super Ljava/lang/Object;
.source "MotionSpec.kt"

# interfaces
.implements Lcom/android/mechanics/spec/Mapping;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(F)F
    .locals 0

    .line 0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 285
    const-string p0, "InitiallyUndefined"

    return-object p0
.end method
