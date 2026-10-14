.class public final Lajbw;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafna;Lajlc;Lakdf;Lajot;Llzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajbw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajbw;->d:Ljava/lang/Object;

    new-instance p1, Lodm;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lodm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lajbw;->e:Ljava/lang/Object;

    new-instance p1, Llvx;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Llvx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p1}, Lajot;->r(Lajos;)V

    iput-object p0, p5, Llzy;->a:Lajbw;

    return-void
.end method

.method public constructor <init>(Lahax;Lakeg;Lbfpf;Lajuo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lajbw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajbw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajbw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajbw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajbw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcf;Ltpu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lajbw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajbw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lajbw;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lajbw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajbw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lakdb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajbw;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajbw;->d:Ljava/lang/Object;

    iput-object p1, p0, Lajbw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lajbw;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lajbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgue;Lgwp;Lgwi;Lgrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajbw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajbw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lajbw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lswq;Ladjg;Lbens;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajbw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajbw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lajbw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajbw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzqe;Lzou;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lajbw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajbw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajbw;->c:Ljava/lang/Object;

    return-void
.end method

.method private final A(ILapqa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lajbw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lajbw;->a:Ljava/lang/Object;

    check-cast v0, Ltpu;

    check-cast v1, Laoru;

    invoke-virtual {v0, v1}, Ltpu;->N(Laoru;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltqv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Ltqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final B(ILaqze;)V
    .locals 2

    iget-object v0, p0, Lajbw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lajbw;->a:Ljava/lang/Object;

    check-cast v0, Ltpu;

    check-cast v1, Laoru;

    invoke-virtual {v0, v1}, Ltpu;->N(Laoru;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltqw;

    invoke-direct {v1, p0, p1, p2}, Ltqw;-><init>(Lajbw;ILaqze;)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final z(ILaqze;J)V
    .locals 7

    sget-object v0, Lapnw;->a:Lapnw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapnw;

    iget v2, v1, Lapnw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapnw;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lapnw;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lapnw;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lajbw;->r(ILaqze;JLapnw;)V

    return-void
.end method


# virtual methods
.method public final a(Lbfok;)V
    .locals 2

    new-instance v0, Lakee;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lakee;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v0, Laixe;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Laixe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object p1, p0, Lajbw;->c:Ljava/lang/Object;

    check-cast p1, Lakeg;

    iget-object p1, p1, Lakeg;->c:Lbgst;

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    iget-object v0, p0, Lajbw;->d:Ljava/lang/Object;

    check-cast v0, Lbfpf;

    invoke-virtual {p1, v0}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance v0, Laixe;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Laixe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lajbw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajbw;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lzak;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lzak;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Lapqa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljwx;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ljwx;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x416

    invoke-direct {p0, p1, v0}, Lajbw;->A(ILapqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lapqa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljwx;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ljwx;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x422

    invoke-direct {p0, p1, v0}, Lajbw;->A(ILapqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lapqa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljwx;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ljwx;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x421

    invoke-direct {p0, p1, v0}, Lajbw;->A(ILapqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lapni;)V
    .locals 4

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ltqt;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lapnh;->a:Lapnh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapnh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lapnh;->q:Lapni;

    iget p1, v3, Lapnh;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Lapnh;->d:I

    const/16 p1, 0x433

    invoke-direct {p0, p1, v2, v0, v1}, Lajbw;->z(ILaqze;J)V

    return-void
.end method

.method public final g(Lapnf;Lapnj;)V
    .locals 2

    sget-object v0, Lapnh;->a:Lapnh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapnh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lapnh;->r:Lapnj;

    iget p2, v1, Lapnh;->d:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lapnh;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lapnh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lapnh;->e:Lapnf;

    iget p1, p2, Lapnh;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lapnh;->b:I

    const/16 p1, 0x43a

    invoke-direct {p0, p1, v0}, Lajbw;->B(ILaqze;)V

    return-void
.end method

.method public final h(Lapnn;)V
    .locals 2

    sget-object v0, Lapnh;->a:Lapnh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapnh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lapnh;->s:Lapnn;

    iget p1, v1, Lapnh;->d:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lapnh;->d:I

    const/16 p1, 0x456

    invoke-direct {p0, p1, v0}, Lajbw;->B(ILaqze;)V

    return-void
.end method

.method public final i(Lapnf;)V
    .locals 3

    sget-object v0, Lapnh;->a:Lapnh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lapnr;->a:Lapnr;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lapnr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lapnr;->c:Lapnf;

    iget p1, v2, Lapnr;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lapnr;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lapnh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapnr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lapnh;->p:Lapnr;

    iget v1, p1, Lapnh;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lapnh;->d:I

    const/16 p1, 0x42f

    invoke-direct {p0, p1, v0}, Lajbw;->B(ILaqze;)V

    return-void
.end method

.method public final j(Lapnf;I)V
    .locals 3

    sget-object v0, Lapns;->a:Lapns;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapns;

    iget v2, v1, Lapns;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapns;->b:I

    iput p2, v1, Lapns;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lapns;

    sget-object v0, Lapnh;->a:Lapnh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapnh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lapnh;->u:Lapns;

    iget p2, v1, Lapnh;->d:I

    or-int/lit16 p2, p2, 0x800

    iput p2, v1, Lapnh;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lapnh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lapnh;->e:Lapnf;

    iget p1, p2, Lapnh;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lapnh;->b:I

    const/16 p1, 0x45d

    invoke-direct {p0, p1, v0}, Lajbw;->B(ILaqze;)V

    return-void
.end method

.method public final k(Lapnf;Lapnv;)V
    .locals 2

    sget-object v0, Lapnh;->a:Lapnh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapnh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lapnh;->t:Lapnv;

    iget p2, v1, Lapnh;->d:I

    or-int/lit16 p2, p2, 0x200

    iput p2, v1, Lapnh;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lapnh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lapnh;->e:Lapnf;

    iget p1, p2, Lapnh;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lapnh;->b:I

    const/16 p1, 0x3fa

    invoke-direct {p0, p1, v0}, Lajbw;->B(ILaqze;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    sget-object v0, Lapnh;->a:Lapnh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lajbw;->B(ILaqze;)V

    return-void
.end method

.method public final m(ILjava/lang/String;IJLjava/lang/String;)V
    .locals 3

    sget-object v0, Lapnf;->a:Lapnf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapnf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapnf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapnf;->b:I

    iput-object p2, v1, Lapnf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lapnf;

    iget v1, p2, Lapnf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lapnf;->b:I

    iput p3, p2, Lapnf;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lapnf;

    iget p3, p2, Lapnf;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lapnf;->b:I

    iput-wide p4, p2, Lapnf;->i:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lapnf;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lapnf;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Lapnf;->b:I

    iput-object p6, p2, Lapnf;->j:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lapnf;

    sget-object p3, Lapnh;->a:Lapnh;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lapnh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lapnh;->e:Lapnf;

    iget p2, p4, Lapnh;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p4, Lapnh;->b:I

    invoke-direct {p0, p1, p3}, Lajbw;->B(ILaqze;)V

    return-void
.end method

.method public final n(II)V
    .locals 4

    sget-object v0, Lapnh;->a:Lapnh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lapnl;->a:Lapnl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lapnl;

    iget v3, v2, Lapnl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lapnl;->b:I

    iput p2, v2, Lapnl;->d:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lapnl;

    add-int/lit8 p1, p1, -0x2

    iput p1, p2, Lapnl;->c:I

    iget p1, p2, Lapnl;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lapnl;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lapnh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lapnl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lapnh;->k:Lapnl;

    iget p2, p1, Lapnh;->c:I

    const v1, 0x8000

    or-int/2addr p2, v1

    iput p2, p1, Lapnh;->c:I

    const/16 p1, 0x41d

    invoke-direct {p0, p1, v0}, Lajbw;->B(ILaqze;)V

    return-void
.end method

.method public final o(Lapnf;IJJLjava/lang/String;I)V
    .locals 3

    sget-object v0, Lapnh;->a:Lapnh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lapno;->a:Lapno;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lapno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lapno;->c:Lapnf;

    iget p1, v2, Lapno;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lapno;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lapno;

    add-int/lit8 p2, p2, -0x2

    iput p2, p1, Lapno;->d:I

    iget p2, p1, Lapno;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lapno;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lapno;

    iget p2, p1, Lapno;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lapno;->b:I

    iput-wide p3, p1, Lapno;->e:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lapno;

    iget p2, p1, Lapno;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lapno;->b:I

    iput-wide p5, p1, Lapno;->f:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lapno;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lapno;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lapno;->b:I

    iput-object p7, p1, Lapno;->g:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lapno;

    iget p2, p1, Lapno;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lapno;->b:I

    iput p8, p1, Lapno;->h:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lapnh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lapno;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lapnh;->n:Lapno;

    iget p2, p1, Lapnh;->c:I

    const/high16 p3, 0x400000

    or-int/2addr p2, p3

    iput p2, p1, Lapnh;->c:I

    const/16 p1, 0x42c

    invoke-direct {p0, p1, v0}, Lajbw;->B(ILaqze;)V

    return-void
.end method

.method public final p(Lapnf;I)V
    .locals 3

    sget-object v0, Lapnh;->a:Lapnh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lapnu;->a:Lapnu;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lapnu;

    add-int/lit8 p2, p2, -0x2

    iput p2, v2, Lapnu;->c:I

    iget p2, v2, Lapnu;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lapnu;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lapnu;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapnh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lapnh;->v:Lapnu;

    iget p2, v1, Lapnh;->d:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, v1, Lapnh;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lapnh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lapnh;->e:Lapnf;

    iget p1, p2, Lapnh;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lapnh;->b:I

    const/16 p1, 0x45f

    invoke-direct {p0, p1, v0}, Lajbw;->B(ILaqze;)V

    return-void
.end method

.method public final q(I)V
    .locals 3

    sget-object v0, Lapnh;->a:Lapnh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-direct {p0, p1, v0, v1, v2}, Lajbw;->z(ILaqze;J)V

    return-void
.end method

.method public final r(ILaqze;JLapnw;)V
    .locals 14

    move-object/from16 v0, p2

    sget-object v1, Lapne;->a:Lapne;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lapne;

    iget-object v3, p0, Lajbw;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lapne;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lapne;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lapne;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lapne;

    iget v3, v2, Lapne;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lapne;->b:I

    const v3, 0x2b14e247

    iput v3, v2, Lapne;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lapnh;

    sget-object v3, Lapnh;->a:Lapnh;

    iget v3, v2, Lapnh;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    iput v3, v2, Lapnh;->b:I

    move-wide/from16 v6, p3

    iput-wide v6, v2, Lapnh;->f:J

    sget-object v2, Lapng;->a:Lapng;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    new-instance v3, Landroid/os/StatFs;

    iget-object v6, p0, Lajbw;->e:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v12, v3

    mul-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v6, v8

    const-wide v8, 0x41bf400000000000L    # 5.24288E8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapng;

    iget v8, v3, Lapng;->b:I

    or-int/2addr v8, v4

    iput v8, v3, Lapng;->b:I

    mul-long/2addr v10, v12

    long-to-double v8, v10

    cmpg-double v6, v8, v6

    if-gez v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v3, Lapng;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lapnh;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lapng;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapnh;->i:Lapng;

    iget v2, v3, Lapnh;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lapnh;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lapnh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapnh;->m:Lapne;

    iget v1, v2, Lapnh;->c:I

    or-int/2addr v1, v5

    iput v1, v2, Lapnh;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapnh;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p5

    iput-object v2, v1, Lapnh;->g:Lapnw;

    iget v2, v1, Lapnh;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v1, Lapnh;->b:I

    iget-object v1, p0, Lajbw;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    add-int/lit8 p1, p1, -0x2

    instance-of v2, v0, Lapnh;

    if-eqz v2, :cond_1

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Latjt;->a:Latjt;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Latjt;

    const/4 v6, 0x4

    iput v6, v5, Latjt;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, Latjt;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Laqyh;

    move-result-object p1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Latjt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Latjt;->b:I

    or-int/2addr v4, v5

    iput v4, v0, Latjt;->b:I

    iput-object p1, v0, Latjt;->e:Laqyh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqzg;->instance:Laqzm;

    check-cast p1, Lavbb;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latjt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x188

    iput v0, p1, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    check-cast v1, Lcf;

    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ladib;

    invoke-virtual {v0, p1}, Ladib;->P(Lavbb;)V

    :cond_1
    return-void
.end method

.method public final s(ILapnf;I)V
    .locals 5

    sget-object v0, Lapnh;->a:Lapnh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lapnk;->a:Lapnk;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lapnk;

    const-string v3, "Can\'t get the number of an unknown enum value."

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    add-int/lit8 p1, p1, -0x2

    iput p1, v2, Lapnk;->c:I

    iget p1, v2, Lapnk;->b:I

    or-int/2addr p1, v4

    iput p1, v2, Lapnk;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lapnk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lapnk;->d:Lapnf;

    iget p2, p1, Lapnk;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lapnk;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lapnk;

    if-eq p3, v4, :cond_0

    add-int/lit8 p3, p3, -0x2

    iput p3, p1, Lapnk;->e:I

    iget p2, p1, Lapnk;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lapnk;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lapnk;

    iget p2, p1, Lapnk;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lapnk;->b:I

    const/4 p2, 0x0

    iput p2, p1, Lapnk;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lapnh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lapnk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lapnh;->o:Lapnk;

    iget p2, p1, Lapnh;->c:I

    const/high16 p3, -0x80000000

    or-int/2addr p2, p3

    iput p2, p1, Lapnh;->c:I

    const/16 p1, 0x42e

    invoke-direct {p0, p1, v0}, Lajbw;->B(ILaqze;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbagf;)V
    .locals 7

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    invoke-static {}, Larxg;->values()[Larxg;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    sget-object v5, Larxg;->a:Larxg;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Larxg;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lbagf;->d:Larau;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lajbw;->e:Ljava/lang/Object;

    invoke-interface {v6, v5}, Lswq;->a(Ljava/lang/String;)Lbfov;

    move-result-object v5

    invoke-virtual {v5}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoru;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v0, v4, v5}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lajbw;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbagf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Larxg;)V
    .locals 4

    iget-object v0, p0, Lajbw;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8354c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajbw;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    iget v1, p1, Larxg;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->f(J)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Laota;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to set active theme in the go/theme-on-srs theme store: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laota;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lajbw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxo;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Larxg;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_2

    iget-object v3, p0, Lajbw;->e:Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, Lswq;->b(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lajbw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelRendererOuterClass;->homeAdsPanelRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelRendererOuterClass;->homeAdsPanelRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lajbw;->b:Ljava/lang/Object;

    check-cast v0, Lauom;

    iget-object v2, v0, Lauom;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x(I)V
    .locals 4

    iget-object v0, p0, Lajbw;->c:Ljava/lang/Object;

    sget-object v1, Lajov;->f:Lajov;

    check-cast v0, Lajlc;

    invoke-virtual {v0, v1}, Lajlc;->n(Lajov;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lazdd;->a:Lazdd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazdd;

    iget v2, v1, Lazdd;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lazdd;->b:I

    iput-boolean v3, v1, Lazdd;->c:Z

    if-eq p1, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lazdd;

    iget v1, p1, Lazdd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lazdd;->b:I

    iput-boolean v3, p1, Lazdd;->d:Z

    iget-object p1, p0, Lajbw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazdd;

    iget v2, v1, Lazdd;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lazdd;->b:I

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lazdd;->e:Ljava/lang/String;

    :cond_2
    sget-object p1, Lavbb;->a:Lavbb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazdd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x13b

    iput v0, v1, Lavbb;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, p0, Lajbw;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final y()Lndp;
    .locals 2

    iget-object v0, p0, Lajbw;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajbw;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    iput-object v0, p0, Lajbw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lndp;

    iget-object v1, v0, Lndp;->a:Ljava/lang/Object;

    check-cast v1, Lnbe;

    iput-object p0, v1, Lnbe;->al:Lajbw;

    return-object v0

    :cond_0
    check-cast v0, Lndp;

    return-object v0
.end method
