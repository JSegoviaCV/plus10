.class public final Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$RangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        "Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$RangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnd()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;->-$$Nest$mclearEnd(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;)V

    return-object p0
.end method

.method public clearStart()Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;

    invoke-static {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;->-$$Nest$mclearStart(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;)V

    return-object p0
.end method

.method public getEnd()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;->getEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStart()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;->getStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public setEnd(J)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;->-$$Nest$msetEnd(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;J)V

    return-object p0
.end method

.method public setStart(J)Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;->-$$Nest$msetStart(Lapp/revanced/extension/shared/innertube/utils/PlayerResponseOuterClass$Range;J)V

    return-object p0
.end method
