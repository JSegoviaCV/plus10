.class public final Lnxd;
.super Ljava/lang/Object;

# interfaces
.implements Ladeg;


# instance fields
.field public a:Laoyo;

.field public b:Z

.field private final c:Lbfok;

.field private final d:Lbfok;

.field private final e:Lbfok;

.field private final f:Lbfok;


# direct methods
.method public constructor <init>(Laoid;Lnwk;Ladib;Lagks;Lbezf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladfm;->a:Ladfm;

    invoke-static {v0}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v0

    invoke-static {p4}, Ladlr;->n(Lagks;)Lbfok;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfok;->p(Lbien;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    iput-object v0, p0, Lnxd;->e:Lbfok;

    iget-object p1, p1, Laoid;->a:Ljava/lang/Object;

    new-instance v0, Lnxb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnxb;-><init>(I)V

    check-cast p1, Lbfok;

    invoke-virtual {p1, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance v0, Lnwf;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lnwf;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v0

    new-instance v2, Lnwf;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lnwf;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfok;->p(Lbien;)Lbfok;

    move-result-object p1

    const-wide/32 v2, 0x2b92d31

    invoke-virtual {p5, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Lnxe;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p5}, Lnxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object p1

    new-instance p2, Lnxc;

    invoke-direct {p2, v1}, Lnxc;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lnxd;->c:Lbfok;

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lnwk;->a:Lbfok;

    new-instance p5, Lmau;

    const/16 v0, 0xa

    invoke-direct {p5, v0}, Lmau;-><init>(I)V

    invoke-static {p2, p1, p5}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Lnuz;

    const/16 p5, 0x8

    invoke-direct {p2, p0, p5}, Lnuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object p1

    new-instance p2, Lnxc;

    invoke-direct {p2, v1}, Lnxc;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lnxd;->c:Lbfok;

    :goto_0
    iget-object p1, p0, Lnxd;->c:Lbfok;

    iget-object p2, p3, Ladib;->a:Ljava/lang/Object;

    new-instance p3, Lmau;

    const/16 p5, 0xb

    invoke-direct {p3, p5}, Lmau;-><init>(I)V

    invoke-static {p1, p2, p3}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lnxd;->d:Lbfok;

    sget-object p1, Lapbz;->a:Lapbz;

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    invoke-static {p4}, Ladlr;->m(Lagks;)Lbfok;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfok;->p(Lbien;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Lnuz;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lnuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object p1

    new-instance p2, Lnxc;

    invoke-direct {p2, v1}, Lnxc;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lnxd;->f:Lbfok;

    iget-object p2, p0, Lnxd;->c:Lbfok;

    invoke-virtual {p2}, Lbfok;->az()Lbfps;

    invoke-virtual {p1}, Lbfok;->az()Lbfps;

    return-void
.end method


# virtual methods
.method public final a()Laoyo;
    .locals 1

    iget-object v0, p0, Lnxd;->a:Laoyo;

    return-object v0
.end method

.method public final b()Lbfok;
    .locals 1

    iget-object v0, p0, Lnxd;->f:Lbfok;

    return-object v0
.end method

.method public final c()Lbfok;
    .locals 1

    iget-object v0, p0, Lnxd;->d:Lbfok;

    return-object v0
.end method

.method public final d()Lbfok;
    .locals 1

    iget-object v0, p0, Lnxd;->c:Lbfok;

    return-object v0
.end method

.method public final e()Lbfok;
    .locals 1

    iget-object v0, p0, Lnxd;->e:Lbfok;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lnxd;->b:Z

    return v0
.end method
