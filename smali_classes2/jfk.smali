.class public final Ljfk;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lbens;

.field private final b:Lbens;

.field private final c:Lafms;


# direct methods
.method public constructor <init>(Lbens;Lbens;Lafms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfk;->a:Lbens;

    iput-object p2, p0, Ljfk;->b:Lbens;

    iput-object p3, p0, Ljfk;->c:Lafms;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 7

    const-string v0, "no error message"

    sget-object v1, Lcom/google/protos/youtube/api/innertube/MiniAppUpdateLoadingProgressCommandOuterClass$MiniAppUpdateLoadingProgressCommand;->miniAppUpdateLoadingProgressCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MiniAppUpdateLoadingProgressCommandOuterClass$MiniAppUpdateLoadingProgressCommand;->miniAppUpdateLoadingProgressCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Ljfk;->a:Lbens;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/MiniAppUpdateLoadingProgressCommandOuterClass$MiniAppUpdateLoadingProgressCommand;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladmo;

    iget-object v3, p0, Ljfk;->b:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahzp;

    invoke-interface {v3}, Lahzp;->a()Lahzi;

    move-result-object v3

    invoke-interface {v2, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v2

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/MiniAppUpdateLoadingProgressCommandOuterClass$MiniAppUpdateLoadingProgressCommand;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/MiniAppUpdateLoadingProgressCommandOuterClass$MiniAppUpdateLoadingProgressCommand;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lalyc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    const-class v2, Lbbnx;

    invoke-virtual {v1, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbnx;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbbnx;->getSerializedAdditionalMetadata()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lbbnx;->getSerializedAdditionalMetadata()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x33

    :try_start_0
    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    iget-object v4, p0, Ljfk;->c:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v5

    sget-object v6, Lasre;->b:Lasre;

    invoke-virtual {v5, v6}, Lahyr;->c(Lasre;)V

    iput v3, v5, Lahyr;->j:I

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v6, "IllegalArgumentException whiledecoding serializedAdditionalMetadata for MiniAppOpenYTContentCommand: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahyr;->a()Lahys;

    move-result-object v1

    invoke-virtual {v4, v1}, Lafms;->a(Lahys;)V

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v4, p0, Ljfk;->c:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v5

    sget-object v6, Lasre;->b:Lasre;

    invoke-virtual {v5, v6}, Lahyr;->c(Lasre;)V

    iput v3, v5, Lahyr;->j:I

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v6, "UnsupportedEncodingException whiledecoding serializedAdditionalMetadata for MiniAppOpenYTContentCommand: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahyr;->a()Lahys;

    move-result-object v1

    invoke-virtual {v4, v1}, Lafms;->a(Lahys;)V

    :goto_3
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Laxhb;->a:Laxhb;

    invoke-static {v5, v1, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Laxhb;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    goto :goto_6

    :catch_2
    move-exception v1

    iget-object v4, p0, Ljfk;->c:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v5

    sget-object v6, Lasre;->b:Lasre;

    invoke-virtual {v5, v6}, Lahyr;->c(Lasre;)V

    iput v3, v5, Lahyr;->j:I

    invoke-virtual {v1}, Larag;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Larag;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "InvalidProtocolBufferException while decoding MiniAppMetadata for MiniAppUpdateLoadingProgressCommand: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahyr;->a()Lahys;

    move-result-object v0

    invoke-virtual {v4, v0}, Lafms;->a(Lahys;)V

    :goto_6
    if-eqz v2, :cond_7

    iget v0, v2, Laxhb;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/MiniAppUpdateLoadingProgressCommandOuterClass$MiniAppUpdateLoadingProgressCommand;->miniAppUpdateLoadingProgressCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_5
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    iget-object v0, p0, Ljfk;->a:Lbens;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/MiniAppUpdateLoadingProgressCommandOuterClass$MiniAppUpdateLoadingProgressCommand;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmo;

    iget-object v3, p0, Ljfk;->b:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahzp;

    invoke-interface {v3}, Lahzp;->a()Lahzi;

    move-result-object v3

    invoke-interface {v0, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MiniAppUpdateLoadingProgressCommandOuterClass$MiniAppUpdateLoadingProgressCommand;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "key cannot be empty"

    invoke-static {v3, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v3, Laxha;->a:Laxha;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxha;

    iget v5, v4, Laxha;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laxha;->b:I

    iput-object p1, v4, Laxha;->c:Ljava/lang/String;

    new-instance p1, Laxgx;

    invoke-direct {p1, v3}, Laxgx;-><init>(Laqze;)V

    iget v3, v2, Laxhb;->b:I

    if-ne v3, v1, :cond_6

    iget-object v1, v2, Laxhb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    :goto_8
    iget-object v2, p1, Laxgx;->a:Laqze;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laxha;

    iget v3, v2, Laxha;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxha;->b:I

    iput v1, v2, Laxha;->d:F

    invoke-virtual {p1}, Laxgx;->c()Laxgz;

    move-result-object p1

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    :cond_7
    :goto_9
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
