.class public final Llau;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lbens;

.field public final b:Lbguh;

.field public final c:Laaan;

.field public final d:Ladin;

.field public final e:Lafoi;

.field public final f:Lhpb;

.field public final g:Ladzs;

.field public final h:Lcf;

.field public final i:Lakrq;

.field private final j:Laeha;

.field private final k:Lcc;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcc;Laeha;Lbens;Lbguh;Laaan;Lhpb;Lakrq;Ladin;Ladzs;Lcf;Ljava/util/concurrent/Executor;Lafoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llau;->j:Laeha;

    iput-object p3, p0, Llau;->a:Lbens;

    iput-object p4, p0, Llau;->b:Lbguh;

    iput-object p5, p0, Llau;->c:Laaan;

    iput-object p6, p0, Llau;->f:Lhpb;

    iput-object p7, p0, Llau;->i:Lakrq;

    iput-object p8, p0, Llau;->d:Ladin;

    iput-object p9, p0, Llau;->g:Ladzs;

    iput-object p10, p0, Llau;->h:Lcf;

    iput-object p1, p0, Llau;->k:Lcc;

    iput-object p11, p0, Llau;->l:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Llau;->e:Lafoi;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->ypcGetOfflineUpsellEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Llau;->f:Lhpb;

    invoke-virtual {v1}, Lhpb;->n()V

    invoke-virtual {v1}, Lhpb;->m()V

    iget-object v3, p0, Llau;->j:Laeha;

    iget-object v1, v3, Laeha;->d:Ljava/lang/Object;

    new-instance v4, Laegz;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v5, v3, Laeha;->b:Lajyy;

    invoke-direct {v4, v5, v2}, Laegz;-><init>(Lajyy;Lahzi;)V

    invoke-static {v0}, Laegz;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Laegz;->a:Ljava/lang/String;

    iget-object v0, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v4, v0}, Ladtw;->n(Laqyh;)V

    iget-object v0, p0, Llau;->k:Lcc;

    invoke-static {v0}, Ladlr;->aT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Ladtw;->t:Ljava/lang/String;

    iget-object v5, p0, Llau;->l:Ljava/util/concurrent/Executor;

    iget-object v2, v3, Laeha;->f:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v6, 0x2b5b479

    invoke-virtual {v2, v6, v7}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object v2, v3, Laeha;->g:Ljava/lang/Object;

    iget-object v6, v3, Laeha;->h:Ljava/lang/Object;

    check-cast v6, Laeet;

    invoke-virtual {v6, v1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    check-cast v2, Landroid/content/Context;

    const-class v6, Laegy;

    invoke-static {v2, v6, v1}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laegy;

    invoke-interface {v1}, Laegy;->M()Lamar;

    move-result-object v1

    sget-object v2, Larzb;->A:Larzb;

    sget-object v6, Lapbv;->b:Laoxo;

    invoke-virtual {v1, v2, v6}, Lamar;->s(Larzb;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ladap;

    const/16 v6, 0x13

    invoke-direct {v2, v6}, Ladap;-><init>(I)V

    invoke-static {v2}, Laohs;->a(Laori;)Laori;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lxoi;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v2}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v3, Laeha;->c:Ladwe;

    invoke-virtual {v1, v4, v5}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    iget-object v2, v3, Laeha;->i:Ljava/lang/Object;

    check-cast v2, Ladjg;

    invoke-virtual {v2}, Ladjg;->ai()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v3, Laeha;->e:Ljava/lang/Object;

    const/16 v3, 0xa9

    invoke-static {v2, v1, v5, v3}, Lagur;->bX(Laiaf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    :cond_3
    new-instance v2, Llas;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llas;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llat;

    invoke-direct {v3, p0, p1, p2}, Llat;-><init>(Llau;Lasuc;Ljava/util/Map;)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
