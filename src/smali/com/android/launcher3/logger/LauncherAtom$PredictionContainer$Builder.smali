.class public final Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6338
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setTaskbarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;
    .locals 1

    .line 6381
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6382
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;->-$$Nest$msetTaskbarContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V

    return-object p0
.end method
