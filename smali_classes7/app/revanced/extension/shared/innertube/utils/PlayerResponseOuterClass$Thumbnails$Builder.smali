.class public final Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$ThumbnailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$ThumbnailsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeight()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;->-$$Nest$mclearHeight(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;)V

    return-object p0
.end method

.method public clearUrl()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;->-$$Nest$mclearUrl(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;)V

    return-object p0
.end method

.method public clearWidth()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;->-$$Nest$mclearWidth(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;)V

    return-object p0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;->getHeight()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;->getWidth()I

    move-result v0

    return v0
.end method

.method public setHeight(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;->-$$Nest$msetHeight(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;I)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;->-$$Nest$msetUrl(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;->-$$Nest$msetUrlBytes(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWidth(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;->-$$Nest$msetWidth(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;I)V

    return-object p0
.end method
