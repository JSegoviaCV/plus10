.class public final Lnxs;
.super Lhup;

# interfaces
.implements Lhvd;
.implements Lzni;
.implements Lajbk;
.implements Lajsk;


# instance fields
.field public final a:Ladin;

.field public final b:Lnxp;

.field public final c:Lnxt;

.field public final d:Lhve;

.field public final e:Lbguh;

.field public f:Lj$/util/Optional;

.field public g:Z

.field public h:Z

.field private final i:Lajnm;

.field private final j:Lakih;

.field private final k:Lbfpf;

.field private final l:Lbens;

.field private final m:Lonu;

.field private final n:Lbguh;

.field private o:Lnxr;

.field private p:Lbfpr;

.field private final q:Llma;

.field private final r:Lalni;


# direct methods
.method public constructor <init>(Lhvn;Ladin;Lnxp;Lnxt;Lajnm;Lhve;Lakih;Lbguh;Lbfpf;Lalni;Llma;Lbens;Lonu;Lbguh;)V
    .locals 0

    invoke-direct {p0, p1}, Lhup;-><init>(Lhvn;)V

    iput-object p2, p0, Lnxs;->a:Ladin;

    iput-object p3, p0, Lnxs;->b:Lnxp;

    iput-object p4, p0, Lnxs;->c:Lnxt;

    iput-object p5, p0, Lnxs;->i:Lajnm;

    iput-object p6, p0, Lnxs;->d:Lhve;

    iput-object p7, p0, Lnxs;->j:Lakih;

    iput-object p8, p0, Lnxs;->e:Lbguh;

    iput-object p10, p0, Lnxs;->r:Lalni;

    iput-object p9, p0, Lnxs;->k:Lbfpf;

    iput-object p11, p0, Lnxs;->q:Llma;

    iput-object p12, p0, Lnxs;->l:Lbens;

    iput-object p13, p0, Lnxs;->m:Lonu;

    iput-object p14, p0, Lnxs;->n:Lbguh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnxs;->f:Lj$/util/Optional;

    return-void
.end method

.method private final l(Lasbj;)Lnxq;
    .locals 2

    iget v0, p1, Lasbj;->b:I

    const v1, 0x6ce3687

    if-ne v0, v1, :cond_0

    new-instance v0, Lnxq;

    iget-object p1, p1, Lasbj;->c:Ljava/lang/Object;

    check-cast p1, Lasbn;

    invoke-direct {v0, p0, p1}, Lnxq;-><init>(Lnxs;Lasbn;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final n()Lnxr;
    .locals 2

    iget-object v0, p0, Lnxs;->o:Lnxr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnxs;->l:Lbens;

    new-instance v1, Lnxr;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lono;

    invoke-direct {v1, v0}, Lnxr;-><init>(Lono;)V

    iput-object v1, p0, Lnxs;->o:Lnxr;

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Lnud;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    return-object v0
.end method

.method public final e(Lajbh;)V
    .locals 0

    iget-object p1, p1, Lajbh;->b:Lj$/util/Optional;

    iput-object p1, p0, Lnxs;->f:Lj$/util/Optional;

    invoke-virtual {p0}, Lnxs;->k()V

    return-void
.end method

.method public final fE()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnxs;->g:Z

    return-void
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 4

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnxs;->p:Lbfpr;

    iget-object v0, p0, Lnxs;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lols;

    invoke-virtual {v0, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lnxs;->r:Lalni;

    invoke-virtual {v0}, Lalni;->a()Lbgub;

    move-result-object v0

    iget-object v1, p0, Lnxs;->k:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Lnuz;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lnuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lnxs;->m:Lonu;

    iget-boolean v2, v0, Lonu;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lonu;->a:Lbfok;

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Lnxe;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lnxe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmxq;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lmxq;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    iget-object p1, p0, Lnxs;->q:Llma;

    invoke-virtual {p1, p0}, Llma;->b(Lajbk;)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lnxs;->p:Lbfpr;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbfpr;->pW()V

    iput-object v0, p0, Lnxs;->p:Lbfpr;

    :cond_0
    iget-object p1, p0, Lnxs;->q:Llma;

    invoke-virtual {p1, p0}, Llma;->c(Lajbk;)V

    iget-object p1, p0, Lnxs;->i:Lajnm;

    invoke-virtual {p1, v0}, Lajnm;->d(Lakik;)V

    invoke-virtual {p1, v0}, Lajnm;->c(Lakij;)V

    iget-object p1, p0, Lnxs;->j:Lakih;

    invoke-virtual {p1, v0}, Lakih;->k(Lakik;)V

    invoke-virtual {p1, v0}, Lakih;->j(Lakij;)V

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

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 0

    check-cast p1, Ladqk;

    iget-object p2, p0, Lnxs;->f:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lnxs;->f:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladqk;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnxs;->f:Lj$/util/Optional;

    invoke-virtual {p0}, Lnxs;->k()V

    :cond_1
    new-instance p1, Llln;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Llln;-><init>(I)V

    return-object p1
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

.method public final j(IZ)V
    .locals 0

    invoke-virtual {p0}, Lnxs;->k()V

    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lnxs;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnxs;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqk;

    iget-object v2, p0, Lnxs;->d:Lhve;

    iget v3, v2, Lhve;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const/4 v7, 0x2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-boolean v2, v2, Lhve;->d:Z

    invoke-virtual {v0, v6, v5, v2, v4}, Ladqk;->a(ZZZZ)Ladqg;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lnvq;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lnvq;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    iget-object v3, p0, Lnxs;->b:Lnxp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lncx;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v2, p0, Lnxs;->h:Z

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lnxs;->n()Lnxr;

    move-result-object v1

    invoke-direct {p0}, Lnxs;->n()Lnxr;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_6

    iget-object v0, v0, Ladqg;->a:Lasbk;

    iget-object v1, v0, Lasbk;->i:Lasbj;

    if-nez v1, :cond_4

    sget-object v1, Lasbj;->a:Lasbj;

    :cond_4
    invoke-direct {p0, v1}, Lnxs;->l(Lasbj;)Lnxq;

    move-result-object v1

    iget-object v0, v0, Lasbk;->g:Lasbj;

    if-nez v0, :cond_5

    sget-object v0, Lasbj;->a:Lasbj;

    :cond_5
    invoke-direct {p0, v0}, Lnxs;->l(Lasbj;)Lnxq;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    iget-object v2, p0, Lnxs;->i:Lajnm;

    invoke-virtual {v2, v1}, Lajnm;->d(Lakik;)V

    invoke-virtual {v2, v0}, Lajnm;->c(Lakij;)V

    iget-object v2, p0, Lnxs;->j:Lakih;

    invoke-virtual {v2, v1}, Lakih;->k(Lakik;)V

    invoke-virtual {v2, v0}, Lakih;->j(Lakij;)V

    return-void
.end method

.method public final kL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnxs;->g:Z

    return-void
.end method
