.class public final Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllKeywords(Ljava/lang/Iterable;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$maddAllKeywords(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addKeywords(Ljava/lang/String;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$maddKeywords(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public addKeywordsBytes(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$maddKeywordsBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAuthor()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$mclearAuthor(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V

    return-object p0
.end method

.method public clearChannelId()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$mclearChannelId(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V

    return-object p0
.end method

.method public clearIsLiveContent()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$mclearIsLiveContent(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V

    return-object p0
.end method

.method public clearKeywords()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$mclearKeywords(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V

    return-object p0
.end method

.method public clearLengthSeconds()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$mclearLengthSeconds(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V

    return-object p0
.end method

.method public clearLiveChunkReadahead()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$mclearLiveChunkReadahead(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V

    return-object p0
.end method

.method public clearShortDescription()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$mclearShortDescription(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V

    return-object p0
.end method

.method public clearThumbnail()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$mclearThumbnail(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V

    return-object p0
.end method

.method public clearTitle()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$mclearTitle(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V

    return-object p0
.end method

.method public clearVideoId()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$mclearVideoId(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V

    return-object p0
.end method

.method public clearViewCount()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$mclearViewCount(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V

    return-object p0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getAuthor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getAuthorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getChannelIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsLiveContent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getIsLiveContent()Z

    move-result v0

    return v0
.end method

.method public getKeywords(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getKeywords(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKeywordsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getKeywordsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getKeywordsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getKeywordsCount()I

    move-result v0

    return v0
.end method

.method public getKeywordsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getKeywordsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLengthSeconds()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getLengthSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLiveChunkReadahead()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getLiveChunkReadahead()I

    move-result v0

    return v0
.end method

.method public getShortDescription()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getShortDescription()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnail()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getThumbnail()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getVideoId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getVideoIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getViewCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getViewCount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewCountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->getViewCountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasThumbnail()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->hasThumbnail()Z

    move-result v0

    return v0
.end method

.method public mergeThumbnail(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$mmergeThumbnail(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;)V

    return-object p0
.end method

.method public setAuthor(Ljava/lang/String;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$msetAuthor(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAuthorBytes(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$msetAuthorBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$msetChannelId(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setChannelIdBytes(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$msetChannelIdBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsLiveContent(Z)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$msetIsLiveContent(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Z)V

    return-object p0
.end method

.method public setKeywords(ILjava/lang/String;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$msetKeywords(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;ILjava/lang/String;)V

    return-object p0
.end method

.method public setLengthSeconds(J)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$msetLengthSeconds(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;J)V

    return-object p0
.end method

.method public setLiveChunkReadahead(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$msetLiveChunkReadahead(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;I)V

    return-object p0
.end method

.method public setShortDescription(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$msetShortDescription(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setThumbnail(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail$Builder;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$msetThumbnail(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;)V

    return-object p0
.end method

.method public setThumbnail(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$msetThumbnail(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$msetTitle(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$msetTitleBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$msetVideoId(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVideoIdBytes(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$msetVideoIdBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setViewCount(Ljava/lang/String;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$msetViewCount(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setViewCountBytes(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;->-$$Nest$msetViewCountBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
