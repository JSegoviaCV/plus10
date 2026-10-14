.class public final Ljfm;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ladin;

.field public final b:Lhle;

.field public final c:Lhkw;

.field public final d:Lafqb;

.field public final e:Lafms;

.field public final f:Lalxv;

.field public final g:Ladjg;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbens;

.field private final j:Lbens;

.field private final k:Lafna;

.field private final l:Landroid/content/Context;

.field private final m:Lbejj;

.field private final n:Laegh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lafms;Ladin;Lbens;Lbens;Laegh;Lalxv;Lafna;Lbejj;Lhle;Lhkw;Ladjg;Lafqb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfm;->h:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljfm;->e:Lafms;

    iput-object p3, p0, Ljfm;->a:Ladin;

    iput-object p4, p0, Ljfm;->i:Lbens;

    iput-object p5, p0, Ljfm;->j:Lbens;

    iput-object p6, p0, Ljfm;->n:Laegh;

    iput-object p7, p0, Ljfm;->f:Lalxv;

    iput-object p8, p0, Ljfm;->k:Lafna;

    iput-object p9, p0, Ljfm;->m:Lbejj;

    iput-object p10, p0, Ljfm;->b:Lhle;

    iput-object p11, p0, Ljfm;->c:Lhkw;

    iput-object p12, p0, Ljfm;->g:Ladjg;

    iput-object p13, p0, Ljfm;->d:Lafqb;

    iput-object p14, p0, Ljfm;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 11

    const-string v0, "no error message"

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowMiniAppAdCommandOuterClass$ShowMiniAppAdCommand;->showMiniAppAdCommand:Laqzk;

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
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowMiniAppAdCommandOuterClass$ShowMiniAppAdCommand;->showMiniAppAdCommand:Laqzk;

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
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowMiniAppAdCommandOuterClass$ShowMiniAppAdCommand;

    iget-boolean v2, v1, Lcom/google/protos/youtube/api/innertube/ShowMiniAppAdCommandOuterClass$ShowMiniAppAdCommand;->d:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v0, v3

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Ljfm;->i:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladmo;

    iget-object v5, p0, Ljfm;->j:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahzp;

    invoke-interface {v5}, Lahzp;->a()Lahzi;

    move-result-object v5

    invoke-interface {v2, v5}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v2

    iget-object v5, v1, Lcom/google/protos/youtube/api/innertube/ShowMiniAppAdCommandOuterClass$ShowMiniAppAdCommand;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/protos/youtube/api/innertube/ShowMiniAppAdCommandOuterClass$ShowMiniAppAdCommand;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lalyc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v2

    const-class v5, Lbbnx;

    invoke-virtual {v2, v5}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v2

    invoke-virtual {v2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbnx;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lbbnx;->getSerializedAdditionalMetadata()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v2}, Lbbnx;->getSerializedAdditionalMetadata()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x33

    :try_start_0
    const-string v6, "UTF-8"

    invoke-static {v2, v6}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v7, Laxhn;->a:Laxhn;

    invoke-static {v7, v2, v6}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Laxhn;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, v2, Laxhn;->b:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :catch_0
    move-exception v2

    iget-object v6, p0, Ljfm;->e:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v7

    sget-object v8, Lasre;->b:Lasre;

    invoke-virtual {v7, v8}, Lahyr;->c(Lasre;)V

    iput v5, v7, Lahyr;->j:I

    invoke-virtual {v2}, Larag;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Larag;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "InvalidProtocolBufferException while decoding MiniAppMetadata for ShowMiniAppAdCommand: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v7}, Lahyr;->a()Lahys;

    move-result-object v0

    invoke-virtual {v6, v0}, Lafms;->a(Lahys;)V

    goto :goto_4

    :catch_1
    move-exception v2

    iget-object v6, p0, Ljfm;->e:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v7

    sget-object v8, Lasre;->b:Lasre;

    invoke-virtual {v7, v8}, Lahyr;->c(Lasre;)V

    iput v5, v7, Lahyr;->j:I

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, "IllegalArgumentException whiledecoding serializedAdditionalMetadata for ShowMiniAppAdCommand: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v7}, Lahyr;->a()Lahys;

    move-result-object v0

    invoke-virtual {v6, v0}, Lafms;->a(Lahys;)V

    goto :goto_4

    :catch_2
    move-exception v2

    iget-object v6, p0, Ljfm;->e:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v7

    sget-object v8, Lasre;->b:Lasre;

    invoke-virtual {v7, v8}, Lahyr;->c(Lasre;)V

    iput v5, v7, Lahyr;->j:I

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v2, "UnsupportedEncodingException whiledecoding serializedAdditionalMetadata for ShowMiniAppAdCommand: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v7}, Lahyr;->a()Lahys;

    move-result-object v0

    invoke-virtual {v6, v0}, Lafms;->a(Lahys;)V

    :cond_7
    :goto_4
    move v0, v4

    :cond_8
    :goto_5
    if-eq v0, v4, :cond_10

    iget-object v2, p0, Ljfm;->g:Ladjg;

    const-wide/32 v5, 0x2b947e1

    invoke-virtual {v2, v5, v6}, Ladjg;->t(J)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_a

    add-int/lit8 v1, v0, -0x1

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_9

    iget-object v1, p0, Ljfm;->c:Lhkw;

    invoke-virtual {v1}, Lhkw;->a()Lj$/time/Instant;

    move-result-object v2

    iget-object v1, v1, Lhkw;->f:Lj$/time/Instant;

    invoke-virtual {v2, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v1

    goto :goto_6

    :cond_9
    iget-object v1, p0, Ljfm;->c:Lhkw;

    invoke-virtual {v1}, Lhkw;->a()Lj$/time/Instant;

    move-result-object v2

    iget-object v1, v1, Lhkw;->e:Lj$/time/Instant;

    invoke-virtual {v2, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v1

    goto :goto_6

    :cond_a
    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/ShowMiniAppAdCommandOuterClass$ShowMiniAppAdCommand;->d:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Ljfm;->c:Lhkw;

    iget-object v2, v1, Lhkw;->b:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v7

    iget-wide v9, v1, Lhkw;->d:J

    sub-long/2addr v7, v9

    iget-object v1, v1, Lhkw;->i:Lbezf;

    const-wide/32 v9, 0x2b8e04f

    invoke-virtual {v1, v9, v10}, Ladjg;->e(J)J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-gez v1, :cond_b

    move v1, v4

    goto :goto_6

    :cond_b
    move v1, v5

    :goto_6
    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v0, v6, v6}, Ljfm;->d(III)V

    return-void

    :cond_d
    :goto_7
    iget-object v1, p0, Ljfm;->m:Lbejj;

    iget-object v2, p0, Ljfm;->n:Laegh;

    iget-object v7, v2, Laegh;->b:Lajyy;

    iget-object v8, v2, Laegh;->d:Ljava/lang/Object;

    iget-object v1, v1, Lbejj;->a:Ljava/lang/Object;

    new-instance v9, Laedc;

    invoke-interface {v8}, Lahzp;->a()Lahzi;

    move-result-object v8

    invoke-direct {v9, v2, v7, v8}, Laedc;-><init>(Laegh;Lajyy;Lahzi;)V

    if-eqz v1, :cond_e

    check-cast v1, Laxgw;

    iget-object v7, v1, Laxgw;->c:Ljava/lang/String;

    iput-object v7, v9, Laedc;->a:Ljava/lang/String;

    iget-object v1, v1, Laxgw;->g:Ljava/lang/String;

    iput-object v1, v9, Laedc;->b:Ljava/lang/String;

    :cond_e
    iget-object v1, p0, Ljfm;->l:Landroid/content/Context;

    invoke-static {v1}, Laaem;->s(Landroid/content/Context;)Z

    move-result v1

    if-eq v4, v1, :cond_f

    goto :goto_8

    :cond_f
    move v3, v6

    :goto_8
    iput v3, v9, Laedc;->d:I

    iput v0, v9, Laedc;->c:I

    iget-object v1, p0, Ljfm;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Ladip;->a(Lasuc;)Laqyh;

    move-result-object p1

    invoke-virtual {v9, p1}, Ladtw;->n(Laqyh;)V

    iget-object p1, v2, Laegh;->c:Ljava/lang/Object;

    check-cast p1, Ladwe;

    invoke-virtual {p1, v9, v1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lhjr;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lhjr;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljfl;

    invoke-direct {v3, p0, v0, v5}, Ljfl;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_10
    :goto_9
    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final d(III)V
    .locals 2

    sget-object v0, Laxgs;->a:Laxgs;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxgs;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Laxgs;->f:I

    iget p1, v1, Laxgs;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Laxgs;->b:I

    iget-object p1, p0, Ljfm;->m:Lbejj;

    iget-object p1, p1, Lbejj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxgs;

    check-cast p1, Laxgw;

    iput-object p1, v1, Laxgs;->e:Laxgw;

    iget p1, v1, Laxgs;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Laxgs;->b:I

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxgs;

    add-int/lit8 v1, p2, -0x1

    iput v1, p1, Laxgs;->c:I

    iget v1, p1, Laxgs;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Laxgs;->b:I

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxgs;

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Laxgs;->d:I

    iget p2, p1, Laxgs;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laxgs;->b:I

    :cond_1
    iget-object p1, p0, Ljfm;->k:Lafna;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Laxgs;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 p3, 0x1fa

    iput p3, v0, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavbb;

    invoke-interface {p1, p2}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
