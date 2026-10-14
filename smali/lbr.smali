.class public final Llbr;
.super Ljava/lang/Object;

# interfaces
.implements Laipk;


# instance fields
.field private final a:Ladnd;

.field private final b:Ladmo;

.field private final c:Lrja;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbcm;


# direct methods
.method public constructor <init>(Ladnd;Ladmo;Lrja;Lbcm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbr;->a:Ladnd;

    iput-object p2, p0, Llbr;->b:Ladmo;

    iput-object p3, p0, Llbr;->c:Lrja;

    iput-object p4, p0, Llbr;->e:Lbcm;

    iput-object p5, p0, Llbr;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Laxty;)Laipj;
    .locals 0

    sget-object p1, Laipj;->c:Laipj;

    return-object p1
.end method

.method public final c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p2, Laxty;->d:Ljava/lang/String;

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p2, Laxty;->e:Laxtx;

    if-nez v1, :cond_0

    sget-object v1, Laxtx;->b:Laxtx;

    :cond_0
    sget-object v2, Lawuy;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lawuy;

    iget p2, p2, Laxty;->c:I

    invoke-static {p2}, La;->cw(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    invoke-static {p2}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_3

    move p1, v3

    :cond_3
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x106

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    const-string p1, "Could not handle action: %s for type %s"

    invoke-static {p1, v0}, Laaes;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x17

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    iget p2, v1, Lawuy;->c:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_6

    iget-boolean p2, v1, Lawuy;->e:Z

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Llbr;->b:Ladmo;

    invoke-interface {p2, p1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    iget-object p2, p0, Llbr;->e:Lbcm;

    invoke-static {v0}, Lhtz;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lbcm;->a:Ljava/lang/Object;

    check-cast v1, Lhrq;

    iget-object v2, v1, Lhrq;->c:Lbfoe;

    iget-object v1, v1, Lhrq;->b:Lbfoe;

    invoke-virtual {v2, v1}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object v1

    iget-object v2, p2, Lbcm;->b:Ljava/lang/Object;

    iget-object p2, p2, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-interface {v2, p2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p2

    invoke-interface {p2, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p2

    invoke-virtual {v1, p2}, Lbfoe;->G(Lbfos;)Lbfop;

    move-result-object p2

    const-class v0, Lawvb;

    invoke-virtual {p2, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p2

    invoke-static {p2}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Llad;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Llad;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Llbr;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    sget-object p1, Laipg;->a:Laipg;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz v1, :cond_8

    iget-object p2, v1, Lawuy;->d:Larad;

    goto :goto_2

    :cond_8
    sget p2, Laoxh;->d:I

    sget-object p2, Lapbq;->a:Laoxh;

    :goto_2
    iget-object v1, p0, Llbr;->a:Ladnd;

    invoke-interface {v1, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object p1

    invoke-interface {p1}, Ladnc;->f()Ladpd;

    move-result-object v1

    invoke-static {v0}, Lhtz;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lawvb;->c(Ljava/lang/String;)Lawuz;

    move-result-object v2

    iget-object v3, p0, Llbr;->c:Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawuz;->d(Ljava/lang/Long;)V

    invoke-static {v0}, Lhtz;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawuz;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lhtz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lawuz;->f(Ljava/lang/String;)V

    iget-object v0, v2, Lawuz;->a:Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Lawvc;

    sget-object v3, Lawvc;->a:Lawvc;

    iget-object v3, v0, Lawvc;->g:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v0, Lawvc;->g:Larad;

    :cond_9
    iget-object v0, v0, Lawvc;->g:Larad;

    invoke-static {p2, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2, p1}, Lawuz;->c(Ladou;)Lawvb;

    move-result-object p1

    invoke-interface {v1, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-static {p1}, Ladlr;->B(Lbfoe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Lkxj;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lkxj;-><init>(I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p1, p2, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance p2, Lkxj;

    const/16 v1, 0xf

    invoke-direct {p2, v1}, Lkxj;-><init>(I)V

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x1b

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
