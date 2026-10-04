.class public final Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9917
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setComponentName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 10158
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10159
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$msetComponentName(Lcom/android/launcher3/logger/LauncherAtom$Widget;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 10077
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10078
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$msetPackageName(Lcom/android/launcher3/logger/LauncherAtom$Widget;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSpanX(I)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 9943
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9944
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$msetSpanX(Lcom/android/launcher3/logger/LauncherAtom$Widget;I)V

    return-object p0
.end method

.method public setSpanY(I)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 9979
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9980
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$msetSpanY(Lcom/android/launcher3/logger/LauncherAtom$Widget;I)V

    return-object p0
.end method

.method public setWidgetFeatures(I)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 10213
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10214
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->-$$Nest$msetWidgetFeatures(Lcom/android/launcher3/logger/LauncherAtom$Widget;I)V

    return-object p0
.end method
