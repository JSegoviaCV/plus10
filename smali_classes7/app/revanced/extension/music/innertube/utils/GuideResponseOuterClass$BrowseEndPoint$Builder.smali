.class public final Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPointOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBrowseId()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;

    invoke-static {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;->-$$Nest$mclearBrowseId(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;)V

    return-object p0
.end method

.method public getBrowseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;

    invoke-virtual {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;->getBrowseId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrowseIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;

    invoke-virtual {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;->getBrowseIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setBrowseId(Ljava/lang/String;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;->-$$Nest$msetBrowseId(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBrowseIdBytes(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;->-$$Nest$msetBrowseIdBytes(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
