.class public final Lmaz;
.super Ljava/lang/Object;

# interfaces
.implements Lobi;
.implements Lzni;


# instance fields
.field public final a:Llvg;

.field public final b:Lbfpf;

.field public final c:Lbfpf;

.field public final d:Lbgsu;

.field public final e:Lbgsu;

.field public final f:Lbgsu;

.field public final g:Lbgsu;

.field public final h:Lbfok;

.field private final i:Lakdf;

.field private final j:Lbfok;

.field private final k:Lbfok;

.field private final l:Llpw;

.field private final m:Lbfpr;

.field private n:Z

.field private final o:Laitl;


# direct methods
.method public constructor <init>(Lakdf;Laitl;Llvg;Lbfpf;Lbfpf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaz;->i:Lakdf;

    iput-object p2, p0, Lmaz;->o:Laitl;

    iput-object p3, p0, Lmaz;->a:Llvg;

    iput-object p4, p0, Lmaz;->b:Lbfpf;

    iput-object p5, p0, Lmaz;->c:Lbfpf;

    new-instance p2, Lmav;

    invoke-direct {p2, p0}, Lmav;-><init>(Lmaz;)V

    iput-object p2, p0, Lmaz;->l:Llpw;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Lmaz;->m:Lbfpr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-static {p2}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p2

    invoke-virtual {p2}, Lbgsu;->aV()Lbgsu;

    move-result-object p2

    iput-object p2, p0, Lmaz;->d:Lbgsu;

    new-instance p3, Lbgsw;

    invoke-direct {p3}, Lbgsw;-><init>()V

    invoke-virtual {p3}, Lbgsu;->aV()Lbgsu;

    move-result-object p3

    iput-object p3, p0, Lmaz;->e:Lbgsu;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p5}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    iput-object v0, p0, Lmaz;->f:Lbgsu;

    invoke-static {p5}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p5

    invoke-virtual {p5}, Lbgsu;->aV()Lbgsu;

    move-result-object p5

    iput-object p5, p0, Lmaz;->g:Lbgsu;

    invoke-interface {p1}, Lakdf;->u()Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->c:Lbfok;

    new-instance v3, Llkp;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Llkp;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    new-instance v3, Lhea;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lhea;-><init>(I)V

    invoke-static {v2, v1, v3}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v2, Lhea;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lhea;-><init>(I)V

    invoke-static {p5, v0, v2}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p5

    new-instance v0, Lhea;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lhea;-><init>(I)V

    invoke-static {p5, v1, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v0

    invoke-static {p3, v0}, Lbfok;->U(Lbien;Lbien;)Lbfok;

    move-result-object p3

    invoke-virtual {p3}, Lbfok;->v()Lbfok;

    move-result-object p3

    new-instance v0, Llot;

    const/16 v5, 0x9

    invoke-direct {v0, p5, v5}, Llot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p5

    invoke-interface {p1}, Lakdf;->I()Lbfok;

    move-result-object p1

    new-instance v0, Lmcw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmcw;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance v0, Lmau;

    invoke-direct {v0, p4}, Lmau;-><init>(I)V

    invoke-virtual {p1, p3, v0}, Lbfok;->ap(Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    new-instance v0, Llgi;

    const/16 v5, 0xd

    invoke-direct {v0, v5}, Llgi;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance v0, Llkp;

    invoke-direct {v0, v3}, Llkp;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-static {p2, p5, p1}, Lbfok;->V(Lbien;Lbien;Lbien;)Lbfok;

    move-result-object p1

    new-instance p5, Lmau;

    invoke-direct {p5, v1}, Lmau;-><init>(I)V

    invoke-static {p1, p3, p5}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    new-instance p3, Llgi;

    const/16 p5, 0xf

    invoke-direct {p3, p5}, Llgi;-><init>(I)V

    invoke-virtual {p1, p3}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance p3, Llot;

    const/16 p5, 0xa

    invoke-direct {p3, p0, p5}, Llot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lmaz;->j:Lbfok;

    new-instance p1, Llgi;

    const/16 p3, 0xe

    invoke-direct {p1, p3}, Llgi;-><init>(I)V

    invoke-virtual {p2, p1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance p2, Llkp;

    invoke-direct {p2, v4}, Llkp;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lmaz;->k:Lbfok;

    new-instance p2, Llkp;

    invoke-direct {p2, v2}, Llkp;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->ae()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lmaz;->h:Lbfok;

    iput-boolean p4, p0, Lmaz;->n:Z

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lmaz;->o:Laitl;

    iget-object v0, p0, Lmaz;->l:Llpw;

    invoke-virtual {p1, v0}, Laitl;->b(Llpw;)V

    iget-object p1, p0, Lmaz;->m:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmaz;->n:Z

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

.method public final iq(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean v2, p0, Lmaz;->n:Z

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lmaz;->o:Laitl;

    iget-object v3, p0, Lmaz;->l:Llpw;

    invoke-virtual {v2, v3}, Laitl;->a(Llpw;)V

    iget-object v2, p0, Lmaz;->m:Lbfpr;

    iget-object v3, p0, Lmaz;->k:Lbfok;

    const/4 v4, 0x2

    new-array v4, v4, [Lbfps;

    new-instance v5, Lmao;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lmao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v4, v1

    iget-object v1, p0, Lmaz;->j:Lbfok;

    invoke-virtual {v1}, Lbfok;->az()Lbfps;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v4}, Lbfpr;->g([Lbfps;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmaz;->o:Laitl;

    iget-object v1, p0, Lmaz;->l:Llpw;

    invoke-virtual {v0, v1}, Laitl;->b(Llpw;)V

    iget-object v0, p0, Lmaz;->m:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lmaz;->d:Lbgsu;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgsu;->pT(Ljava/lang/Object;)V

    :goto_1
    iput-boolean p1, p0, Lmaz;->n:Z

    return-void
.end method

.method public final j(JJJLmbc;)V
    .locals 8

    new-instance v0, Lmaw;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lmaw;-><init>(JJJLmbc;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object p2, p0, Lmaz;->d:Lbgsu;

    invoke-virtual {p2, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method
