.class public final Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$ThumbnailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$ThumbnailOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllThumbnails(Ljava/lang/Iterable;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;",
            ">;)",
            "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;->-$$Nest$maddAllThumbnails(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addThumbnails(ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails$Builder;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;->-$$Nest$maddThumbnails(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;)V

    return-object p0
.end method

.method public addThumbnails(ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;->-$$Nest$maddThumbnails(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;)V

    return-object p0
.end method

.method public addThumbnails(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails$Builder;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;->-$$Nest$maddThumbnails(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;)V

    return-object p0
.end method

.method public addThumbnails(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;->-$$Nest$maddThumbnails(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;)V

    return-object p0
.end method

.method public clearThumbnails()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;->-$$Nest$mclearThumbnails(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;)V

    return-object p0
.end method

.method public getThumbnails(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;->getThumbnails(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;

    move-result-object p1

    return-object p1
.end method

.method public getThumbnailsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;->getThumbnailsCount()I

    move-result v0

    return v0
.end method

.method public getThumbnailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;->getThumbnailsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeThumbnails(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;->-$$Nest$mremoveThumbnails(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;I)V

    return-object p0
.end method

.method public setThumbnails(ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails$Builder;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;->-$$Nest$msetThumbnails(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;)V

    return-object p0
.end method

.method public setThumbnails(ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;->-$$Nest$msetThumbnails(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnail;ILapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Thumbnails;)V

    return-object p0
.end method
