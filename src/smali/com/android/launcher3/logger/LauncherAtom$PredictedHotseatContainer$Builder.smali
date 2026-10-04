.class public final Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14207
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;
    .locals 1

    .line 14281
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->-$$Nest$msetCardinality(Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;I)V

    return-object p0
.end method

.method public setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;
    .locals 1

    .line 14233
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->-$$Nest$msetIndex(Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;I)V

    return-object p0
.end method
