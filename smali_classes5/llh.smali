.class public final Lllh;
.super Ljava/lang/Object;

# interfaces
.implements Lhqd;
.implements Lzni;


# instance fields
.field public a:Lhqx;

.field private final b:Lbgtl;

.field private final c:Lbfpr;

.field private final d:Lbguh;

.field private final e:Lbfpf;

.field private final f:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbfpf;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lllh;->c:Lbfpr;

    iput-object p1, p0, Lllh;->d:Lbguh;

    iput-object p2, p0, Lllh;->e:Lbfpf;

    iput-object p3, p0, Lllh;->f:Lbguh;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Lllh;->b:Lbgtl;

    sget-object p2, Lbfod;->e:Lbfod;

    invoke-virtual {p1, p2}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    sget-object p1, Lhqx;->a:Lhqx;

    iput-object p1, p0, Lllh;->a:Lhqx;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 3

    iget-object p1, p0, Lllh;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzyo;

    iget-object p1, p1, Lzyo;->j:Lzyn;

    sget v0, Lzyn;->a:I

    invoke-virtual {p1, v0}, Lzyn;->o(I)Lbfpg;

    move-result-object p1

    iget-object v0, p0, Lllh;->e:Lbfpf;

    invoke-virtual {p1, v0}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object p1

    new-instance v0, Lkzh;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lkzh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkwf;

    invoke-direct {v2, v1}, Lkwf;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Lllh;->c:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, p0, Lllh;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqe;

    invoke-interface {p1, p0}, Lhqe;->l(Lhqd;)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lllh;->c:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object p1, p0, Lllh;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqe;

    invoke-interface {p1, p0}, Lhqe;->n(Lhqd;)V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final j(Lakbc;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lllh;->b:Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 1

    iget-object v0, p0, Lllh;->a:Lhqx;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lllh;->a:Lhqx;

    invoke-virtual {p1}, Lhqx;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    sget-object p1, Lakbc;->g:Lakbc;

    invoke-virtual {p0, p1}, Lllh;->j(Lakbc;)V

    return-void

    :cond_1
    sget-object p1, Lakbc;->b:Lakbc;

    invoke-virtual {p0, p1}, Lllh;->j(Lakbc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method
