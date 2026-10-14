.class public final Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRendererOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRendererOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;",
            ">;)",
            "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$maddAllItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addItems(ILapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$Builder;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$maddItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;ILapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;)V

    return-object p0
.end method

.method public addItems(ILapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$maddItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;ILapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;)V

    return-object p0
.end method

.method public addItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$Builder;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$maddItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;)V

    return-object p0
.end method

.method public addItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$maddItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;)V

    return-object p0
.end method

.method public clearItems()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;

    invoke-static {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$mclearItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;)V

    return-object p0
.end method

.method public getItems(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;->getItems(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;

    invoke-virtual {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;

    invoke-virtual {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;->getItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeItems(I)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$mremoveItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;I)V

    return-object p0
.end method

.method public setItems(ILapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$Builder;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$msetItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;ILapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;)V

    return-object p0
.end method

.method public setItems(ILapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$msetItems(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;ILapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;)V

    return-object p0
.end method
