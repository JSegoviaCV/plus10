.class public final Ljfj;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;
.implements Lobi;


# instance fields
.field private final a:Lbens;

.field private final b:Lbens;

.field private final c:Ladin;

.field private final d:Lbguh;

.field private e:Z

.field private final f:Lafms;


# direct methods
.method public constructor <init>(Lbens;Lbens;Ladin;Lafms;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljfj;->e:Z

    iput-object p1, p0, Ljfj;->a:Lbens;

    iput-object p2, p0, Ljfj;->b:Lbens;

    iput-object p3, p0, Ljfj;->c:Ladin;

    iput-object p4, p0, Ljfj;->f:Lafms;

    iput-object p5, p0, Ljfj;->d:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 8

    const-string v0, "no error message"

    iget-boolean v1, p0, Ljfj;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljfj;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqw;

    invoke-virtual {v1}, Loqw;->g()V

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MiniAppOpenYtContentCommand$MiniAppOpenYTContentCommand;->miniAppOpenYtContentCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MiniAppOpenYtContentCommand$MiniAppOpenYTContentCommand;->miniAppOpenYtContentCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Ljfj;->a:Lbens;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/MiniAppOpenYtContentCommand$MiniAppOpenYTContentCommand;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmo;

    iget-object v2, p0, Ljfj;->b:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzp;

    invoke-interface {v2}, Lahzp;->a()Lahzi;

    move-result-object v2

    invoke-interface {v1, v2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v1

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/MiniAppOpenYtContentCommand$MiniAppOpenYTContentCommand;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MiniAppOpenYtContentCommand$MiniAppOpenYTContentCommand;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lalyc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v1, Lbbnx;

    invoke-virtual {p1, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbnx;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbbnx;->getSerializedAdditionalMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lbbnx;->getSerializedAdditionalMetadata()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x33

    :try_start_0
    const-string v4, "UTF-8"

    invoke-static {p1, v4}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    iget-object v4, p0, Ljfj;->f:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v5

    sget-object v6, Lasre;->b:Lasre;

    invoke-virtual {v5, v6}, Lahyr;->c(Lasre;)V

    iput v3, v5, Lahyr;->j:I

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v6, "IllegalArgumentException whiledecoding serializedAdditionalMetadata for MiniAppOpenYTContentCommand: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {v4, p1}, Lafms;->a(Lahys;)V

    goto :goto_3

    :catch_1
    move-exception p1

    iget-object v4, p0, Ljfj;->f:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v5

    sget-object v6, Lasre;->b:Lasre;

    invoke-virtual {v5, v6}, Lahyr;->c(Lasre;)V

    iput v3, v5, Lahyr;->j:I

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object p1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v6, "UnsupportedEncodingException whiledecoding serializedAdditionalMetadata for MiniAppOpenYTContentCommand: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {v4, p1}, Lafms;->a(Lahys;)V

    :goto_3
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_6

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Laxhb;->a:Laxhb;

    invoke-static {v5, p1, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laxhb;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, p1

    goto :goto_6

    :catch_2
    move-exception p1

    iget-object v4, p0, Ljfj;->f:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v5

    sget-object v6, Lasre;->b:Lasre;

    invoke-virtual {v5, v6}, Lahyr;->c(Lasre;)V

    iput v3, v5, Lahyr;->j:I

    invoke-virtual {p1}, Larag;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Larag;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string p1, "InvalidProtocolBufferException while decoding MiniAppMetadata for MiniAppOpenYTContentCommand: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {v4, p1}, Lafms;->a(Lahys;)V

    :goto_6
    if-eqz v2, :cond_6

    iget p1, v2, Laxhb;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-object p1, v2, Laxhb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    sget-object v4, Lbbls;->a:Lbbls;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbbls;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbbls;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lbbls;->b:I

    iput-object p1, v5, Lbbls;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbls;

    invoke-virtual {v2, v3, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->showMiniplayerCommand:Laqzk;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->a:Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->c:Lasuc;

    iget p1, v4, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->b:I

    or-int/2addr p1, v7

    iput p1, v4, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;

    iget v4, p1, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->b:I

    or-int/2addr v1, v4

    iput v1, p1, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->b:I

    iput-boolean v7, p1, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->e:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;

    invoke-virtual {v0, v2, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v0, p0, Ljfj;->c:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_6
    :goto_7
    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iq(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljfj;->e:Z

    return-void
.end method
