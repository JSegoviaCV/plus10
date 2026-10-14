.class public final Laeha;
.super Ladwj;


# instance fields
.field public final c:Ladwe;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lahzj;Ladjg;Laiaf;Lzpd;Lbezg;Landroid/content/Context;Laeet;)V
    .locals 0

    invoke-direct {p0, p2, p6}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laeha;->d:Ljava/lang/Object;

    iput-object p4, p0, Laeha;->i:Ljava/lang/Object;

    iput-object p5, p0, Laeha;->e:Ljava/lang/Object;

    iput-object p7, p0, Laeha;->f:Ljava/lang/Object;

    iput-object p8, p0, Laeha;->g:Ljava/lang/Object;

    iput-object p9, p0, Laeha;->h:Ljava/lang/Object;

    sget-object p2, Lavty;->a:Lavty;

    new-instance p3, Laefp;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Laefp;-><init>(I)V

    new-instance p4, Laefv;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Laefv;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laeha;->c:Ladwe;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;)V
    .locals 5

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laeha;->e:Ljava/lang/Object;

    sget-object p2, Lavjh;->a:Lavjh;

    new-instance p3, Laebu;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Laebu;-><init>(I)V

    new-instance v0, Laeca;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laeca;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v0}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laeha;->h:Ljava/lang/Object;

    sget-object p2, Lavjk;->a:Lavjk;

    new-instance p3, Laedk;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Laedk;-><init>(I)V

    new-instance v0, Laeca;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Laeca;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v0}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laeha;->c:Ladwe;

    sget-object p2, Laviy;->a:Laviy;

    new-instance p3, Laebu;

    const/16 v0, 0xf

    invoke-direct {p3, v0}, Laebu;-><init>(I)V

    new-instance v3, Laeca;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Laeca;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v3}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laeha;->g:Ljava/lang/Object;

    sget-object p2, Lavjm;->a:Lavjm;

    new-instance p3, Laebu;

    invoke-direct {p3, v1}, Laebu;-><init>(I)V

    new-instance v1, Laeca;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Laeca;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v1}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laeha;->i:Ljava/lang/Object;

    sget-object p2, Lavjf;->a:Lavjf;

    new-instance p3, Laebu;

    invoke-direct {p3, v2}, Laebu;-><init>(I)V

    new-instance v1, Laeca;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Laeca;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v1}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laeha;->d:Ljava/lang/Object;

    sget-object p2, Lavjd;->a:Lavjd;

    new-instance p3, Laebu;

    const/16 v1, 0x12

    invoke-direct {p3, v1}, Laebu;-><init>(I)V

    new-instance v1, Laeca;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Laeca;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v1}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    sget-object p2, Lavjb;->a:Lavjb;

    new-instance p3, Laebu;

    const/16 v1, 0x13

    invoke-direct {p3, v1}, Laebu;-><init>(I)V

    new-instance v1, Laeca;

    invoke-direct {v1, p4}, Laeca;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, v1}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    sget-object p2, Laviu;->a:Laviu;

    new-instance p3, Laebu;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Laebu;-><init>(I)V

    new-instance p4, Laeca;

    invoke-direct {p4, v0}, Laeca;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laeha;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Lzmb;Ladmo;Lj$/util/Optional;Ladjg;Ladjg;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laeha;->i:Ljava/lang/Object;

    iput-object p5, p0, Laeha;->g:Ljava/lang/Object;

    iput-object p6, p0, Laeha;->h:Ljava/lang/Object;

    iput-object p7, p0, Laeha;->e:Ljava/lang/Object;

    new-instance p2, Laeec;

    invoke-direct {p2, p0, p1}, Laeec;-><init>(Laeha;Ladvd;)V

    iput-object p2, p0, Laeha;->c:Ladwe;

    iput-object p8, p0, Laeha;->d:Ljava/lang/Object;

    iput-object p9, p0, Laeha;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Lzon;Lagks;Lbguh;)V
    .locals 1

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laeha;->e:Ljava/lang/Object;

    sget-object p2, Lavol;->a:Lavol;

    new-instance p3, Laedk;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Laedk;-><init>(I)V

    new-instance p4, Laedt;

    const/16 v0, 0xe

    invoke-direct {p4, v0}, Laedt;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laeha;->d:Ljava/lang/Object;

    sget-object p2, Lavoi;->a:Lavoi;

    new-instance p3, Laedk;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Laedk;-><init>(I)V

    new-instance p4, Laedt;

    const/16 v0, 0xf

    invoke-direct {p4, v0}, Laedt;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laeha;->c:Ladwe;

    sget-object p2, Laves;->a:Laves;

    new-instance p3, Laedk;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Laedk;-><init>(I)V

    new-instance p4, Laedt;

    const/16 v0, 0x10

    invoke-direct {p4, v0}, Laedt;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laeha;->i:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laeha;->g:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laeha;->h:Ljava/lang/Object;

    iput-object p7, p0, Laeha;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laefc;
    .locals 6

    new-instance v0, Laefc;

    iget-object v1, p0, Laeha;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v1, p0, Laeha;->g:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lzon;

    iget-object v1, p0, Laeha;->h:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lagks;

    iget-object v1, p0, Laeha;->b:Lajyy;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Laefc;-><init>(Lajyy;Lahzi;Ljava/lang/String;Lzon;Lagks;)V

    iget-object p1, p0, Laeha;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ladtw;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Laefg;
    .locals 3

    new-instance v0, Laefg;

    iget-object v1, p0, Laeha;->b:Lajyy;

    iget-object v2, p0, Laeha;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laefg;-><init>(Lajyy;Lahzi;)V

    iget-object v1, p0, Laeha;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ladtw;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Laefc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Laeha;->c:Ladwe;

    invoke-virtual {v0, p1}, Ladwe;->b(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ladap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ladap;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laefg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Laeha;->d:Ljava/lang/Object;

    check-cast v0, Ladwe;

    invoke-virtual {v0, p1}, Ladwe;->b(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e()Laeeb;
    .locals 4

    iget-object v0, p0, Laeha;->i:Ljava/lang/Object;

    new-instance v1, Laeeb;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    new-instance v2, Ladbv;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ladbv;-><init>(I)V

    iget-object v3, p0, Laeha;->e:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    iget-object v3, p0, Laeha;->b:Lajyy;

    invoke-direct {v1, v3, v0, v2}, Laeeb;-><init>(Lajyy;Lahzi;Lj$/util/Optional;)V

    return-object v1
.end method

.method public final h(Laeeb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Laeha;->c:Ladwe;

    check-cast v0, Ladwh;

    invoke-virtual {v0, p1, p2}, Ladwh;->i(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
