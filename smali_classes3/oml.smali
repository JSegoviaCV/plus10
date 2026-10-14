.class public final Loml;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfok;

.field public final b:Lbfok;

.field public final c:Lbfok;

.field public final d:Lbfok;

.field public final e:Lbfok;

.field public final f:Lbfov;

.field public final g:Lbfok;

.field public h:Z

.field public i:Z

.field public j:Lauyn;

.field private final k:Lcf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbfov;Lcf;Lanrn;Lbfov;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Loml;->k:Lcf;

    invoke-static {p1}, Ladlr;->aL(Landroid/content/Context;)Lauyn;

    move-result-object v0

    iput-object v0, p0, Loml;->j:Lauyn;

    new-instance v0, Lmxs;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v1, v2}, Lmxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lznt;->a:Lznt;

    invoke-virtual {p3, p1}, Lcf;->aC(Lznt;)Lbfov;

    move-result-object p1

    new-instance p3, Laaef;

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Laaef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object p1

    iput-object p1, p0, Loml;->f:Lbfov;

    sget-object p3, Lbfod;->c:Lbfod;

    invoke-virtual {p1, p3}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v0

    iget-object p4, p4, Lanrn;->d:Ljava/lang/Object;

    new-instance v1, Lolb;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lolb;-><init>(I)V

    check-cast p4, Lbfok;

    invoke-virtual {p4, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p4

    invoke-virtual {p4}, Lbfok;->v()Lbfok;

    move-result-object p4

    new-instance v1, Lmau;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lmau;-><init>(I)V

    invoke-static {v0, p4, v1}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p4

    invoke-virtual {p4}, Lbfok;->ae()Lbfok;

    move-result-object p4

    invoke-virtual {p4}, Lbfok;->aJ()Lbfqf;

    move-result-object p4

    invoke-virtual {p4}, Lbfqf;->b()Lbfok;

    move-result-object p4

    iput-object p4, p0, Loml;->c:Lbfok;

    invoke-virtual {p1, p3}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v0

    new-instance v1, Lolb;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lolb;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    iput-object v0, p0, Loml;->e:Lbfok;

    new-instance v0, Lolb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lolb;-><init>(I)V

    invoke-virtual {p4, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    iput-object v0, p0, Loml;->b:Lbfok;

    new-instance v0, Lolb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lolb;-><init>(I)V

    invoke-virtual {p4, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p4

    iput-object p4, p0, Loml;->a:Lbfok;

    invoke-virtual {p5}, Lbfov;->E()Lbfov;

    move-result-object p4

    new-instance p5, Lnwy;

    const/4 v0, 0x5

    invoke-direct {p5, p0, v0}, Lnwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p4, p5}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object p1

    sget-object p4, Lbfod;->e:Lbfod;

    invoke-virtual {p1, p4}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->ae()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->b()Lbfok;

    move-result-object p1

    iput-object p1, p0, Loml;->d:Lbfok;

    new-instance p1, Lolb;

    const/16 p4, 0xf

    invoke-direct {p1, p4}, Lolb;-><init>(I)V

    invoke-virtual {p2, p1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Loml;->g:Lbfok;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lmxt;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lmxt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Loml;->k:Lcf;

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Loml;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loml;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
