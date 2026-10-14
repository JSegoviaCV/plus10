.class public final Lhsj;
.super Ljava/lang/Object;

# interfaces
.implements Lhru;


# instance fields
.field private final a:Ladmo;

.field private final b:Lahzj;

.field private final c:Lhrq;

.field private final d:Lecw;


# direct methods
.method public constructor <init>(Lecw;Ladmo;Lahzj;Lhrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsj;->d:Lecw;

    iput-object p2, p0, Lhsj;->a:Ladmo;

    iput-object p3, p0, Lhsj;->b:Lahzj;

    iput-object p4, p0, Lhsj;->c:Lhrq;

    return-void
.end method

.method private final q()Ladou;
    .locals 2

    iget-object v0, p0, Lhsj;->b:Lahzj;

    iget-object v1, p0, Lhsj;->a:Ladmo;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfoe;
    .locals 3

    iget-object v0, p0, Lhsj;->c:Lhrq;

    iget-object v0, v0, Lhrq;->c:Lbfoe;

    invoke-direct {p0}, Lhsj;->q()Ladou;

    move-result-object v1

    invoke-interface {v1}, Ladou;->f()Ladpd;

    move-result-object v1

    invoke-static {p1}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ladpd;->j(Ljava/lang/String;)V

    invoke-static {p1}, Lhtz;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ladpd;->j(Ljava/lang/String;)V

    invoke-static {p1}, Lhtz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ladpd;->j(Ljava/lang/String;)V

    invoke-static {p1}, Lhtz;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbfoe;
    .locals 3

    iget-object v0, p0, Lhsj;->c:Lhrq;

    iget-object v0, v0, Lhrq;->c:Lbfoe;

    invoke-direct {p0}, Lhsj;->q()Ladou;

    move-result-object v1

    invoke-interface {v1}, Ladou;->f()Ladpd;

    move-result-object v1

    invoke-static {p1}, Lhtz;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ladpd;->j(Ljava/lang/String;)V

    invoke-static {p1}, Lhtz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lbfoe;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Playlist cascade remove is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lbfoe;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Playlist video cascade remove is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lbfoe;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/lang/String;)Lbfoe;
    .locals 3

    iget-object v0, p0, Lhsj;->c:Lhrq;

    iget-object v0, v0, Lhrq;->c:Lbfoe;

    invoke-direct {p0}, Lhsj;->q()Ladou;

    move-result-object v1

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lecw;->W(Ladou;Ljava/lang/String;Ljava/lang/String;)Lbfoe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lbfop;
    .locals 4

    iget-object v0, p0, Lhsj;->d:Lecw;

    iget-object v1, p0, Lhsj;->c:Lhrq;

    iget-object v1, v1, Lhrq;->c:Lbfoe;

    invoke-direct {p0}, Lhsj;->q()Ladou;

    move-result-object v2

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1}, Lecw;->F(Ladou;Ljava/lang/String;Ljava/lang/String;)Lbfop;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfoe;->G(Lbfos;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lbfop;
    .locals 4

    iget-object v0, p0, Lhsj;->d:Lecw;

    iget-object v1, p0, Lhsj;->c:Lhrq;

    iget-object v1, v1, Lhrq;->c:Lbfoe;

    invoke-direct {p0}, Lhsj;->q()Ladou;

    move-result-object v2

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1}, Lecw;->G(Ladou;Ljava/lang/String;Ljava/lang/String;)Lbfop;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfoe;->G(Lbfos;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lbfop;
    .locals 4

    iget-object v0, p0, Lhsj;->d:Lecw;

    iget-object v1, p0, Lhsj;->c:Lhrq;

    iget-object v1, v1, Lhrq;->c:Lbfoe;

    invoke-direct {p0}, Lhsj;->q()Ladou;

    move-result-object v2

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1}, Lecw;->H(Ladou;Ljava/lang/String;Ljava/lang/String;)Lbfop;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfoe;->G(Lbfos;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lhrs;)Lbfov;
    .locals 7

    iget-object v0, p0, Lhsj;->c:Lhrq;

    iget-object v0, v0, Lhrq;->c:Lbfoe;

    invoke-direct {p0}, Lhsj;->q()Ladou;

    move-result-object v2

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, Lhrs;->a:Laoru;

    sget-object v4, Latqg;->b:Latqg;

    invoke-virtual {v1, v4}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Latqg;

    iget-object v1, p1, Lhrs;->b:Laoru;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p1, Lhrs;->c:Laoru;

    sget-object v1, Lhrr;->b:Lhrr;

    invoke-virtual {p1, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lhrr;

    iget-object v1, p0, Lhsj;->d:Lecw;

    invoke-virtual/range {v1 .. v6}, Lecw;->L(Ladou;Ljava/lang/String;Latqg;ILhrr;)Lbfov;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfoe;->I(Lbfoy;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lbfov;
    .locals 4

    iget-object v0, p0, Lhsj;->d:Lecw;

    iget-object v1, p0, Lhsj;->c:Lhrq;

    iget-object v1, v1, Lhrq;->c:Lbfoe;

    invoke-direct {p0}, Lhsj;->q()Ladou;

    move-result-object v2

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lecw;->M(Ladou;Ljava/lang/String;)Lbfov;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfoe;->I(Lbfoy;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lbfpg;
    .locals 4

    iget-object v0, p0, Lhsj;->d:Lecw;

    iget-object v1, p0, Lhsj;->c:Lhrq;

    iget-object v1, v1, Lhrq;->c:Lbfoe;

    invoke-direct {p0}, Lhsj;->q()Ladou;

    move-result-object v2

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lecw;->O(Ladou;Ljava/lang/String;)Lbfpg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfoe;->J(Lbfpj;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lbfpg;
    .locals 4

    iget-object v0, p0, Lhsj;->d:Lecw;

    iget-object v1, p0, Lhsj;->c:Lhrq;

    iget-object v1, v1, Lhrq;->c:Lbfoe;

    invoke-direct {p0}, Lhsj;->q()Ladou;

    move-result-object v2

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lecw;->N(Ladou;Ljava/lang/String;)Lbfpg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfoe;->J(Lbfpj;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lbfpg;
    .locals 6

    iget-object v0, p0, Lhsj;->c:Lhrq;

    iget-object v0, v0, Lhrq;->c:Lbfoe;

    invoke-direct {p0}, Lhsj;->q()Ladou;

    move-result-object v1

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Latqg;->d:Latqg;

    new-instance v4, Lgqb;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lgqb;-><init>(I)V

    iget-object v5, p0, Lhsj;->d:Lecw;

    invoke-virtual {v5, v1, v2, v3, v4}, Lecw;->K(Ladou;Ljava/lang/String;Latqg;Ljava/util/function/Function;)Lbfov;

    move-result-object v1

    new-instance v2, Lhee;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lhee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v1

    const-class v2, Lawvg;

    invoke-virtual {v1, v2}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->aH()Lbfpg;

    move-result-object v1

    new-instance v2, Lhdz;

    invoke-direct {v2, v3}, Lhdz;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfoe;->J(Lbfpj;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lbfpg;
    .locals 4

    iget-object v0, p0, Lhsj;->d:Lecw;

    iget-object v1, p0, Lhsj;->c:Lhrq;

    iget-object v1, v1, Lhrq;->c:Lbfoe;

    invoke-direct {p0}, Lhsj;->q()Ladou;

    move-result-object v2

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lecw;->P(Ladou;Ljava/lang/String;)Lbfpg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfoe;->J(Lbfpj;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lhrs;)Lbfpg;
    .locals 8

    iget-object v0, p1, Lhrs;->a:Laoru;

    iget-object v1, p0, Lhsj;->c:Lhrq;

    iget-object v1, v1, Lhrq;->c:Lbfoe;

    sget-object v2, Latqg;->b:Latqg;

    invoke-virtual {v0, v2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Latqg;

    iget-object v0, p1, Lhrs;->b:Laoru;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p1, Lhrs;->c:Laoru;

    sget-object v0, Lhrr;->b:Lhrr;

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lhrr;

    iget-object v2, p0, Lhsj;->d:Lecw;

    invoke-direct {p0}, Lhsj;->q()Ladou;

    move-result-object v3

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, Lecw;->Q(Ladou;Ljava/lang/String;Latqg;ILhrr;)Lbfpg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfoe;->J(Lbfpj;)Lbfpg;

    move-result-object p1

    return-object p1
.end method
