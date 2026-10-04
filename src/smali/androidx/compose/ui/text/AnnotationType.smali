.class final enum Landroidx/compose/ui/text/AnnotationType;
.super Ljava/lang/Enum;
.source "Savers.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Landroidx/compose/ui/text/AnnotationType;

.field public static final enum Clickable:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum Link:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum Paragraph:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum Span:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum String:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum Url:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum VerbatimTts:Landroidx/compose/ui/text/AnnotationType;


# direct methods
.method public static final synthetic $values()[Landroidx/compose/ui/text/AnnotationType;
    .locals 7

    .line 0
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    sget-object v1, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    sget-object v2, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    sget-object v4, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    sget-object v5, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    sget-object v6, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    filled-new-array/range {v0 .. v6}, [Landroidx/compose/ui/text/AnnotationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 121
    new-instance v0, Landroidx/compose/ui/text/AnnotationType;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    .line 122
    new-instance v0, Landroidx/compose/ui/text/AnnotationType;

    const-string v1, "Span"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    .line 123
    new-instance v0, Landroidx/compose/ui/text/AnnotationType;

    const-string v1, "VerbatimTts"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    .line 124
    new-instance v0, Landroidx/compose/ui/text/AnnotationType;

    const-string v1, "Url"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    .line 125
    new-instance v0, Landroidx/compose/ui/text/AnnotationType;

    const-string v1, "Link"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    .line 126
    new-instance v0, Landroidx/compose/ui/text/AnnotationType;

    const-string v1, "Clickable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    .line 127
    new-instance v0, Landroidx/compose/ui/text/AnnotationType;

    const-string v1, "String"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    invoke-static {}, Landroidx/compose/ui/text/AnnotationType;->$values()[Landroidx/compose/ui/text/AnnotationType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/AnnotationType;->$VALUES:[Landroidx/compose/ui/text/AnnotationType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/AnnotationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotationType;
    .locals 1

    const-class v0, Landroidx/compose/ui/text/AnnotationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 128
    check-cast p0, Landroidx/compose/ui/text/AnnotationType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/text/AnnotationType;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->$VALUES:[Landroidx/compose/ui/text/AnnotationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, [Landroidx/compose/ui/text/AnnotationType;

    return-object v0
.end method
