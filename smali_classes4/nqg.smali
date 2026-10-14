.class public final synthetic Lnqg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnqh;


# direct methods
.method public synthetic constructor <init>(Lnqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqg;->a:Lnqh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lnqg;->a:Lnqh;

    iget-boolean v0, p1, Lnqh;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lnqh;->s:Lijt;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lalwk;->b(I)V

    iget-object p1, p1, Lnqh;->c:Landroid/content/Context;

    const v2, 0x7f14082e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lalwk;->f()Lalwm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    return-void

    :cond_0
    iget-object v0, p1, Lnqh;->i:Lakdb;

    invoke-static {v0}, Lnqh;->d(Lakdb;)Lashe;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Lashe;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2

    iget-object p1, p1, Lnqh;->e:Ladin;

    iget-object v0, v0, Lashe;->p:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {p1, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p1, Lnqh;->q:Lashe;

    iget v2, v0, Lashe;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_4

    iget-object p1, p1, Lnqh;->e:Ladin;

    iget-object v0, v0, Lashe;->p:Lasuc;

    if-nez v0, :cond_3

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_3
    invoke-interface {p1, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, p1, Lnqh;->t:Lobp;

    iget-object v3, p1, Lnqh;->p:Ljava/lang/String;

    iget-object p1, v0, Lobp;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lhtx;

    iget-object v2, v2, Lhtx;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lhsq;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lhsq;-><init>(I)V

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-static {v2, v4, v5}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v4, Lhje;

    const/4 v6, 0x7

    invoke-direct {v4, p1, v6}, Lhje;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance v2, Lgxi;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lgxi;-><init>(I)V

    sget-object v4, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lrks;

    const/4 v6, 0x4

    invoke-direct {v4, v2, v6}, Lrks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Laoil;->j(Laprg;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lobp;->g:Ljava/lang/Object;

    check-cast p1, Lakdb;

    invoke-virtual {p1}, Lakdb;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, Lhmi;->d(Lakdb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v2, v0, Lobp;->d:Ljava/lang/Object;

    if-eqz v2, :cond_6

    move-object v4, v2

    check-cast v4, Lkzf;

    iget-object v4, v4, Lkzf;->m:Lashe;

    goto :goto_0

    :cond_6
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_8

    iget v5, v4, Lashe;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_8

    iget-object v4, v4, Lashe;->o:Lasuc;

    if-nez v4, :cond_7

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "YpcGetOfflineUpsellResponse_videoIdKey"

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lobp;->i:Ljava/lang/Object;

    invoke-interface {v7, v4, v5}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    sget-object v5, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->ypcGetOfflineUpsellEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f14016d

    const/4 v7, 0x1

    if-eqz v4, :cond_9

    iget-object p1, v0, Lobp;->k:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v5, v7}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_9
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p1

    invoke-static {p1}, Laiwu;->s(Lavll;)Laxwt;

    move-result-object v4

    iget-object p1, v0, Lobp;->j:Ljava/lang/Object;

    check-cast p1, Lanrn;

    invoke-virtual {p1, v3}, Lanrn;->cx(Ljava/lang/String;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkux;

    if-nez p1, :cond_a

    iget-object p1, v0, Lobp;->c:Ljava/lang/Object;

    iget-object v0, v0, Lobp;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast p1, Lohn;

    move-object v5, v2

    check-cast v5, Lkzf;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lohn;->r(Ljava/lang/String;Laxwt;Lkzf;Lafoj;Laxsi;)V

    return-void

    :cond_a
    iget-object v4, p1, Lkux;->s:Laioj;

    sget-object v8, Laioj;->b:Laioj;

    if-eq v4, v8, :cond_10

    iget-boolean v4, p1, Lkux;->v:Z

    if-nez v4, :cond_10

    iget-boolean v4, p1, Lkux;->w:Z

    if-eqz v4, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-boolean v4, p1, Lkux;->C:Z

    if-eqz v4, :cond_11

    invoke-virtual {v0, p1}, Lobp;->f(Lkux;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object p1, v0, Lobp;->c:Ljava/lang/Object;

    check-cast p1, Lohn;

    check-cast v2, Lkzf;

    invoke-virtual {p1, v1, v3, v2, v7}, Lohn;->p(Ljava/lang/String;Ljava/lang/String;Lkzf;Z)V

    return-void

    :cond_c
    invoke-static {p1}, Lncm;->bq(Lkux;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-boolean v2, p1, Lkux;->D:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lobp;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lncm;->br(Lkux;J)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, Lobp;->c:Ljava/lang/Object;

    new-instance v2, Lkzd;

    invoke-direct {v2, v0, v6}, Lkzd;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lohn;

    iget-object v0, v0, Lohn;->t:Ljava/lang/Object;

    iget-boolean v3, p1, Lkux;->L:Z

    if-eqz v3, :cond_11

    iget-object v3, p1, Lkux;->N:Lj$/util/Optional;

    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxvb;

    invoke-static {v1}, Lncm;->bo(Laxvb;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v1

    iget-wide v3, p1, Lkux;->M:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lmjv;

    invoke-virtual {v0, v1, p1, v2}, Lmjv;->a(Laoru;Ljava/lang/Long;Laivj;)V

    return-void

    :cond_d
    iget-object p1, p1, Lkux;->N:Lj$/util/Optional;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxvb;

    invoke-static {p1}, Lncm;->bo(Laxvb;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v1, v0, Lobp;->c:Ljava/lang/Object;

    iget-object v0, v0, Lobp;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lohn;

    invoke-virtual {v1, v3, p1, v0}, Lohn;->n(Ljava/lang/String;Ljava/lang/Object;Lafoj;)V

    return-void

    :cond_e
    iget-object p1, v0, Lobp;->c:Ljava/lang/Object;

    check-cast p1, Lohn;

    invoke-virtual {p1, v3, v7}, Lohn;->i(Ljava/lang/String;Z)V

    return-void

    :cond_f
    iget-object p1, v0, Lobp;->k:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v5, v7}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_10
    :goto_1
    iget-object p1, v0, Lobp;->e:Ljava/lang/Object;

    invoke-static {v3}, Laagp;->k(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lzcm;

    iget-object v0, v0, Lzcm;->b:Ljava/lang/Object;

    check-cast v0, Lhsi;

    invoke-virtual {v0}, Lhsi;->d()Lbfpg;

    move-result-object v0

    new-instance v1, Llep;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v2}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    new-instance v1, Lkld;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v3, v2}, Lkld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->L(Lbfqm;)Lbfps;

    :cond_11
    :goto_2
    return-void
.end method
