.class public final Lcom/android/mechanics/spec/Mapping$Identity;
.super Ljava/lang/Object;
.source "Mapping.kt"

# interfaces
.implements Lcom/android/mechanics/spec/Mapping;


# static fields
.field public static final INSTANCE:Lcom/android/mechanics/spec/Mapping$Identity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/mechanics/spec/Mapping$Identity;

    invoke-direct {v0}, Lcom/android/mechanics/spec/Mapping$Identity;-><init>()V

    sput-object v0, Lcom/android/mechanics/spec/Mapping$Identity;->INSTANCE:Lcom/android/mechanics/spec/Mapping$Identity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(F)F
    .locals 0

    .line 0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 37
    const-string p0, "Identity"

    return-object p0
.end method
