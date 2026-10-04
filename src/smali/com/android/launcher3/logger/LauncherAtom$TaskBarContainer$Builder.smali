.class public final Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8255
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;
    .locals 1

    .line 8341
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->-$$Nest$msetCardinality(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;I)V

    return-object p0
.end method

.method public setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;
    .locals 1

    .line 8293
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->-$$Nest$msetIndex(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;I)V

    return-object p0
.end method

.method public setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;
    .locals 1

    .line 8386
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->-$$Nest$msetTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)V

    return-object p0
.end method
