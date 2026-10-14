.class public final Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$mclearData(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;)V

    return-object p0
.end method

.method public clearPlayabilityStatus()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$mclearPlayabilityStatus(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;)V

    return-object p0
.end method

.method public clearStreamingData()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$mclearStreamingData(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;)V

    return-object p0
.end method

.method public clearVideoDetails()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$mclearVideoDetails(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;)V

    return-object p0
.end method

.method public getDataCase()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->getDataCase()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public getPlayabilityStatus()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->getPlayabilityStatus()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStreamingData()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->getStreamingData()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDetails()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->getVideoDetails()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    move-result-object v0

    return-object v0
.end method

.method public hasPlayabilityStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->hasPlayabilityStatus()Z

    move-result v0

    return v0
.end method

.method public hasStreamingData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->hasStreamingData()Z

    move-result v0

    return v0
.end method

.method public hasVideoDetails()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->hasVideoDetails()Z

    move-result v0

    return v0
.end method

.method public mergePlayabilityStatus(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$mmergePlayabilityStatus(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;)V

    return-object p0
.end method

.method public mergeStreamingData(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$mmergeStreamingData(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;)V

    return-object p0
.end method

.method public mergeVideoDetails(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$mmergeVideoDetails(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V

    return-object p0
.end method

.method public setPlayabilityStatus(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus$Builder;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$msetPlayabilityStatus(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;)V

    return-object p0
.end method

.method public setPlayabilityStatus(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$msetPlayabilityStatus(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;)V

    return-object p0
.end method

.method public setStreamingData(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$msetStreamingData(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;)V

    return-object p0
.end method

.method public setStreamingData(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$msetStreamingData(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;)V

    return-object p0
.end method

.method public setVideoDetails(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails$Builder;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$msetVideoDetails(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V

    return-object p0
.end method

.method public setVideoDetails(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$msetVideoDetails(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayerResponse;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$VideoDetails;)V

    return-object p0
.end method
