.class public final Lajli;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lapdb;

.field public b:Laoru;

.field public final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbfpr;

.field private final g:Ladin;

.field private final h:Laoru;

.field private final i:Ladmo;

.field private final j:Lahzj;


# direct methods
.method public constructor <init>(Ladmo;Lahzj;Ladin;Ljava/lang/String;Ljava/lang/String;Laoru;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajli;->i:Ladmo;

    iput-object p2, p0, Lajli;->j:Lahzj;

    iput-object p3, p0, Lajli;->g:Ladin;

    iput-object p4, p0, Lajli;->d:Ljava/lang/String;

    iput-object p5, p0, Lajli;->e:Ljava/lang/String;

    iput-object p6, p0, Lajli;->h:Laoru;

    iput p7, p0, Lajli;->c:I

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lajli;->f:Lbfpr;

    new-instance p1, Lapdb;

    invoke-direct {p1}, Lapdb;-><init>()V

    iput-object p1, p0, Lajli;->a:Lapdb;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lajli;->b:Laoru;

    return-void
.end method

.method private final d()Ladmn;
    .locals 2

    iget-object v0, p0, Lajli;->j:Lahzj;

    iget-object v1, p0, Lajli;->i:Ladmo;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    return-object v0
.end method

.method private final varargs e([B[I)V
    .locals 4

    iget-object v0, p0, Lajli;->h:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lajli;->d()Ladmn;

    move-result-object v1

    iget-object v2, p0, Lajli;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    const-class v2, Lawwh;

    invoke-virtual {v1, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawwh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lawwh;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lawwh;->j()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lajli;->g:Ladin;

    check-cast v0, Lasuc;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_1
    sget-object v0, Lauad;->a:Lauad;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Larcs;->a:Larcs;

    new-instance v1, Larcr;

    invoke-direct {v1}, Larcr;-><init>()V

    invoke-virtual {v1, p2}, Larcr;->c([I)V

    invoke-virtual {v1}, Larcr;->a()Lanpw;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauad;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lauad;->d:Lanpw;

    iget p2, v1, Lauad;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lauad;->b:I

    sget-object p2, Lauac;->a:Lauac;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lauac;

    const/4 v2, 0x1

    iput v2, v1, Lauac;->c:I

    iget v3, v1, Lauac;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lauac;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauac;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauad;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lauad;->c:Lauac;

    iget p2, v1, Lauad;->b:I

    or-int/2addr p2, v2

    iput p2, v1, Lauad;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauad;

    iget-object v0, p0, Lajli;->f:Lbfpr;

    invoke-direct {p0}, Lajli;->d()Ladmn;

    move-result-object v1

    invoke-interface {v1}, Ladmn;->f()Ladpd;

    move-result-object v1

    iget-object v2, p0, Lajli;->e:Ljava/lang/String;

    invoke-interface {v1, v2, p2, p1}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    new-instance p2, Lhcp;

    const/16 v1, 0x11

    invoke-direct {p2, v1}, Lhcp;-><init>(I)V

    new-instance v1, Lajjy;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lajjy;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p2

    iput-object p2, p0, Lajli;->b:Laoru;

    iget-object p2, p0, Lajli;->a:Lapdb;

    invoke-virtual {p2, p1}, Lapdb;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbekk;

    const/16 v0, 0x8

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lapdb;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lajli;->e:Ljava/lang/String;

    invoke-static {p1}, Lawwh;->c(Ljava/lang/String;)Lawwf;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lawwf;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lajli;->d()Ladmn;

    invoke-virtual {p1}, Lawwf;->e()Lawwh;

    move-result-object p1

    invoke-virtual {p1}, Lawwh;->d()[B

    move-result-object p1

    filled-new-array {v0}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lajli;->e([B[I)V

    return-void

    :cond_1
    iget-object p2, p0, Lajli;->e:Ljava/lang/String;

    invoke-static {p2}, Lawwh;->c(Ljava/lang/String;)Lawwf;

    move-result-object p2

    iget-object v1, p2, Lawwf;->a:Laqze;

    iget v2, p1, Lbekk;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lawwj;

    sget-object v3, Lawwj;->a:Lawwj;

    iget v3, v1, Lawwj;->c:I

    or-int/2addr v3, v0

    iput v3, v1, Lawwj;->c:I

    iput v2, v1, Lawwj;->f:I

    iget-object p1, p1, Lbekk;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lawwf;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lajli;->d()Ladmn;

    invoke-virtual {p2}, Lawwf;->e()Lawwh;

    move-result-object p1

    invoke-virtual {p1}, Lawwh;->d()[B

    move-result-object p1

    const/4 p2, 0x4

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lajli;->e([B[I)V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lajli;->b:Laoru;

    return-void
.end method

.method public final b(J)V
    .locals 3

    invoke-direct {p0}, Lajli;->d()Ladmn;

    move-result-object v0

    iget-object v1, p0, Lajli;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ladmn;->k(Ljava/lang/String;)Lbfov;

    move-result-object v0

    new-instance v1, Lahsq;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lahsq;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Lajbp;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lajbp;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    const-class v1, Lbaip;

    invoke-virtual {v0, v1}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    new-instance v1, Lajjx;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lajjx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Lajli;->f:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {p0, p1, p2}, Lajli;->a(J)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lajli;->f:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method
