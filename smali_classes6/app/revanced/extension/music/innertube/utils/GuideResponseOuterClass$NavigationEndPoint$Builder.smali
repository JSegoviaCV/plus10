.class public final Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPointOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBrowseEndPoint()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->-$$Nest$mclearBrowseEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;)V

    return-object p0
.end method

.method public clearReelWatchEndPoint()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->-$$Nest$mclearReelWatchEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;)V

    return-object p0
.end method

.method public getBrowseEndPoint()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-virtual {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->getBrowseEndPoint()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;

    move-result-object v0

    return-object v0
.end method

.method public getReelWatchEndPoint()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-virtual {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->getReelWatchEndPoint()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;

    move-result-object v0

    return-object v0
.end method

.method public hasBrowseEndPoint()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-virtual {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->hasBrowseEndPoint()Z

    move-result v0

    return v0
.end method

.method public hasReelWatchEndPoint()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-virtual {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->hasReelWatchEndPoint()Z

    move-result v0

    return v0
.end method

.method public mergeBrowseEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->-$$Nest$mmergeBrowseEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;)V

    return-object p0
.end method

.method public mergeReelWatchEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->-$$Nest$mmergeReelWatchEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;)V

    return-object p0
.end method

.method public setBrowseEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint$Builder;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->-$$Nest$msetBrowseEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;)V

    return-object p0
.end method

.method public setBrowseEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->-$$Nest$msetBrowseEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$BrowseEndPoint;)V

    return-object p0
.end method

.method public setReelWatchEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint$Builder;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->-$$Nest$msetReelWatchEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;)V

    return-object p0
.end method

.method public setReelWatchEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;->-$$Nest$msetReelWatchEndPoint(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$NavigationEndPoint;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$ReelWatchEndPoint;)V

    return-object p0
.end method
