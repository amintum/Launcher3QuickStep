.class public final Lcom/android/app/viewcapture/data/WindowData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WindowData.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 265
    invoke-static {}, Lcom/android/app/viewcapture/data/WindowData;->access$000()Lcom/android/app/viewcapture/data/WindowData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/app/viewcapture/data/WindowData$1;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addFrameData(Lcom/android/app/viewcapture/data/FrameData$Builder;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/WindowData;->access$200(Lcom/android/app/viewcapture/data/WindowData;Lcom/android/app/viewcapture/data/FrameData;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1

    .line 403
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 404
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/WindowData;->access$700(Lcom/android/app/viewcapture/data/WindowData;Ljava/lang/String;)V

    return-object p0
.end method
