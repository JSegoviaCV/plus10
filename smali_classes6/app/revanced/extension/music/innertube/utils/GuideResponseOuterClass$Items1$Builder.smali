.class public final Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;

    invoke-static {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;->-$$Nest$mclearData(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;)V

    return-object p0
.end method

.method public clearPivotBarRenderer()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;

    invoke-static {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;->-$$Nest$mclearPivotBarRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;)V

    return-object p0
.end method

.method public getDataCase()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;

    invoke-virtual {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;->getDataCase()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public getPivotBarRenderer()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;

    invoke-virtual {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;->getPivotBarRenderer()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;

    move-result-object v0

    return-object v0
.end method

.method public hasPivotBarRenderer()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;

    invoke-virtual {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;->hasPivotBarRenderer()Z

    move-result v0

    return v0
.end method

.method public mergePivotBarRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;->-$$Nest$mmergePivotBarRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;)V

    return-object p0
.end method

.method public setPivotBarRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer$Builder;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;->-$$Nest$msetPivotBarRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;)V

    return-object p0
.end method

.method public setPivotBarRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;->-$$Nest$msetPivotBarRenderer(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Items1;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$PivotBarRenderer;)V

    return-object p0
.end method
