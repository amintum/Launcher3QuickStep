.class public abstract Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;
.super Ljava/lang/Object;
.source "ComposeStackTraceBuilder.kt"


# instance fields
.field public final _trace:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->extractTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final extractTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    .locals 6

    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseSourceInformation(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    .line 65
    new-instance p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    return-object p0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 72
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 73
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 74
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/GroupSourceInformation;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 102
    :cond_2
    new-instance p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final findInGroupSourceInformation(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Z
    .locals 7

    .line 139
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 141
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getClosed()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    return v2

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getDataStartOffset()I

    move-result v0

    .line 149
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getDataEndOffset()I

    move-result v4

    .line 150
    instance-of v5, p2, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 153
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v0, v5, :cond_1

    if-ge v5, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne v0, p2, :cond_2

    :goto_0
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    :cond_3
    return v1

    .line 34
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_8

    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 165
    instance-of v6, v5, Landroidx/compose/runtime/Anchor;

    if-eqz v6, :cond_5

    .line 167
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 168
    invoke-virtual {p0, p1, v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    return v2

    .line 172
    :cond_5
    instance-of v6, v5, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v6, :cond_7

    .line 173
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {p0, v6, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->findInGroupSourceInformation(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 175
    invoke-virtual {p0, p1, v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    return v2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 176
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected child source info "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return v1
.end method

.method public abstract groupKeyOf(Landroidx/compose/runtime/Anchor;)I
.end method

.method public final isCall(Landroidx/compose/runtime/GroupSourceInformation;)Z
    .locals 3

    .line 115
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "C"

    invoke-static {p0, v2, p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public final processEdge(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/GroupSourceInformation;
.end method

.method public final sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 2

    .line 109
    instance-of v0, p1, Landroidx/compose/runtime/Anchor;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object p0

    return-object p0

    .line 110
    :cond_0
    instance-of p0, p1, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/compose/runtime/GroupSourceInformation;

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected child source info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final trace()Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    return-object p0
.end method
