.class public final Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;",
            ">;)",
            "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;->-$$Nest$maddAllItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addItems(ILapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$Builder;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;->-$$Nest$maddItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;ILapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;)V

    return-object p0
.end method

.method public addItems(ILapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;->-$$Nest$maddItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;ILapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;)V

    return-object p0
.end method

.method public addItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$Builder;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;->-$$Nest$maddItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;)V

    return-object p0
.end method

.method public addItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;->-$$Nest$maddItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;)V

    return-object p0
.end method

.method public clearItems()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;->-$$Nest$mclearItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;)V

    return-object p0
.end method

.method public getItems(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;->getItems(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;

    invoke-virtual {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;

    invoke-virtual {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;->getItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeItems(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;->-$$Nest$mremoveItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;I)V

    return-object p0
.end method

.method public setItems(ILapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$Builder;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;->-$$Nest$msetItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;ILapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;)V

    return-object p0
.end method

.method public setItems(ILapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;->-$$Nest$msetItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$GuideResponse;ILapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;)V

    return-object p0
.end method
