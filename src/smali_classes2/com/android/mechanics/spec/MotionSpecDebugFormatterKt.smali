.class public abstract Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;
.super Ljava/lang/Object;
.source "MotionSpecDebugFormatter.kt"


# direct methods
.method public static final appendBreakpointKey(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/BreakpointKey;)V
    .locals 2

    .line 94
    invoke-virtual {p1}, Lcom/android/mechanics/spec/BreakpointKey;->getDebugLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/android/mechanics/spec/BreakpointKey;->getDebugLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_0
    const-string v0, "id:0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Lcom/android/mechanics/spec/BreakpointKey;->getIdentity()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    const/16 v1, 0x30

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final appendBreakpointLine(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/Breakpoint;I)V
    .locals 3

    .line 65
    invoke-static {p0, p2}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendIndent(Ljava/lang/StringBuilder;I)V

    .line 66
    const-string p2, "@"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    const-string p2, " ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getKey()Lcom/android/mechanics/spec/BreakpointKey;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendBreakpointKey(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/BreakpointKey;)V

    .line 71
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getGuarantee()Lcom/android/mechanics/spec/Guarantee;

    move-result-object v1

    sget-object v2, Lcom/android/mechanics/spec/Guarantee$None;->INSTANCE:Lcom/android/mechanics/spec/Guarantee$None;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    const-string v1, " guarantee="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getKey()Lcom/android/mechanics/spec/BreakpointKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mechanics/spec/BreakpointKey;->getDebugLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getSpring-Xm82nJY()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringParameters;->isSnapSpring-impl(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    const-string v1, " spring="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getSpring-Xm82nJY()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringParameters;->getStiffness-impl(J)F

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getSpring-Xm82nJY()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringParameters;->getDampingRatio-impl(J)F

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p2, "breakpointHaptics="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getBreakpointHaptics()Lcom/android/mechanics/haptics/BreakpointHaptics;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic appendBreakpointLine$default(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/Breakpoint;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 64
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendBreakpointLine(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/Breakpoint;I)V

    return-void
.end method

.method public static final appendIndent(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/16 v1, 0x20

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final appendMappingLine(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/Mapping;I)V
    .locals 0

    .line 109
    invoke-static {p0, p2}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendIndent(Ljava/lang/StringBuilder;I)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final appendSegmentHapticsLine(Ljava/lang/StringBuilder;Lcom/android/mechanics/haptics/SegmentHaptics;I)V
    .locals 1

    .line 118
    invoke-static {p0, p2}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendIndent(Ljava/lang/StringBuilder;I)V

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "segment haptics: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final appendSegmentKey(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/SegmentKey;)V
    .locals 2

    .line 103
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentKey;->getMinBreakpoint()Lcom/android/mechanics/spec/BreakpointKey;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendBreakpointKey(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/BreakpointKey;)V

    .line 104
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentKey;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    move-result-object v0

    sget-object v1, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    if-ne v0, v1, :cond_0

    const-string v0, " << "

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, " >> "

    goto :goto_0

    .line 105
    :goto_1
    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentKey;->getMaxBreakpoint()Lcom/android/mechanics/spec/BreakpointKey;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendBreakpointKey(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/BreakpointKey;)V

    return-void
.end method

.method public static final toDebugString(Lcom/android/mechanics/spec/DirectionalMotionSpec;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getBreakpoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mechanics/spec/Breakpoint;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendBreakpointLine$default(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/Breakpoint;IILjava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getMappings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getMappings()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mechanics/spec/Mapping;

    invoke-static {v0, v6, v3}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendMappingLine(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/Mapping;I)V

    .line 52
    invoke-virtual {p0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getHaptics()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mechanics/haptics/SegmentHaptics;

    invoke-static {v0, v6, v3}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendSegmentHapticsLine(Ljava/lang/StringBuilder;Lcom/android/mechanics/haptics/SegmentHaptics;I)V

    .line 53
    invoke-virtual {p0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getSemantics()Ljava/util/List;

    move-result-object v6

    .line 1869
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;->getBreakpoints()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mechanics/spec/Breakpoint;

    invoke-static {v0, v6, v2, v3, v4}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendBreakpointLine$default(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/Breakpoint;IILjava/lang/Object;)V

    goto :goto_0

    .line 1869
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 53
    throw v4

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toDebugString(Lcom/android/mechanics/spec/MotionSpec;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/android/mechanics/spec/MotionSpec;->getMinDirection()Lcom/android/mechanics/spec/DirectionalMotionSpec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/mechanics/spec/MotionSpec;->getMaxDirection()Lcom/android/mechanics/spec/DirectionalMotionSpec;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "  "

    const/16 v3, 0xa

    if-eqz v1, :cond_0

    .line 25
    const-string v1, "unidirectional:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/android/mechanics/spec/MotionSpec;->getMinDirection()Lcom/android/mechanics/spec/DirectionalMotionSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->toDebugString(Lcom/android/mechanics/spec/DirectionalMotionSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "maxDirection:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lcom/android/mechanics/spec/MotionSpec;->getMaxDirection()Lcom/android/mechanics/spec/DirectionalMotionSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->toDebugString(Lcom/android/mechanics/spec/DirectionalMotionSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "minDirection:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lcom/android/mechanics/spec/MotionSpec;->getMinDirection()Lcom/android/mechanics/spec/DirectionalMotionSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->toDebugString(Lcom/android/mechanics/spec/DirectionalMotionSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/android/mechanics/spec/MotionSpec;->getSegmentHandlers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    const-string v1, "segmentHandlers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lcom/android/mechanics/spec/MotionSpec;->getSegmentHandlers()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mechanics/spec/SegmentKey;

    const/4 v2, 0x2

    .line 37
    invoke-static {v0, v2}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendIndent(Ljava/lang/StringBuilder;I)V

    .line 38
    invoke-static {v0, v1}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->appendSegmentKey(Ljava/lang/StringBuilder;Lcom/android/mechanics/spec/SegmentKey;)V

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
