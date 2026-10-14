.class public final Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdaptiveFormats(ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format$Builder;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddAdaptiveFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public addAdaptiveFormats(ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddAdaptiveFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public addAdaptiveFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format$Builder;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddAdaptiveFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public addAdaptiveFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddAdaptiveFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public addAllAdaptiveFormats(Ljava/lang/Iterable;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;",
            ">;)",
            "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddAllAdaptiveFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFormats(Ljava/lang/Iterable;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;",
            ">;)",
            "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddAllFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFormats(ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format$Builder;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public addFormats(ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public addFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format$Builder;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public addFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public clearAdaptiveFormats()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$mclearAdaptiveFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;)V

    return-object p0
.end method

.method public clearExpiresInSeconds()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$mclearExpiresInSeconds(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;)V

    return-object p0
.end method

.method public clearFormats()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$mclearFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;)V

    return-object p0
.end method

.method public clearServerAbrStreamingUrl()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$mclearServerAbrStreamingUrl(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;)V

    return-object p0
.end method

.method public getAdaptiveFormats(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->getAdaptiveFormats(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    move-result-object p1

    return-object p1
.end method

.method public getAdaptiveFormatsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->getAdaptiveFormatsCount()I

    move-result v0

    return v0
.end method

.method public getAdaptiveFormatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->getAdaptiveFormatsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExpiresInSeconds()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->getExpiresInSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFormats(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->getFormats(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    move-result-object p1

    return-object p1
.end method

.method public getFormatsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->getFormatsCount()I

    move-result v0

    return v0
.end method

.method public getFormatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->getFormatsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServerAbrStreamingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->getServerAbrStreamingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerAbrStreamingUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->getServerAbrStreamingUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public removeAdaptiveFormats(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$mremoveAdaptiveFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;I)V

    return-object p0
.end method

.method public removeFormats(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$mremoveFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;I)V

    return-object p0
.end method

.method public setAdaptiveFormats(ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format$Builder;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$msetAdaptiveFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public setAdaptiveFormats(ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$msetAdaptiveFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public setExpiresInSeconds(J)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$msetExpiresInSeconds(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;J)V

    return-object p0
.end method

.method public setFormats(ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format$Builder;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$msetFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public setFormats(ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$msetFormats(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public setServerAbrStreamingUrl(Ljava/lang/String;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$msetServerAbrStreamingUrl(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServerAbrStreamingUrlBytes(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;->-$$Nest$msetServerAbrStreamingUrlBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$StreamingData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
