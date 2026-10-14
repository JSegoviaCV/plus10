.class public final Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessibilityData()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-static {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->-$$Nest$mclearAccessibilityData(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;)V

    return-object p0
.end method

.method public clearData()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-static {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->-$$Nest$mclearData(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;)V

    return-object p0
.end method

.method public getAccessibilityData()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-virtual {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->getAccessibilityData()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;

    move-result-object v0

    return-object v0
.end method

.method public getDataCase()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-virtual {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->getDataCase()Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAccessibilityData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-virtual {v0}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->hasAccessibilityData()Z

    move-result v0

    return v0
.end method

.method public mergeAccessibilityData(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->-$$Nest$mmergeAccessibilityData(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;)V

    return-object p0
.end method

.method public setAccessibilityData(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData$Builder;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->-$$Nest$msetAccessibilityData(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;)V

    return-object p0
.end method

.method public setAccessibilityData(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;)Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p1}, Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;->-$$Nest$msetAccessibilityData(Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$Accessibility;Lapp/revanced/extension/music/innertube/utils/GuideResponseOuterClass$AccessibilityData;)V

    return-object p0
.end method
