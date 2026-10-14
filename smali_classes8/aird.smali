.class public final Laird;
.super Ladwj;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lahzj;Ladjg;Laiaf;Lzpd;)V
    .locals 0

    invoke-direct {p0, p2, p6}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laird;->d:Ljava/lang/Object;

    iput-object p4, p0, Laird;->c:Ljava/lang/Object;

    iput-object p5, p0, Laird;->f:Ljava/lang/Object;

    sget-object p2, Lavne;->a:Lavne;

    new-instance p3, Laehe;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Laehe;-><init>(I)V

    new-instance p4, Laefv;

    const/16 p5, 0x12

    invoke-direct {p4, p5}, Laefv;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laird;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Ladjg;Laiaf;Lzpd;[B)V
    .locals 0

    invoke-direct {p0, p2, p6}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laird;->f:Ljava/lang/Object;

    iput-object p4, p0, Laird;->e:Ljava/lang/Object;

    iput-object p5, p0, Laird;->c:Ljava/lang/Object;

    sget-object p2, Lavhs;->a:Lavhs;

    new-instance p3, Laefp;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Laefp;-><init>(I)V

    new-instance p4, Laefv;

    const/16 p5, 0x10

    invoke-direct {p4, p5}, Laefv;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laird;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Ladjg;Laiaf;Lzpd;[B[B)V
    .locals 0

    invoke-direct {p0, p2, p6}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laird;->f:Ljava/lang/Object;

    iput-object p4, p0, Laird;->e:Ljava/lang/Object;

    iput-object p5, p0, Laird;->c:Ljava/lang/Object;

    sget-object p2, Lavdz;->a:Lavdz;

    new-instance p3, Laefp;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Laefp;-><init>(I)V

    new-instance p4, Laefv;

    const/16 p5, 0xf

    invoke-direct {p4, p5}, Laefv;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laird;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;)V
    .locals 1

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laird;->c:Ljava/lang/Object;

    sget-object p2, Lavgr;->a:Lavgr;

    new-instance p3, Laeaq;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Laeaq;-><init>(I)V

    new-instance p4, Laebb;

    const/16 v0, 0xa

    invoke-direct {p4, v0}, Laebb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laird;->d:Ljava/lang/Object;

    sget-object p2, Lavgp;->a:Lavgp;

    new-instance p3, Laeaq;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Laeaq;-><init>(I)V

    new-instance p4, Laebb;

    const/16 v0, 0xb

    invoke-direct {p4, v0}, Laebb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laird;->e:Ljava/lang/Object;

    sget-object p2, Lavgt;->a:Lavgt;

    new-instance p3, Laeaq;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Laeaq;-><init>(I)V

    new-instance p4, Laebb;

    const/16 v0, 0xc

    invoke-direct {p4, v0}, Laebb;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laird;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laird;->d:Ljava/lang/Object;

    iput-object p5, p0, Laird;->f:Ljava/lang/Object;

    sget-object p2, Lauhl;->a:Lauhl;

    new-instance p3, Laehe;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Laehe;-><init>(I)V

    new-instance p4, Laehg;

    const/4 p5, 0x4

    invoke-direct {p4, p5}, Laehg;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laird;->e:Ljava/lang/Object;

    sget-object p2, Lauhf;->a:Lauhf;

    new-instance p3, Laehe;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Laehe;-><init>(I)V

    new-instance p4, Laehg;

    const/4 p5, 0x5

    invoke-direct {p4, p5}, Laehg;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laird;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Lzcm;)V
    .locals 1

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laird;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lavpc;->a:Lavpc;

    new-instance p3, Laefp;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Laefp;-><init>(I)V

    new-instance p4, Laefv;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Laefv;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laird;->f:Ljava/lang/Object;

    sget-object p2, Lavpe;->a:Lavpe;

    new-instance p3, Laefp;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Laefp;-><init>(I)V

    new-instance p4, Laefv;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Laefv;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laird;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laird;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Lzmb;Lajyy;Ladjg;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laird;->c:Ljava/lang/Object;

    iput-object p7, p0, Laird;->d:Ljava/lang/Object;

    new-instance p2, Laees;

    invoke-direct {p2, p1, p4, p6}, Laees;-><init>(Ladvd;Lzpd;Lajyy;)V

    iput-object p2, p0, Laird;->f:Ljava/lang/Object;

    iput-object p5, p0, Laird;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzp;Ladjg;Laiaf;Lzpd;)V
    .locals 0

    invoke-direct {p0, p2, p6}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laird;->c:Ljava/lang/Object;

    iput-object p4, p0, Laird;->f:Ljava/lang/Object;

    iput-object p5, p0, Laird;->d:Ljava/lang/Object;

    sget-object p2, Lavun;->a:Lavun;

    new-instance p3, Laefp;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Laefp;-><init>(I)V

    new-instance p4, Laefv;

    const/16 p5, 0xd

    invoke-direct {p4, p5}, Laefv;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laird;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzp;Ladjg;Laiaf;Lzpd;[B)V
    .locals 0

    invoke-direct {p0, p2, p6}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laird;->c:Ljava/lang/Object;

    iput-object p4, p0, Laird;->f:Ljava/lang/Object;

    iput-object p5, p0, Laird;->d:Ljava/lang/Object;

    sget-object p2, Lavdt;->a:Lavdt;

    new-instance p3, Laefp;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Laefp;-><init>(I)V

    new-instance p4, Laefv;

    const/16 p5, 0xc

    invoke-direct {p4, p5}, Laefv;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laird;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzp;Ladjg;Laiaf;Lzpd;[C)V
    .locals 0

    invoke-direct {p0, p2, p6}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laird;->e:Ljava/lang/Object;

    iput-object p4, p0, Laird;->f:Ljava/lang/Object;

    iput-object p5, p0, Laird;->c:Ljava/lang/Object;

    sget-object p2, Lavdf;->a:Lavdf;

    new-instance p3, Laefp;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Laefp;-><init>(I)V

    new-instance p4, Laefv;

    const/16 p5, 0xb

    invoke-direct {p4, p5}, Laefv;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laird;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzp;Lzpd;Ladjc;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    sget-object p2, Lavey;->a:Lavey;

    new-instance p4, Laefp;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Laefp;-><init>(I)V

    new-instance v0, Laedt;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laedt;-><init>(I)V

    invoke-virtual {p0, p2, p1, p4, v0}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laird;->f:Ljava/lang/Object;

    iput-object p5, p0, Laird;->d:Ljava/lang/Object;

    iput-object p6, p0, Laird;->c:Ljava/lang/Object;

    iput-object p3, p0, Laird;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lahzp;Lzpd;Landroid/content/Context;Laeet;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laird;->c:Ljava/lang/Object;

    iput-object p5, p0, Laird;->f:Ljava/lang/Object;

    iput-object p6, p0, Laird;->d:Ljava/lang/Object;

    sget-object p2, Lavqc;->a:Lavqc;

    new-instance p3, Laefp;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Laefp;-><init>(I)V

    new-instance p4, Laefv;

    const/4 p5, 0x5

    invoke-direct {p4, p5}, Laefv;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laird;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladvd;Lajyy;Lahzj;Lzpd;Ladjg;)V
    .locals 0

    invoke-direct {p0, p3, p5}, Ladwj;-><init>(Lajyy;Lzpd;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laird;->c:Ljava/lang/Object;

    iput-object p6, p0, Laird;->f:Ljava/lang/Object;

    invoke-static {p1}, Ladlr;->aT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iput-object p1, p0, Laird;->d:Ljava/lang/Object;

    new-instance p1, Lairb;

    invoke-direct {p1, p0, p2}, Lairb;-><init>(Laird;Ladvd;)V

    iput-object p1, p0, Laird;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lairc;
    .locals 4

    iget-object v0, p0, Laird;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    new-instance v1, Lairc;

    iget-object v2, p0, Laird;->f:Ljava/lang/Object;

    check-cast v2, Ladjg;

    invoke-virtual {v2}, Ladjg;->P()Z

    move-result v2

    iget-object v3, p0, Laird;->b:Lajyy;

    invoke-direct {v1, v3, v0, v2}, Lairc;-><init>(Lajyy;Lahzi;Z)V

    iget-object v0, p0, Laird;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ladtw;->t:Ljava/lang/String;

    return-object v1
.end method

.method public final b(Lairc;)Lavkr;
    .locals 1

    iget-object v0, p0, Laird;->e:Ljava/lang/Object;

    check-cast v0, Ladwe;

    invoke-virtual {v0, p1}, Ladwe;->e(Ladvh;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavkr;

    return-object p1
.end method

.method public final c()Laegx;
    .locals 3

    new-instance v0, Laegx;

    iget-object v1, p0, Laird;->b:Lajyy;

    iget-object v2, p0, Laird;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lahzp;->a()Lahzi;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laegx;-><init>(Lajyy;Lahzi;)V

    return-object v0
.end method

.method public final d(Laegx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Laird;->e:Ljava/lang/Object;

    check-cast v0, Ladwe;

    invoke-virtual {v0, p1, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Laird;->f:Ljava/lang/Object;

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laird;->d:Ljava/lang/Object;

    const/16 v1, 0xa8

    invoke-static {v0, p1, p2, v1}, Lagur;->bX(Laiaf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    :cond_0
    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawql;

    iget-object v1, p0, Laird;->d:Ljava/lang/Object;

    iget-object v0, v0, Lawql;->c:Ljava/lang/String;

    check-cast v1, Lzcm;

    invoke-virtual {v1, v0}, Lzcm;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ladvh;)V
    .locals 4

    iget-object v0, p0, Laird;->d:Ljava/lang/Object;

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzpp;

    const-string v1, "rurlpe"

    const-string v2, "rurlps"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lzpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Ladtw;->A:Lzpp;

    return-void

    :cond_0
    new-instance v0, Laeer;

    invoke-direct {v0, p0}, Laeer;-><init>(Laird;)V

    iput-object v0, p1, Ladtw;->z:Lzpo;

    return-void
.end method

.method public final i()Laebk;
    .locals 3

    new-instance v0, Laebk;

    iget-object v1, p0, Laird;->c:Ljava/lang/Object;

    iget-object v2, p0, Laird;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laebk;-><init>(Lajyy;Lahzi;)V

    return-object v0
.end method

.method public final j()Laebl;
    .locals 3

    new-instance v0, Laebl;

    iget-object v1, p0, Laird;->c:Ljava/lang/Object;

    iget-object v2, p0, Laird;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laebl;-><init>(Lajyy;Lahzi;)V

    return-object v0
.end method

.method public final k()Laebn;
    .locals 3

    new-instance v0, Laebn;

    iget-object v1, p0, Laird;->c:Ljava/lang/Object;

    iget-object v2, p0, Laird;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laebn;-><init>(Lajyy;Lahzi;)V

    return-object v0
.end method

.method public final l(Laebk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Laird;->e:Ljava/lang/Object;

    check-cast v0, Ladwe;

    invoke-virtual {v0, p1}, Ladwe;->b(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(Laebk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Laird;->e:Ljava/lang/Object;

    check-cast v0, Ladwe;

    invoke-virtual {v0, p1, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final n(Laebl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Laird;->d:Ljava/lang/Object;

    check-cast v0, Ladwe;

    invoke-virtual {v0, p1}, Ladwe;->b(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final o(Laebl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Laird;->d:Ljava/lang/Object;

    check-cast v0, Ladwe;

    invoke-virtual {v0, p1, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p(Laebn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laird;->f:Ljava/lang/Object;

    check-cast v0, Ladwe;

    invoke-virtual {v0, p1}, Ladwe;->b(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final q(Laebn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Laird;->f:Ljava/lang/Object;

    check-cast v0, Ladwe;

    invoke-virtual {v0, p1, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
