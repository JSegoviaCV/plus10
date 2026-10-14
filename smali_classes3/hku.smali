.class public final Lhku;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ladin;

.field public final b:Lmpr;

.field public final c:Lbezf;

.field public final d:Lbezg;

.field public final e:Lbcm;

.field private final f:Lzwp;

.field private final g:Lagfw;

.field private final h:Lakdb;

.field private final i:Ladov;

.field private final j:Lahzj;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lajuy;

.field private final n:Loqw;

.field private final o:Lajyy;


# direct methods
.method public constructor <init>(Ladin;Lzwp;Lbezg;Lbezf;Lagfw;Lakdb;Lajuy;Lbcm;Ladmo;Lahzj;Lajyy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Loqw;Lmpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhku;->a:Ladin;

    iput-object p2, p0, Lhku;->f:Lzwp;

    iput-object p3, p0, Lhku;->d:Lbezg;

    iput-object p4, p0, Lhku;->c:Lbezf;

    iput-object p5, p0, Lhku;->g:Lagfw;

    iput-object p6, p0, Lhku;->h:Lakdb;

    iput-object p7, p0, Lhku;->m:Lajuy;

    iput-object p8, p0, Lhku;->e:Lbcm;

    iput-object p9, p0, Lhku;->i:Ladov;

    iput-object p10, p0, Lhku;->j:Lahzj;

    iput-object p11, p0, Lhku;->o:Lajyy;

    iput-object p12, p0, Lhku;->k:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Lhku;->l:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Lhku;->n:Loqw;

    iput-object p15, p0, Lhku;->b:Lmpr;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DataSaving"

    const-string v1, "Failed to check if player should show"

    invoke-static {v0, v1, p0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 7

    sget-object p2, Lazqu;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lhku;->g:Lagfw;

    check-cast p1, Lazqu;

    invoke-interface {p2}, Lagfw;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lagfw;->f()I

    move-result p2

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :cond_2
    :goto_1
    iget p2, p1, Lazqu;->c:I

    and-int/lit8 v0, p2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    and-int/2addr p2, v4

    if-eqz p2, :cond_3

    iget-object p2, p1, Lazqu;->f:Ljava/lang/String;

    iget-object v0, p0, Lhku;->h:Lakdb;

    invoke-virtual {v0}, Lakdb;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lhku;->m:Lajuy;

    invoke-virtual {p2}, Lajuy;->s()Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p2, p0, Lhku;->n:Loqw;

    invoke-virtual {p2}, Loqw;->x()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lhku;->f:Lzwp;

    invoke-interface {p2}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Lgyz;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lgyz;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lhku;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v5}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    iget v0, p1, Lazqu;->c:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhku;->o:Lajyy;

    invoke-virtual {v0}, Lajyy;->f()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lazqu;->f:Ljava/lang/String;

    invoke-static {v0}, Lhtz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhku;->i:Ladov;

    iget-object v6, p0, Lhku;->j:Lahzj;

    invoke-interface {v6}, Lahzj;->h()Lahzi;

    move-result-object v6

    invoke-interface {v1, v6}, Ladov;->f(Lahzi;)Ladou;

    move-result-object v1

    invoke-interface {v1, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Lbbtp;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-static {v0}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lhje;

    const/4 v6, 0x2

    invoke-direct {v1, p0, v6}, Lhje;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v5}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    sget-object v1, Lkum;->a:Lkum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgyz;

    invoke-direct {v6, v1, v3}, Lgyz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v5}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lhfu;

    invoke-direct {v1, v2}, Lhfu;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v1, Lhje;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lhje;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v5}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :goto_5
    iget-object v0, p0, Lhku;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lhdm;

    invoke-direct {v1, v3}, Lhdm;-><init>(I)V

    new-instance v2, Lhkq;

    invoke-direct {v2, p0, p1, v4}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_7
    new-instance p1, Ladiz;

    invoke-direct {p1}, Ladiz;-><init>()V

    throw p1
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
