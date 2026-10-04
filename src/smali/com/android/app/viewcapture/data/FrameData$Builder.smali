.class public final Lcom/android/app/viewcapture/data/FrameData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FrameData.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 208
    invoke-static {}, Lcom/android/app/viewcapture/data/FrameData;->access$000()Lcom/android/app/viewcapture/data/FrameData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/app/viewcapture/data/FrameData$1;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/FrameData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setNode(Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/data/FrameData$Builder;
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 292
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/FrameData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/FrameData;->access$300(Lcom/android/app/viewcapture/data/FrameData;Lcom/android/app/viewcapture/data/ViewNode;)V

    return-object p0
.end method

.method public setTimestamp(J)Lcom/android/app/viewcapture/data/FrameData$Builder;
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/FrameData;->access$100(Lcom/android/app/viewcapture/data/FrameData;J)V

    return-object p0
.end method
