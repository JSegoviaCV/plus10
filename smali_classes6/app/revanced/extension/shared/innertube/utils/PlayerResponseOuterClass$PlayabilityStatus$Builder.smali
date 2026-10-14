.class public final Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->-$$Nest$mclearStatus(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;)V

    return-object p0
.end method

.method public getStatus()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->getStatus()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setStatus(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->-$$Nest$msetStatus(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Status;)V

    return-object p0
.end method

.method public setStatusValue(I)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;->-$$Nest$msetStatusValue(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$PlayabilityStatus;I)V

    return-object p0
.end method
