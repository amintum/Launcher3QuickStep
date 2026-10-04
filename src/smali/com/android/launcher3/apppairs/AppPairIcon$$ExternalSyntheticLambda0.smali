.class public final synthetic Lcom/android/launcher3/apppairs/AppPairIcon$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->$r8$lambda$Nhk-JqR1vuQazwLpz9r4NeeG6Xo(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p0

    return p0
.end method
