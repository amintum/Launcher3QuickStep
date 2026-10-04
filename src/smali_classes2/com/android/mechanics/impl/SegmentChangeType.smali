.class public final enum Lcom/android/mechanics/impl/SegmentChangeType;
.super Ljava/lang/Enum;
.source "SegmentChangeType.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/mechanics/impl/SegmentChangeType;

.field public static final enum Direction:Lcom/android/mechanics/impl/SegmentChangeType;

.field public static final enum Same:Lcom/android/mechanics/impl/SegmentChangeType;

.field public static final enum SameOppositeDirection:Lcom/android/mechanics/impl/SegmentChangeType;

.field public static final enum Spec:Lcom/android/mechanics/impl/SegmentChangeType;

.field public static final enum Traverse:Lcom/android/mechanics/impl/SegmentChangeType;


# direct methods
.method public static final synthetic $values()[Lcom/android/mechanics/impl/SegmentChangeType;
    .locals 5

    .line 0
    sget-object v0, Lcom/android/mechanics/impl/SegmentChangeType;->Same:Lcom/android/mechanics/impl/SegmentChangeType;

    sget-object v1, Lcom/android/mechanics/impl/SegmentChangeType;->SameOppositeDirection:Lcom/android/mechanics/impl/SegmentChangeType;

    sget-object v2, Lcom/android/mechanics/impl/SegmentChangeType;->Direction:Lcom/android/mechanics/impl/SegmentChangeType;

    sget-object v3, Lcom/android/mechanics/impl/SegmentChangeType;->Traverse:Lcom/android/mechanics/impl/SegmentChangeType;

    sget-object v4, Lcom/android/mechanics/impl/SegmentChangeType;->Spec:Lcom/android/mechanics/impl/SegmentChangeType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/mechanics/impl/SegmentChangeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/android/mechanics/impl/SegmentChangeType;

    const-string v1, "Same"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/mechanics/impl/SegmentChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mechanics/impl/SegmentChangeType;->Same:Lcom/android/mechanics/impl/SegmentChangeType;

    .line 39
    new-instance v0, Lcom/android/mechanics/impl/SegmentChangeType;

    const-string v1, "SameOppositeDirection"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/mechanics/impl/SegmentChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mechanics/impl/SegmentChangeType;->SameOppositeDirection:Lcom/android/mechanics/impl/SegmentChangeType;

    .line 48
    new-instance v0, Lcom/android/mechanics/impl/SegmentChangeType;

    const-string v1, "Direction"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/mechanics/impl/SegmentChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mechanics/impl/SegmentChangeType;->Direction:Lcom/android/mechanics/impl/SegmentChangeType;

    .line 57
    new-instance v0, Lcom/android/mechanics/impl/SegmentChangeType;

    const-string v1, "Traverse"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/mechanics/impl/SegmentChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mechanics/impl/SegmentChangeType;->Traverse:Lcom/android/mechanics/impl/SegmentChangeType;

    .line 66
    new-instance v0, Lcom/android/mechanics/impl/SegmentChangeType;

    const-string v1, "Spec"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/mechanics/impl/SegmentChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mechanics/impl/SegmentChangeType;->Spec:Lcom/android/mechanics/impl/SegmentChangeType;

    invoke-static {}, Lcom/android/mechanics/impl/SegmentChangeType;->$values()[Lcom/android/mechanics/impl/SegmentChangeType;

    move-result-object v0

    sput-object v0, Lcom/android/mechanics/impl/SegmentChangeType;->$VALUES:[Lcom/android/mechanics/impl/SegmentChangeType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/mechanics/impl/SegmentChangeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/mechanics/impl/SegmentChangeType;
    .locals 1

    .line 0
    const-class v0, Lcom/android/mechanics/impl/SegmentChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/mechanics/impl/SegmentChangeType;

    return-object p0
.end method

.method public static values()[Lcom/android/mechanics/impl/SegmentChangeType;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/mechanics/impl/SegmentChangeType;->$VALUES:[Lcom/android/mechanics/impl/SegmentChangeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mechanics/impl/SegmentChangeType;

    return-object v0
.end method
