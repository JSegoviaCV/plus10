.class public final Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->-$$Nest$mclearData(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;)V

    return-object p0
.end method

.method public clearPivotBarItemRenderer()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->-$$Nest$mclearPivotBarItemRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;)V

    return-object p0
.end method

.method public getDataCase()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$DataCase;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-virtual {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->getDataCase()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public getPivotBarItemRenderer()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-virtual {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->getPivotBarItemRenderer()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;

    move-result-object v0

    return-object v0
.end method

.method public hasPivotBarItemRenderer()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-virtual {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->hasPivotBarItemRenderer()Z

    move-result v0

    return v0
.end method

.method public mergePivotBarItemRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->-$$Nest$mmergePivotBarItemRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;)V

    return-object p0
.end method

.method public setPivotBarItemRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer$Builder;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->-$$Nest$msetPivotBarItemRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;)V

    return-object p0
.end method

.method public setPivotBarItemRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;->-$$Nest$msetPivotBarItemRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items2;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarItemRenderer;)V

    return-object p0
.end method
