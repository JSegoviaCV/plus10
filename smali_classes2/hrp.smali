.class public final Lhrp;
.super Ljava/lang/Object;

# interfaces
.implements Lhru;


# instance fields
.field public final a:Lhru;

.field private final b:Lhru;

.field private final c:Lhru;


# direct methods
.method public constructor <init>(Lhru;Lhru;Lhru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrp;->b:Lhru;

    iput-object p2, p0, Lhrp;->a:Lhru;

    iput-object p3, p0, Lhrp;->c:Lhru;

    return-void
.end method

.method public static final q(Lhrt;Lhrt;)Lhrt;
    .locals 2

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Lhrt;->b:Laoxh;

    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object v1, p1, Lhrt;->b:Laoxh;

    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget p0, p0, Lhrt;->a:I

    iget p1, p1, Lhrt;->a:I

    add-int/2addr p0, p1

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    new-instance v0, Lhrt;

    invoke-direct {v0, p0, p1}, Lhrt;-><init>(ILaoxh;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfoe;
    .locals 2

    iget-object v0, p0, Lhrp;->a:Lhru;

    iget-object v1, p0, Lhrp;->b:Lhru;

    invoke-interface {v1, p1}, Lhru;->a(Ljava/lang/String;)Lbfoe;

    move-result-object v1

    invoke-interface {v0, p1}, Lhru;->a(Ljava/lang/String;)Lbfoe;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object v0

    iget-object v1, p0, Lhrp;->c:Lhru;

    invoke-interface {v1, p1}, Lhru;->a(Ljava/lang/String;)Lbfoe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbfoe;
    .locals 2

    iget-object v0, p0, Lhrp;->b:Lhru;

    invoke-interface {v0, p1}, Lhru;->b(Ljava/lang/String;)Lbfoe;

    move-result-object v0

    iget-object v1, p0, Lhrp;->a:Lhru;

    invoke-interface {v1, p1}, Lhru;->b(Ljava/lang/String;)Lbfoe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object p1

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfoe;->e(Lbfoh;)Lbfoe;

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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove videoId `"

    const-string v2, "` from the all videos list since it\'s not a list."

    invoke-static {p1, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lbfop;
    .locals 2

    iget-object v0, p0, Lhrp;->a:Lhru;

    iget-object v1, p0, Lhrp;->b:Lhru;

    invoke-interface {v1, p1}, Lhru;->g(Ljava/lang/String;)Lbfop;

    move-result-object v1

    invoke-interface {v0, p1}, Lhru;->g(Ljava/lang/String;)Lbfop;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfop;->F(Lbfos;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lbfop;
    .locals 2

    iget-object v0, p0, Lhrp;->a:Lhru;

    iget-object v1, p0, Lhrp;->b:Lhru;

    invoke-interface {v1, p1}, Lhru;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    invoke-interface {v0, p1}, Lhru;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfop;->F(Lbfos;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lbfop;
    .locals 2

    iget-object v0, p0, Lhrp;->a:Lhru;

    iget-object v1, p0, Lhrp;->b:Lhru;

    invoke-interface {v1, p1}, Lhru;->i(Ljava/lang/String;)Lbfop;

    move-result-object v1

    invoke-interface {v0, p1}, Lhru;->i(Ljava/lang/String;)Lbfop;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfop;->F(Lbfos;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lhrs;)Lbfov;
    .locals 3

    iget-object v0, p0, Lhrp;->a:Lhru;

    iget-object v1, p0, Lhrp;->b:Lhru;

    invoke-interface {v1, p1}, Lhru;->j(Lhrs;)Lbfov;

    move-result-object v1

    invoke-interface {v0, p1}, Lhru;->j(Lhrs;)Lbfov;

    move-result-object p1

    new-instance v0, Lhdt;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lhdt;-><init>(I)V

    invoke-static {v1, p1, v0}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lbfov;
    .locals 4

    iget-object v0, p0, Lhrp;->b:Lhru;

    invoke-interface {v0}, Lhru;->k()Lbfov;

    move-result-object v0

    sget-object v1, Lapbz;->a:Lapbz;

    invoke-virtual {v0, v1}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    iget-object v2, p0, Lhrp;->a:Lhru;

    invoke-interface {v2}, Lhru;->k()Lbfov;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object v1

    new-instance v2, Lhea;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lhea;-><init>(I)V

    invoke-static {v0, v1, v2}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lbfpg;
    .locals 1

    iget-object v0, p0, Lhrp;->b:Lhru;

    invoke-interface {v0}, Lhru;->l()Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lbfpg;
    .locals 4

    iget-object v0, p0, Lhrp;->b:Lhru;

    invoke-interface {v0}, Lhru;->m()Lbfpg;

    move-result-object v0

    new-instance v1, Lhhi;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lhhi;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Lhrp;->a:Lhru;

    invoke-interface {v1}, Lhru;->m()Lbfpg;

    move-result-object v1

    new-instance v3, Lhhi;

    invoke-direct {v3, v2}, Lhhi;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v1

    invoke-static {v0, v1}, Lbfov;->ac(Lbfoy;Lbfoy;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aH()Lbfpg;

    move-result-object v0

    new-instance v1, Lhhi;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lhhi;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lbfpg;
    .locals 1

    iget-object v0, p0, Lhrp;->b:Lhru;

    invoke-interface {v0}, Lhru;->n()Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lbfpg;
    .locals 4

    iget-object v0, p0, Lhrp;->b:Lhru;

    invoke-interface {v0}, Lhru;->o()Lbfpg;

    move-result-object v0

    new-instance v1, Lhhi;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lhhi;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Lhrp;->a:Lhru;

    invoke-interface {v1}, Lhru;->o()Lbfpg;

    move-result-object v1

    new-instance v3, Lhhi;

    invoke-direct {v3, v2}, Lhhi;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v1

    invoke-static {v0, v1}, Lbfov;->ac(Lbfoy;Lbfoy;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aH()Lbfpg;

    move-result-object v0

    new-instance v1, Lhhi;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lhhi;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lhrs;)Lbfpg;
    .locals 4

    iget-object v0, p1, Lhrs;->a:Laoru;

    sget-object v1, Latqg;->b:Latqg;

    invoke-virtual {v0, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqg;

    iget-object p1, p1, Lhrs;->b:Laoru;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lom;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lom;-><init>([B[B)V

    invoke-virtual {v1, v0}, Lom;->g(Latqg;)V

    invoke-virtual {v1, p1}, Lom;->h(I)V

    sget-object v2, Lhrr;->a:Lhrr;

    invoke-virtual {v1, v2}, Lom;->i(Lhrr;)V

    invoke-virtual {v1}, Lom;->f()Lhrs;

    move-result-object v1

    iget-object v2, p0, Lhrp;->b:Lhru;

    invoke-interface {v2, v1}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v1

    new-instance v2, Lilq;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Lilq;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfpg;->u(Lbfqq;)Lbfpg;

    move-result-object p1

    return-object p1
.end method
