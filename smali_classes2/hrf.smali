.class public final Lhrf;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lzxn;

.field public final b:Lhth;

.field public final c:Lbfpr;

.field private final d:Lzmb;

.field private final e:Lhtx;

.field private final f:Lahzj;


# direct methods
.method public constructor <init>(Lzmb;Lzxn;Lhtx;Lahzj;Lhth;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lhrf;->c:Lbfpr;

    iput-object p1, p0, Lhrf;->d:Lzmb;

    iput-object p2, p0, Lhrf;->a:Lzxn;

    iput-object p3, p0, Lhrf;->e:Lhtx;

    iput-object p4, p0, Lhrf;->f:Lahzj;

    iput-object p5, p0, Lhrf;->b:Lhth;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhrf;->d:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhrf;->b()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lhrf;->f:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhrf;->e:Lhtx;

    invoke-virtual {v2, v1}, Lhtx;->n(Ljava/lang/String;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v3, Lhco;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lhco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    iget-object v3, p0, Lhrf;->c:Lbfpr;

    invoke-virtual {v3, v1}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {v2}, Lhtx;->m()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v4, Lhco;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Lhco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwn;

    iget-object v1, v1, Lzwn;->b:Lbfok;

    new-instance v2, Lhiw;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Lhco;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lhco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laiad;

    iget-object p2, p0, Lhrf;->a:Lzxn;

    const/4 p3, 0x5

    invoke-interface {p2, p3}, Lzxn;->j(I)Lahll;

    move-result-object p2

    sget p3, Lzxs;->a:I

    const p3, 0x1006b

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lahll;->f(IJ)V

    const p3, 0x1006d

    invoke-virtual {p2, p3, v0, v1}, Lahll;->f(IJ)V

    const p3, 0x1006c

    invoke-virtual {p2, p3, v0, v1}, Lahll;->f(IJ)V

    const p3, 0x1006e

    invoke-virtual {p2, p3, v0, v1}, Lahll;->f(IJ)V

    const p3, 0x2c030c

    invoke-virtual {p2, p3, v0, v1}, Lahll;->f(IJ)V

    invoke-virtual {p2}, Lahll;->e()V

    iget-object p2, p0, Lhrf;->c:Lbfpr;

    invoke-virtual {p2}, Lbfpr;->d()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    invoke-virtual {p0}, Lhrf;->b()V

    return-object p1

    :cond_2
    const-class p1, Laiab;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
.end method
