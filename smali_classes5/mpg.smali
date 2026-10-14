.class public final Lmpg;
.super Ljava/lang/Object;

# interfaces
.implements Lznj;


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic f:I


# instance fields
.field public final b:Lajbt;

.field public final c:Lzon;

.field public final d:Lbezf;

.field public final e:Lbezg;

.field private final g:Ladmo;

.field private final h:Lahzj;

.field private final i:Lzwp;

.field private final j:Lzwp;

.field private final k:Lbfok;

.field private final l:Lbfpf;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lbfpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbbtc;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    const-string v1, "app_settings_entity_identifier"

    invoke-static {v0, v1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladmo;Lahzj;Lzwp;Lzwp;Lzon;Lbfok;Lbezg;Lbezf;Lbfpf;Ljava/util/concurrent/Executor;Lajbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpg;->g:Ladmo;

    iput-object p2, p0, Lmpg;->h:Lahzj;

    iput-object p3, p0, Lmpg;->i:Lzwp;

    iput-object p4, p0, Lmpg;->j:Lzwp;

    iput-object p5, p0, Lmpg;->c:Lzon;

    iput-object p6, p0, Lmpg;->k:Lbfok;

    iput-object p7, p0, Lmpg;->e:Lbezg;

    iput-object p8, p0, Lmpg;->d:Lbezf;

    iput-object p9, p0, Lmpg;->l:Lbfpf;

    iput-object p10, p0, Lmpg;->m:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lmpg;->b:Lajbt;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lmpg;->n:Lbfpr;

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DataSaving"

    const-string v1, "Error getting media settings store"

    invoke-static {v0, v1, p0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 7

    iget-object p1, p0, Lmpg;->d:Lbezf;

    invoke-virtual {p1}, Lbezf;->dS()Z

    move-result v0

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmpg;->i:Lzwp;

    new-instance v0, Lman;

    invoke-direct {v0, v1}, Lman;-><init>(I)V

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lzhz;->b:Lzhy;

    invoke-static {p1, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmpg;->e:Lbezg;

    invoke-static {v0, p1}, Lmzy;->ap(Lbezg;Lbezf;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmpg;->g:Ladmo;

    iget-object v0, p0, Lmpg;->h:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {p1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    invoke-interface {p1}, Ladou;->f()Ladpd;

    move-result-object p1

    sget-object v0, Lmpg;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void

    :cond_1
    invoke-virtual {p0}, Lmpg;->k()V

    iget-object p1, p0, Lmpg;->n:Lbfpr;

    iget-object v0, p0, Lmpg;->j:Lzwp;

    const/4 v2, 0x3

    new-array v3, v2, [Lbfps;

    invoke-interface {v0}, Lzwp;->d()Lbfok;

    move-result-object v0

    new-instance v4, Lmmc;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    iget-object v4, p0, Lmpg;->l:Lbfpf;

    invoke-virtual {v0, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v6, Lmfr;

    invoke-direct {v6, p0, v1}, Lmfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    iget-object v0, p0, Lmpg;->i:Lzwp;

    invoke-interface {v0}, Lzwp;->d()Lbfok;

    move-result-object v0

    new-instance v1, Lmmc;

    invoke-direct {v1, p0, v2}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Lmfr;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lmfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    iget-object v0, p0, Lmpg;->k:Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Lmfr;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lmfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p1, v3}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lmpg;->n:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lmpg;->j:Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llme;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Llme;-><init>(I)V

    new-instance v2, Lmmi;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lmmi;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lmpg;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final l(Lbbfv;)V
    .locals 5

    iget-object v0, p0, Lmpg;->h:Lahzj;

    iget-object v1, p0, Lmpg;->g:Ladmo;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    sget-object v1, Lmpg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v2

    invoke-virtual {v2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbtb;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbbtb;->c()Lbbsz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbbsz;->c(Lbbfv;)V

    invoke-virtual {v1}, Lbbsz;->d()Lbbtb;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    invoke-static {v2, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v2, Lbbtc;->a:Lbbtc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbbtc;

    iget v4, v3, Lbbtc;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbbtc;->c:I

    iput-object v1, v3, Lbbtc;->d:Ljava/lang/String;

    new-instance v1, Lbbsz;

    invoke-direct {v1, v2}, Lbbsz;-><init>(Laqze;)V

    invoke-virtual {v1, p1}, Lbbsz;->c(Lbbfv;)V

    invoke-virtual {v1}, Lbbsz;->d()Lbbtb;

    move-result-object p1

    :goto_0
    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->e()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void
.end method
