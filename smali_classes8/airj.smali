.class public final Lairj;
.super Ladwj;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lahzj;Laiaf;Lzpd;)V
    .locals 0

    invoke-direct {p0, p2, p5}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lairj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lairj;->e:Ljava/lang/Object;

    sget-object p2, Lauyb;->a:Lauyb;

    new-instance p3, Laefp;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Laefp;-><init>(I)V

    new-instance p4, Laefv;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Laefv;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lairj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;)V
    .locals 1

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lairj;->d:Ljava/lang/Object;

    sget-object p2, Lavim;->a:Lavim;

    new-instance p3, Laebu;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Laebu;-><init>(I)V

    new-instance p4, Laeca;

    const/4 v0, 0x7

    invoke-direct {p4, v0}, Laeca;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Lairj;->e:Ljava/lang/Object;

    sget-object p2, Lavhw;->a:Lavhw;

    new-instance p3, Laebu;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Laebu;-><init>(I)V

    new-instance p4, Laeca;

    const/16 v0, 0x8

    invoke-direct {p4, v0}, Laeca;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lairj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Ladjg;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lairj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lairj;->e:Ljava/lang/Object;

    sget-object p2, Lavka;->a:Lavka;

    new-instance p3, Laehe;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Laehe;-><init>(I)V

    new-instance p4, Laehg;

    const/16 p5, 0xd

    invoke-direct {p4, p5}, Laehg;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lairj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Ladjg;[B)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lairj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lairj;->e:Ljava/lang/Object;

    sget-object p2, Laxvm;->a:Laxvm;

    new-instance p3, Laehe;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Laehe;-><init>(I)V

    new-instance p4, Laehg;

    const/16 p5, 0xc

    invoke-direct {p4, p5}, Laehg;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lairj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Laifo;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lairj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lairj;->d:Ljava/lang/Object;

    sget-object p2, Lavqe;->a:Lavqe;

    new-instance p3, Laehe;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Laehe;-><init>(I)V

    new-instance p4, Laehg;

    const/4 p5, 0x6

    invoke-direct {p4, p5}, Laehg;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lairj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lairj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lairj;->c:Ljava/lang/Object;

    sget-object p2, Lavsm;->a:Lavsm;

    new-instance p3, Laehe;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Laehe;-><init>(I)V

    new-instance p4, Laehg;

    const/16 p5, 0x8

    invoke-direct {p4, p5}, Laehg;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lairj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lairj;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lairj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lairj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lairj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lairj;->c:Ljava/lang/Object;

    sget-object p2, Lavna;->a:Lavna;

    new-instance p3, Lzcv;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lzcv;-><init>(I)V

    new-instance p4, Llfx;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Llfx;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lairj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Ljava/util/concurrent/Executor;[C)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lairj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lairj;->c:Ljava/lang/Object;

    sget-object p2, Lavsu;->a:Lavsu;

    new-instance p3, Lzcv;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Lzcv;-><init>(I)V

    new-instance p4, Llfx;

    const/16 p5, 0xb

    invoke-direct {p4, p5}, Llfx;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lairj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Lrja;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lairj;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lairj;->c:Ljava/lang/Object;

    new-instance p2, Ladxc;

    invoke-direct {p2, p0, p1}, Ladxc;-><init>(Lairj;Ladvd;)V

    iput-object p2, p0, Lairj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;[B)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lairj;->d:Ljava/lang/Object;

    sget-object p2, Lavcw;->a:Lavcw;

    new-instance p3, Laebu;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Laebu;-><init>(I)V

    new-instance p4, Laebb;

    const/16 p5, 0x14

    invoke-direct {p4, p5}, Laebb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Lairj;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lairj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;[C)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lairj;->d:Ljava/lang/Object;

    sget-object p2, Lauug;->a:Lauug;

    new-instance p3, Ladyd;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Ladyd;-><init>(I)V

    new-instance p4, Ladyq;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Ladyq;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Lairj;->c:Ljava/lang/Object;

    sget-object p2, Lauue;->a:Lauue;

    new-instance p3, Ladyd;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Ladyd;-><init>(I)V

    new-instance p4, Ladyq;

    const/16 p5, 0xb

    invoke-direct {p4, p5}, Ladyq;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lairj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzp;Lzpd;Ladjc;)V
    .locals 1

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lairj;->d:Ljava/lang/Object;

    sget-object p2, Lavdx;->a:Lavdx;

    new-instance p3, Laefp;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Laefp;-><init>(I)V

    new-instance p4, Laefv;

    const/16 v0, 0x9

    invoke-direct {p4, v0}, Laefv;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lairj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lairj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzp;Lzpd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lairj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lairj;->d:Ljava/lang/Object;

    sget-object p2, Lavsm;->a:Lavsm;

    new-instance p3, Laefp;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Laefp;-><init>(I)V

    new-instance p4, Laefv;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Laefv;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lairj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajyy;Ladvd;Lzpd;Ljava/util/concurrent/Executor;Lahzp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p3}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p4, p0, Lairj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lairj;->d:Ljava/lang/Object;

    sget-object p1, Lavak;->a:Lavak;

    new-instance p3, Lzcv;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lzcv;-><init>(I)V

    new-instance p4, Llfx;

    const/4 p5, 0x6

    invoke-direct {p4, p5}, Llfx;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lairj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajyy;Lahzp;Ladvd;Lzpd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p2, p0, Lairj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lairj;->c:Ljava/lang/Object;

    sget-object p1, Lavos;->a:Lavos;

    new-instance p2, Lzcv;

    const/16 p4, 0xa

    invoke-direct {p2, p4}, Lzcv;-><init>(I)V

    new-instance p4, Llfx;

    const/4 p5, 0x7

    invoke-direct {p4, p5}, Llfx;-><init>(I)V

    invoke-virtual {p0, p1, p3, p2, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lairj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lairi;
    .locals 4

    iget-object v0, p0, Lairj;->e:Ljava/lang/Object;

    iget-object v1, p0, Lairj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lairj;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    new-instance v3, Lairi;

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->P()Z

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lairi;-><init>(Lajyy;Lahzi;Z)V

    return-object v3
.end method

.method public final b(Lairi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lairj;->d:Ljava/lang/Object;

    check-cast v0, Ladwe;

    invoke-virtual {v0, p1, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Laegt;
    .locals 3

    new-instance v0, Laegt;

    iget-object v1, p0, Lairj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lairj;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Laegt;-><init>(Lajyy;Lahzi;Z)V

    return-object v0
.end method

.method public final d(Laegt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lairj;->d:Ljava/lang/Object;

    check-cast v0, Ladwe;

    iget-object v1, p0, Lairj;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-static {v1, p1, p2, v0}, Lagur;->bX(Laiaf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    return-object p1
.end method

.method public final e(Laqze;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Laeda;

    iget-object v1, p0, Lairj;->d:Ljava/lang/Object;

    iget-object v2, p0, Lairj;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Laeda;-><init>(Lajyy;Lahzi;Laqze;)V

    if-nez p3, :cond_0

    sget-object p3, Ladjm;->b:[B

    :cond_0
    iget-object p1, p0, Lairj;->c:Ljava/lang/Object;

    invoke-virtual {v0, p3}, Ladtw;->o([B)V

    check-cast p1, Ladwe;

    invoke-virtual {p1, v0, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Laqze;Ljava/util/concurrent/Executor;[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Laedb;

    iget-object v1, p0, Lairj;->b:Lajyy;

    iget-object v2, p0, Lairj;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Laedb;-><init>(Lajyy;Lahzi;Laqze;)V

    if-nez p3, :cond_0

    sget-object p3, Ladjm;->b:[B

    :cond_0
    invoke-virtual {v0, p3}, Ladtw;->o([B)V

    invoke-static {p4}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, p4}, Ladtw;->p(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lairj;->e:Ljava/lang/Object;

    check-cast p1, Ladwe;

    invoke-virtual {p1, v0, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Laqze;[BLahzi;)Lavim;
    .locals 2

    new-instance v0, Laedb;

    iget-object v1, p0, Lairj;->b:Lajyy;

    invoke-direct {v0, v1, p3, p1}, Laedb;-><init>(Lajyy;Lahzi;Laqze;)V

    invoke-virtual {v0, p2}, Ladtw;->o([B)V

    iget-object p1, p0, Lairj;->e:Ljava/lang/Object;

    check-cast p1, Ladwe;

    invoke-virtual {p1, v0}, Ladwe;->e(Ladvh;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavim;

    return-object p1
.end method

.method public final j()Laeby;
    .locals 3

    new-instance v0, Laeby;

    iget-object v1, p0, Lairj;->d:Ljava/lang/Object;

    iget-object v2, p0, Lairj;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laeby;-><init>(Lajyy;Lahzi;)V

    return-object v0
.end method

.method public final k(Laeby;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lairj;->e:Ljava/lang/Object;

    check-cast v0, Ladwe;

    invoke-virtual {v0, p1, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(Labym;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Labyn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Labyn;

    iget v1, v0, Labyn;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labyn;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Labyn;

    invoke-direct {v0, p0, p2}, Labyn;-><init>(Lairj;Lbgws;)V

    :goto_0
    iget-object p2, v0, Labyn;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Labyn;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Lairj;->e:Ljava/lang/Object;

    iget-object v2, p0, Lairj;->c:Ljava/lang/Object;

    check-cast p2, Ladwe;

    invoke-virtual {p2, p1, v2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :try_start_1
    iput v3, v0, Labyn;->b:I

    invoke-static {p1, v0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_3

    :goto_1
    check-cast p2, Lavak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :cond_3
    return-object v1

    :goto_2
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
