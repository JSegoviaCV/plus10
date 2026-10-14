.class public final Llef;
.super Ljava/lang/Object;

# interfaces
.implements Llem;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbezg;

.field public final c:Lanrn;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lahzj;

.field private final h:Lhtx;

.field private final i:Lhsi;

.field private final j:Lkoq;

.field private final k:Lzcm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lbguh;Lzcm;Lhsi;Lahzj;Ljava/util/concurrent/Executor;Lbezg;Lanrn;Lkoq;Lhtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llef;->a:Landroid/content/Context;

    iput-object p2, p0, Llef;->d:Lbguh;

    iput-object p3, p0, Llef;->e:Lbguh;

    iput-object p4, p0, Llef;->k:Lzcm;

    iput-object p5, p0, Llef;->i:Lhsi;

    iput-object p6, p0, Llef;->g:Lahzj;

    iput-object p7, p0, Llef;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Llef;->b:Lbezg;

    iput-object p9, p0, Llef;->c:Lanrn;

    iput-object p10, p0, Llef;->j:Lkoq;

    iput-object p11, p0, Llef;->h:Lhtx;

    return-void
.end method

.method public static f()Lrb;
    .locals 3

    new-instance v0, Lrb;

    const v1, 0x7f040af6

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrb;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method

.method private final h(I)Lrb;
    .locals 3

    iget-object v0, p0, Llef;->i:Lhsi;

    invoke-virtual {v0}, Lhsi;->d()Lbfpg;

    move-result-object v0

    new-instance v1, Lhrz;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lhrz;-><init>(II)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    new-instance v0, Lkuv;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Llef;->b:Lbezg;

    invoke-virtual {v0}, Lbezg;->fq()Z

    move-result v1

    const/16 v2, 0x9

    if-eqz v1, :cond_0

    iget-object v0, p0, Llef;->h:Lhtx;

    iget-object v0, v0, Lhtx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhsq;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lhsq;-><init>(I)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object v1

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Llad;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Llad;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Llef;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v3}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Llbi;

    invoke-direct {v1, p0, v2}, Llbi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbezg;->fC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llef;->c:Lanrn;

    invoke-virtual {v0}, Lanrn;->cB()Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Llbi;

    invoke-direct {v1, p0, v2}, Llbi;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Llef;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Llef;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->l()Lairv;

    move-result-object v0

    invoke-interface {v0}, Lairv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Llbz;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Llbz;-><init>(I)V

    iget-object v3, p0, Llef;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v3}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Llbi;

    invoke-direct {v1, p0, v2}, Llbi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Llef;->f()Lrb;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p1, Lhri;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {v1}, La;->cg(Z)V

    iget p1, p1, Lhri;->d:I

    if-nez p1, :cond_1

    iget-object p1, p0, Llef;->a:Landroid/content/Context;

    const v0, 0x7f14085f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llef;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f140825

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lrb;

    const v1, 0x7f040ade

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrb;-><init>(I[Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v1}, La;->cg(Z)V

    iget-object p1, p1, Lhri;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Llef;->f()Lrb;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Llef;->c:Lanrn;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lanrn;->cy(Ljava/lang/String;)Lbfop;

    move-result-object p1

    invoke-static {p1}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Llbi;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Llbi;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Llef;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Llef;->b:Lbezg;

    const-wide/32 v1, 0x2b5a9bf

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llef;->j:Lkoq;

    iget-object v1, p0, Llef;->g:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkoq;->v(Lahzi;)Lecw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lecw;->aa(Ljava/lang/String;)Lbfop;

    move-result-object p1

    invoke-static {p1}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Llad;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Llad;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Llef;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Llef;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->i()Lairn;

    move-result-object v0

    invoke-interface {v0, p1}, Lairn;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Llbi;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Llbi;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Llef;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lrb;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llef;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->l()Lairv;

    move-result-object v0

    invoke-interface {v0}, Lairv;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Llcl;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Llcl;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Llef;->e(Ljava/util/Collection;)Lrb;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/Collection;)Lrb;
    .locals 5

    iget-object v0, p0, Llef;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhto;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Llef;->h(I)Lrb;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Llef;->b:Lbezg;

    invoke-virtual {p1}, Lbezg;->fq()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lhto;->f:Laoxh;

    check-cast p1, Lapbq;

    iget p1, p1, Lapbq;->c:I

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Llef;->a:Landroid/content/Context;

    new-instance v2, Lrb;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const v0, 0x7f120044

    invoke-virtual {v1, v0, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f040af6

    invoke-direct {v2, v0, p1}, Lrb;-><init>(I[Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-direct {p0, v0}, Llef;->h(I)Lrb;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Llef;->f()Lrb;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILkux;)Lrb;
    .locals 8

    iget-object v0, p0, Llef;->k:Lzcm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lzcm;->c:Ljava/lang/Object;

    check-cast v2, Laoxo;

    invoke-virtual {v2, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const v3, 0x7f040af3

    const/4 v4, 0x1

    if-eqz p2, :cond_7

    iget-object v5, p2, Lkux;->s:Laioj;

    sget-object v6, Laioj;->a:Laioj;

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v6, Laioj;->b:Laioj;

    if-ne v5, v6, :cond_2

    iget-object v1, p2, Lkux;->N:Lj$/util/Optional;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxvb;

    invoke-static {v5}, Lncm;->aR(Laxvb;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne p1, v4, :cond_1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    invoke-static {p1}, La;->cg(Z)V

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxvb;

    iget-wide v1, p2, Lkux;->P:J

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v1

    iget-object p2, v0, Lzcm;->a:Ljava/lang/Object;

    invoke-static {p1, v1, v2, p2}, Lncm;->aI(Laxvb;JLrja;)J

    move-result-wide p1

    iget-object v0, v0, Lzcm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2, v4}, Lncm;->aO(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lrb;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v3, p1}, Lrb;-><init>(I[Ljava/lang/String;)V

    return-object p2

    :cond_1
    new-instance p1, Lrb;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lrb;-><init>(I[Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget-object v2, Laioj;->d:Laioj;

    const v6, 0x7f1403be

    const v7, 0x7f040ade

    if-ne v5, v2, :cond_4

    iget-object v0, v0, Lzcm;->b:Ljava/lang/Object;

    iget v1, p2, Lkux;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1403bd

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1}, Lzcm;->M(Lkux;I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lrb;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v7, p2}, Lrb;-><init>(I[Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lrb;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v7, p2}, Lrb;-><init>(I[Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-interface {v1, p2}, Llgr;->a(Lkux;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lzcm;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lzcm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p2}, Lncm;->bp(Landroid/content/Context;Lkux;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p2, p1}, Lzcm;->M(Lkux;I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lrb;

    iget-object p2, v0, Lzcm;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v7, p2}, Lrb;-><init>(I[Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Lrb;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lrb;-><init>(I[Ljava/lang/String;)V

    return-object p1

    :cond_7
    :goto_1
    new-instance p2, Lrb;

    if-ne p1, v4, :cond_8

    iget-object p1, v0, Lzcm;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1403ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v3, p1}, Lrb;-><init>(I[Ljava/lang/String;)V

    return-object p2
.end method
