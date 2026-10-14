.class public final Lhso;
.super Ljava/lang/Object;

# interfaces
.implements Lhru;


# instance fields
.field private final a:Ladnd;

.field private final b:Lahzj;

.field private final c:Lecw;

.field private final d:Lbezg;


# direct methods
.method public constructor <init>(Ladnd;Lahzj;Lecw;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhso;->a:Ladnd;

    iput-object p2, p0, Lhso;->b:Lahzj;

    iput-object p3, p0, Lhso;->c:Lecw;

    iput-object p4, p0, Lhso;->d:Lbezg;

    return-void
.end method

.method private static final r(Ladou;Ljava/lang/String;)Lbfoe;
    .locals 0

    invoke-interface {p0}, Ladou;->f()Ladpd;

    move-result-object p0

    invoke-interface {p0, p1}, Ladpd;->a(Ljava/lang/String;)Ladpd;

    move-result-object p0

    invoke-interface {p0}, Ladpd;->b()Lbfoe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfoe;
    .locals 1

    iget-object v0, p0, Lhso;->d:Lbezg;

    invoke-virtual {v0}, Lbezg;->fL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhso;->q()Ladou;

    move-result-object v0

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-static {p1}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ladpd;->a(Ljava/lang/String;)Ladpd;

    move-result-object p1

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lhso;->q()Ladou;

    move-result-object v0

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-static {p1}, Lhtz;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ladpd;->a(Ljava/lang/String;)Ladpd;

    move-result-object p1

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbfoe;
    .locals 0

    invoke-static {}, Lbfoe;->g()Lbfoe;

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
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhso;->d:Lbezg;

    invoke-virtual {p0}, Lhso;->q()Ladou;

    move-result-object v1

    invoke-virtual {v0}, Lbezg;->fL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lbfoh;

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v2

    const-class v3, Lawtd;

    invoke-virtual {v2, v3}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v2

    new-instance v3, Lhhh;

    const/16 v4, 0xa

    invoke-direct {v3, v1, p1, v4}, Lhhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfop;->e(Lbfqq;)Lbfoe;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p1}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhso;->r(Ladou;Ljava/lang/String;)Lbfoe;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lbfoe;->u([Lbfoh;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lhtz;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhso;->r(Ladou;Ljava/lang/String;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lbfoe;
    .locals 3

    iget-object v0, p0, Lhso;->d:Lbezg;

    invoke-virtual {v0}, Lbezg;->fL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhso;->q()Ladou;

    move-result-object v0

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lecw;->W(Ladou;Ljava/lang/String;Ljava/lang/String;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lhso;->q()Ladou;

    move-result-object v0

    invoke-static {}, Lhtz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Lawum;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    new-instance v1, Lhhh;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lhhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfop;->e(Lbfqq;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lbfop;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No-op"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;)Lbfop;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)Lbfop;
    .locals 3

    iget-object v0, p0, Lhso;->d:Lbezg;

    invoke-virtual {v0}, Lbezg;->fL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhso;->c:Lecw;

    invoke-virtual {p0}, Lhso;->q()Ladou;

    move-result-object v1

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lecw;->H(Ladou;Ljava/lang/String;Ljava/lang/String;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lhso;->q()Ladou;

    move-result-object v0

    invoke-static {p1}, Lhtz;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lhrs;)Lbfov;
    .locals 7

    iget-object v0, p0, Lhso;->d:Lbezg;

    invoke-virtual {v0}, Lbezg;->fL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhso;->c:Lecw;

    invoke-virtual {p0}, Lhso;->q()Ladou;

    move-result-object v2

    iget-object v0, p1, Lhrs;->a:Laoru;

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Latqg;->b:Latqg;

    invoke-virtual {v0, v4}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Latqg;

    iget-object v0, p1, Lhrs;->b:Laoru;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p1, Lhrs;->c:Laoru;

    sget-object v0, Lhrr;->b:Lhrr;

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lhrr;

    invoke-virtual/range {v1 .. v6}, Lecw;->L(Ladou;Ljava/lang/String;Latqg;ILhrr;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No-op"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Lbfov;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported until recs migrate to MainVideoEntity"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lbfpg;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Recs don\'t support playlists"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lbfpg;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported until recs migrate to MainVideoEntity"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lbfpg;
    .locals 1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-static {v0}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lbfpg;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No-op"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Lhrs;)Lbfpg;
    .locals 7

    iget-object v0, p0, Lhso;->d:Lbezg;

    invoke-virtual {p0}, Lhso;->q()Ladou;

    move-result-object v2

    invoke-virtual {v0}, Lbezg;->fL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhso;->c:Lecw;

    iget-object v0, p1, Lhrs;->a:Laoru;

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Latqg;->b:Latqg;

    invoke-virtual {v0, v4}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Latqg;

    iget-object v0, p1, Lhrs;->b:Laoru;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p1, Lhrs;->c:Laoru;

    sget-object v0, Lhrr;->b:Lhrr;

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lhrr;

    invoke-virtual/range {v1 .. v6}, Lecw;->Q(Ladou;Ljava/lang/String;Latqg;ILhrr;)Lbfpg;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lhtz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Lawum;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    new-instance v1, Lhsl;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lhsl;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-static {v1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->F(Lbfos;)Lbfop;

    move-result-object v0

    new-instance v1, Lhsl;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lhsl;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->L(Lbfqq;)Lbfov;

    move-result-object v0

    iget-object p1, p1, Lhrs;->a:Laoru;

    sget-object v1, Latqg;->b:Latqg;

    invoke-virtual {p1, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latqg;

    invoke-virtual {p1}, Latqg;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    new-instance p1, Lhee;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lhee;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Lhee;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Lhee;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lhee;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lhee;-><init>(I)V

    :goto_0
    invoke-virtual {v0, p1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v0, Lhsl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhsl;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v0, Lhee;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhee;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v0, Lhsn;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lhsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->w(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    new-instance v0, Lhsl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhsl;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ladou;
    .locals 2

    iget-object v0, p0, Lhso;->b:Lahzj;

    iget-object v1, p0, Lhso;->a:Ladnd;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    return-object v0
.end method
