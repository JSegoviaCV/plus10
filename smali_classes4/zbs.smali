.class public Lzbs;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lajyy;

.field protected final h:Lzbe;

.field public final i:Laaan;

.field protected final j:Ladin;

.field protected final k:Laehn;

.field public l:Lzby;

.field public final m:Lcf;


# direct methods
.method public constructor <init>(Lzbe;Laaan;Ladin;Lcf;Laehn;Lajyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbs;->h:Lzbe;

    iput-object p2, p0, Lzbs;->i:Laaan;

    iput-object p3, p0, Lzbs;->j:Ladin;

    iput-object p4, p0, Lzbs;->m:Lcf;

    iput-object p5, p0, Lzbs;->k:Laehn;

    iput-object p6, p0, Lzbs;->a:Lajyy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public b(Lasuc;Ljava/util/Map;)V
    .locals 9

    invoke-virtual {p0, p1, p2}, Lzbs;->d(Lasuc;Ljava/util/Map;)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->j:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lzbs;->j:Ladin;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->j:Larad;

    invoke-interface {v0, p2}, Ladin;->b(Ljava/util/List;)V

    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    :cond_2
    move-object p2, v0

    goto :goto_4

    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->i:Lbbro;

    if-nez v1, :cond_5

    sget-object v1, Lbbro;->a:Lbbro;

    :cond_5
    iget v2, v1, Lbbro;->b:I

    const v3, 0x5b43f9f

    if-ne v2, v3, :cond_6

    iget-object v1, v1, Lbbro;->c:Ljava/lang/Object;

    check-cast v1, Lbbrp;

    goto :goto_2

    :cond_6
    sget-object v1, Lbbrp;->a:Lbbrp;

    :goto_2
    iget v1, v1, Lbbrp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzbs;->a:Lajyy;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->i:Lbbro;

    if-nez p2, :cond_7

    sget-object p2, Lbbro;->a:Lbbro;

    :cond_7
    iget v2, p2, Lbbro;->b:I

    if-ne v2, v3, :cond_8

    iget-object p2, p2, Lbbro;->c:Ljava/lang/Object;

    check-cast p2, Lbbrp;

    goto :goto_3

    :cond_8
    sget-object p2, Lbbrp;->a:Lbbrp;

    :goto_3
    iget-object p2, p2, Lbbrp;->c:Laqyh;

    invoke-virtual {p2}, Laqyh;->G()[B

    move-result-object p2

    sget-object v2, Lavul;->a:Lavul;

    invoke-virtual {v1, p2, v2}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lavul;

    :goto_4
    if-nez p2, :cond_1e

    if-eqz p1, :cond_1d

    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_7

    :cond_9
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_5
    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lzbs;->h:Lzbe;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->c:Ljava/lang/String;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    iget-object v2, p0, Lzbs;->k:Laehn;

    invoke-static {v1}, Laehk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Laehn;->b()Laehk;

    move-result-object v2

    iput-object v1, v2, Laehk;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ladtw;->n(Laqyh;)V

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->o:Lasub;

    if-nez p1, :cond_b

    sget-object p1, Lasub;->a:Lasub;

    :cond_b
    invoke-virtual {v0, v2, p1}, Lzbe;->f(Laehk;Lasub;)V

    return-void

    :cond_c
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->d:Laqyh;

    invoke-virtual {v0}, Laqyh;->d()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lzbs;->h:Lzbe;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->e:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->d:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    iget-object p1, p1, Lasuc;->c:Laqyh;

    iget-object v3, p0, Lzbs;->k:Laehn;

    invoke-virtual {v3}, Laehn;->b()Laehk;

    move-result-object v3

    invoke-virtual {v3, v2}, Laehk;->E([B)V

    iget-object v2, v3, Laehk;->e:Laqze;

    if-nez v2, :cond_d

    sget-object v2, Lasht;->a:Lasht;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iput-object v2, v3, Laehk;->e:Laqze;

    :cond_d
    iget-object v2, v3, Laehk;->e:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Lasht;

    sget-object v4, Lasht;->a:Lasht;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    iput v4, v2, Lasht;->c:I

    iput-object v1, v2, Lasht;->d:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ladtw;->n(Laqyh;)V

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->o:Lasub;

    if-nez p1, :cond_e

    sget-object p1, Lasub;->a:Lasub;

    :cond_e
    invoke-virtual {v0, v3, p1}, Lzbe;->f(Laehk;Lasub;)V

    return-void

    :cond_f
    iget-object v0, p0, Lzbs;->h:Lzbe;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->d:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->n:Ljava/lang/String;

    iget-wide v3, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->f:J

    iget-object v5, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->g:Ljava/lang/String;

    iget-object v6, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->h:Lawlr;

    if-nez v6, :cond_10

    sget-object v6, Lawlr;->a:Lawlr;

    :cond_10
    iget-object p1, p1, Lasuc;->c:Laqyh;

    iget-object v7, p0, Lzbs;->k:Laehn;

    invoke-virtual {v7}, Laehn;->b()Laehk;

    move-result-object v7

    invoke-virtual {v7, v1}, Laehk;->E([B)V

    iget-object v1, v7, Laehk;->e:Laqze;

    if-nez v1, :cond_11

    sget-object v1, Lasht;->a:Lasht;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iput-object v1, v7, Laehk;->e:Laqze;

    :cond_11
    iget-object v1, v7, Laehk;->e:Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lasht;

    sget-object v8, Lasht;->a:Lasht;

    iget v8, v1, Lasht;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Lasht;->b:I

    iput-wide v3, v1, Lasht;->f:J

    if-eqz v6, :cond_13

    iget-object v1, v7, Laehk;->e:Laqze;

    if-nez v1, :cond_12

    sget-object v1, Lasht;->a:Lasht;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iput-object v1, v7, Laehk;->e:Laqze;

    :cond_12
    iget-object v1, v7, Laehk;->e:Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lasht;

    iput-object v6, v1, Lasht;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Lasht;->c:I

    goto :goto_6

    :cond_13
    iget-object v1, v7, Laehk;->e:Laqze;

    if-nez v1, :cond_14

    sget-object v1, Lasht;->a:Lasht;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iput-object v1, v7, Laehk;->e:Laqze;

    :cond_14
    iget-object v1, v7, Laehk;->e:Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lasht;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    iput v3, v1, Lasht;->c:I

    iput-object v5, v1, Lasht;->d:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v7, v2}, Laehk;->F(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v7, p1}, Ladtw;->n(Laqyh;)V

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->o:Lasub;

    if-nez p1, :cond_16

    sget-object p1, Lasub;->a:Lasub;

    :cond_16
    invoke-virtual {v0, v7, p1}, Lzbe;->f(Laehk;Lasub;)V

    return-void

    :cond_17
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lzbs;->h:Lzbe;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->k:Ljava/lang/String;

    iget-wide v2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->l:J

    iget-object v4, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->m:Lbakl;

    if-nez v4, :cond_18

    sget-object v4, Lbakl;->a:Lbakl;

    :cond_18
    iget-object p1, p1, Lasuc;->c:Laqyh;

    iget-object v5, p0, Lzbs;->k:Laehn;

    invoke-static {v1}, Laehk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Laehn;->b()Laehk;

    move-result-object v5

    iput-object v1, v5, Laehk;->b:Ljava/lang/String;

    iput-wide v2, v5, Laehk;->c:J

    iput-object v4, v5, Laehk;->d:Lbakl;

    invoke-virtual {v5, p1}, Ladtw;->n(Laqyh;)V

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->o:Lasub;

    if-nez p1, :cond_19

    sget-object p1, Lasub;->a:Lasub;

    :cond_19
    invoke-virtual {v0, v5, p1}, Lzbe;->f(Laehk;Lasub;)V

    return-void

    :cond_1a
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lzbs;->h:Lzbe;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->n:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->m:Lbakl;

    if-nez v2, :cond_1b

    sget-object v2, Lbakl;->a:Lbakl;

    :cond_1b
    iget-object p1, p1, Lasuc;->c:Laqyh;

    iget-object v3, p0, Lzbs;->k:Laehn;

    invoke-virtual {v3}, Laehn;->b()Laehk;

    move-result-object v3

    invoke-virtual {v3, v1}, Laehk;->F(Ljava/lang/String;)V

    iput-object v2, v3, Laehk;->d:Lbakl;

    invoke-virtual {v3, p1}, Ladtw;->n(Laqyh;)V

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->o:Lasub;

    if-nez p1, :cond_1c

    sget-object p1, Lasub;->a:Lasub;

    :cond_1c
    invoke-virtual {v0, v3, p1}, Lzbe;->f(Laehk;Lasub;)V

    :cond_1d
    :goto_7
    return-void

    :cond_1e
    iget-object p1, p0, Lzbs;->h:Lzbe;

    new-instance v1, Landw;

    invoke-direct {v1, v0, v0}, Landw;-><init>([B[B)V

    const-string v0, "Get cart with prefetch"

    iput-object v0, v1, Landw;->c:Ljava/lang/Object;

    iget v0, p2, Lavul;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1f

    iget-object v0, p2, Lavul;->l:Laqyh;

    iput-object v0, v1, Landw;->b:Ljava/lang/Object;

    :cond_1f
    iget-object v0, p1, Lzbe;->c:Lafna;

    invoke-virtual {v1}, Landw;->o()Lavbb;

    move-result-object v1

    invoke-interface {v0, v1}, Lafna;->c(Lavbb;)Z

    iget-object v0, p1, Lzbe;->f:Lafqb;

    invoke-static {v0}, Lxkv;->H(Lafqb;)Lafpz;

    move-result-object v0

    iput-object v0, p1, Lzbe;->g:Lafpz;

    sget-object v0, Lasub;->a:Lasub;

    invoke-virtual {p1, p2, v0}, Lzbe;->b(Lavul;Lasub;)V

    return-void
.end method

.method protected d(Lasuc;Ljava/util/Map;)V
    .locals 3

    const-string v0, "OnYpcTransactionListener"

    const-class v1, Lzbd;

    invoke-static {p2, v0, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzbs;->h:Lzbe;

    iput-object v0, v1, Lzbe;->k:Lzbd;

    :cond_0
    const-string v0, "YpcTransactionListener"

    const-class v1, Lzby;

    invoke-static {p2, v0, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzby;

    iput-object v0, p0, Lzbs;->l:Lzby;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v0, p0, Lzbs;->l:Lzby;

    if-nez v0, :cond_2

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    new-instance p1, Laeob;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laeob;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lzbs;->l:Lzby;

    :cond_2
    iget-object p1, p0, Lzbs;->l:Lzby;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lzbs;->h:Lzbe;

    new-instance v1, Lagkc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v0, Lzbe;->n:Lagkc;

    :cond_3
    iget-object p1, p0, Lzbs;->h:Lzbe;

    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-class v1, Lafoj;

    invoke-static {p2, v0, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafoj;

    iput-object p2, p1, Lzbe;->l:Lafoj;

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
