.class public final Lixr;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ladin;

.field public final b:Laaan;

.field public final c:Lyzh;

.field public final d:Lbeze;

.field private final e:Ladzd;

.field private final f:Lahzj;

.field private final g:Lcc;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lajyy;


# direct methods
.method public constructor <init>(Ladzd;Lajyy;Lahzj;Ladin;Laaan;Lcc;Lyzh;Lbeze;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixr;->e:Ladzd;

    iput-object p2, p0, Lixr;->i:Lajyy;

    iput-object p3, p0, Lixr;->f:Lahzj;

    iput-object p4, p0, Lixr;->a:Ladin;

    iput-object p5, p0, Lixr;->b:Laaan;

    iput-object p6, p0, Lixr;->g:Lcc;

    iput-object p8, p0, Lixr;->d:Lbeze;

    iput-object p9, p0, Lixr;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lixr;->c:Lyzh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, Lixr;->c:Lyzh;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lyzh;->i(I)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreatePostCommandOuterClass;->createPostCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, v4, v3}, Lyzh;->h(IIZ)V

    return-void

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreatePostCommandOuterClass;->createPostCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v5, p1, Laqzh;->l:Laqyz;

    iget-object v6, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Latgc;

    iget v5, v2, Latgc;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_19

    iget-object v2, v2, Latgc;->c:Lauxq;

    if-nez v2, :cond_2

    sget-object v2, Lauxq;->a:Lauxq;

    :cond_2
    iget-object v5, p0, Lixr;->i:Lajyy;

    iget-object v6, p0, Lixr;->f:Lahzj;

    invoke-interface {v6}, Lahzj;->h()Lahzi;

    move-result-object v6

    new-instance v7, Ladzf;

    invoke-direct {v7, v5, v6}, Ladzf;-><init>(Lajyy;Lahzi;)V

    iget v5, v2, Lauxq;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    iget-object v5, v2, Lauxq;->f:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ladzf;->G(Ljava/lang/String;)V

    :cond_3
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v6, Ladzg;

    invoke-static {p2, v5, v6}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladzg;

    iget-object v5, p0, Lixr;->d:Lbeze;

    const-wide/32 v8, 0x2b8f220

    invoke-virtual {v5, v8, v9}, Ladjg;->t(J)Z

    move-result v5

    const/16 v6, 0x8

    const/16 v8, 0x9

    if-eqz v5, :cond_9

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ladzg;->a()Ladzj;

    move-result-object v5

    if-eqz v5, :cond_9

    iget v2, p1, Lasuc;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v7, p1}, Ladtw;->n(Laqyh;)V

    :cond_4
    invoke-interface {p2}, Ladzg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ladzg;->a()Ladzj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v2, Ladzj;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v2, Ladzj;->h:Laoxh;

    invoke-static {v5}, Lagpb;->cV(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1, v4, v3}, Lyzh;->h(IIZ)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Posts without text or images are invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ladzg;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {v7, p1}, Ladzf;->F(Ljava/lang/String;)V

    iget-object p1, v2, Ladzj;->b:Laoxh;

    iput-object p1, v7, Ladzf;->a:Ljava/util/List;

    iget-object p1, v2, Ladzj;->f:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ladzf;->H(Ljava/lang/String;)V

    iget-object p1, v2, Ladzj;->e:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ladzf;->L(Ljava/lang/String;)V

    iget-object p1, v2, Ladzj;->c:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ladzf;->E(Ljava/lang/String;)V

    iget-object p1, v2, Ladzj;->g:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ladzf;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v7, Ladzf;->b:Lauqo;

    iget-object p1, v2, Ladzj;->d:Ljava/lang/Long;

    iput-object p1, v7, Ladzf;->d:Ljava/lang/Long;

    iget-object p1, v2, Ladzj;->h:Laoxh;

    iput-object p1, v7, Ladzf;->e:Laoxh;

    iget-object p1, v2, Ladzj;->i:Laoxh;

    if-nez p1, :cond_7

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    :cond_7
    iput-object p1, v7, Ladzf;->f:Laoxh;

    iget-object p1, v2, Ladzj;->j:Laoxh;

    if-nez p1, :cond_8

    sget-object p1, Lapbq;->a:Laoxh;

    :cond_8
    iput-object p1, v7, Ladzf;->g:Laoxh;

    iget-object p1, v2, Ladzj;->k:Layne;

    iput-object p1, v7, Ladzf;->G:Layne;

    iget-object p1, v2, Ladzj;->l:Laynm;

    iput-object p1, v7, Ladzf;->H:Laynm;

    goto/16 :goto_6

    :cond_9
    iget p1, v2, Lauxq;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_a

    iget-object p1, v2, Lauxq;->h:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ladzf;->E(Ljava/lang/String;)V

    :cond_a
    iget p1, v2, Lauxq;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_b

    iget-object p1, v2, Lauxq;->g:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ladzf;->F(Ljava/lang/String;)V

    :cond_b
    iget p1, v2, Lauxq;->c:I

    if-ne p1, v8, :cond_13

    iget-object p1, v2, Lauxq;->d:Ljava/lang/Object;

    check-cast p1, Lauxd;

    iget v0, p1, Lauxd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object p1, p1, Lauxd;->c:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ladzf;->H(Ljava/lang/String;)V

    :cond_c
    iget p1, v2, Lauxq;->c:I

    if-ne p1, v8, :cond_d

    iget-object v0, v2, Lauxq;->d:Ljava/lang/Object;

    check-cast v0, Lauxd;

    goto :goto_2

    :cond_d
    sget-object v0, Lauxd;->a:Lauxd;

    :goto_2
    iget v0, v0, Lauxd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    if-ne p1, v8, :cond_e

    iget-object p1, v2, Lauxq;->d:Ljava/lang/Object;

    check-cast p1, Lauxd;

    goto :goto_3

    :cond_e
    sget-object p1, Lauxd;->a:Lauxd;

    :goto_3
    iget-object p1, p1, Lauxd;->e:Lauqo;

    if-nez p1, :cond_f

    sget-object p1, Lauqo;->a:Lauqo;

    :cond_f
    iput-object p1, v7, Ladzf;->b:Lauqo;

    :cond_10
    iget p1, v2, Lauxq;->c:I

    if-ne p1, v8, :cond_11

    iget-object v0, v2, Lauxq;->d:Ljava/lang/Object;

    check-cast v0, Lauxd;

    goto :goto_4

    :cond_11
    sget-object v0, Lauxd;->a:Lauxd;

    :goto_4
    iget v0, v0, Lauxd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    if-ne p1, v8, :cond_12

    iget-object p1, v2, Lauxq;->d:Ljava/lang/Object;

    check-cast p1, Lauxd;

    goto :goto_5

    :cond_12
    sget-object p1, Lauxd;->a:Lauxd;

    :goto_5
    iget-object p1, p1, Lauxd;->d:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ladzf;->I(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    const/16 v0, 0xa

    if-ne p1, v0, :cond_14

    iget-object p1, v2, Lauxq;->d:Ljava/lang/Object;

    check-cast p1, Lauxe;

    iget v0, p1, Lauxe;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iget-object p1, p1, Lauxe;->c:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ladzf;->J(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    if-ne p1, v6, :cond_15

    iget-object p1, v2, Lauxq;->d:Ljava/lang/Object;

    check-cast p1, Lauxg;

    iget-object p1, p1, Lauxg;->b:Larad;

    iput-object p1, v7, Ladzf;->a:Ljava/util/List;

    goto :goto_6

    :cond_15
    const/4 v0, 0x7

    if-ne p1, v0, :cond_16

    iget-object p1, v2, Lauxq;->d:Ljava/lang/Object;

    check-cast p1, Lauxi;

    iget v0, p1, Lauxi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iget-object p1, p1, Lauxi;->c:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ladzf;->L(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    const/16 v0, 0xe

    if-ne p1, v0, :cond_17

    iget-object p1, v2, Lauxq;->d:Ljava/lang/Object;

    check-cast p1, Lauxc;

    iput-object p1, v7, Ladzf;->c:Lauxc;

    goto :goto_6

    :cond_17
    const/16 v0, 0xf

    if-ne p1, v0, :cond_18

    iget-object p1, v2, Lauxq;->d:Ljava/lang/Object;

    check-cast p1, Lauxh;

    iget-object p1, p1, Lauxh;->c:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ladzf;->K(Ljava/lang/String;)V

    :cond_18
    :goto_6
    iget-object p1, p0, Lixr;->g:Lcc;

    iget-object v0, p0, Lixr;->e:Ladzd;

    iget-object v1, p0, Lixr;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v7, v1}, Ladzd;->h(Ladzf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhde;

    invoke-direct {v1, p0, p2, v6}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lhde;

    invoke-direct {v2, p0, p2, v8}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_19
    invoke-virtual {v0, v1, v4, v3}, Lyzh;->h(IIZ)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
