.class public final Llvc;
.super Lhup;

# interfaces
.implements Llpw;
.implements Lhqc;
.implements Lajsk;


# instance fields
.field private final A:Llrj;

.field private final B:Lkqf;

.field public final a:Lakwf;

.field public final b:Lalhg;

.field public final c:Z

.field public final d:Lbgst;

.field public e:Z

.field public f:J

.field public final g:Lbgst;

.field public final h:Lbgst;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/view/ViewGroup;

.field public n:Z

.field public final o:Lajuo;

.field public final p:Lolc;

.field public q:Lakvz;

.field public r:Lzzj;

.field public final s:Lbezf;

.field private final t:Lbens;

.field private final u:Lbfpr;

.field private final v:Lakdf;

.field private final w:Lbguh;

.field private final x:Lbfok;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lakwf;Lkqf;Lbens;Lafoj;Lakdf;Lolc;Lbezg;Llrj;Lbguh;Lcf;Lhvn;Lajuo;Lbezf;)V
    .locals 0

    invoke-direct {p0, p11}, Lhup;-><init>(Lhvn;)V

    iput-object p1, p0, Llvc;->a:Lakwf;

    new-instance p11, Lalhg;

    invoke-direct {p11}, Lalhg;-><init>()V

    iput-object p11, p0, Llvc;->b:Lalhg;

    invoke-virtual {p11, p4}, Lafpa;->a(Lafoj;)V

    iput-object p3, p0, Llvc;->t:Lbens;

    iput-object p2, p0, Llvc;->B:Lkqf;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Llvc;->u:Lbfpr;

    iput-object p5, p0, Llvc;->v:Lakdf;

    iput-object p6, p0, Llvc;->p:Lolc;

    const-wide/32 p2, 0x2b41c1e

    const/4 p4, 0x0

    invoke-virtual {p7, p2, p3, p4}, Ladjg;->s(JZ)Z

    move-result p2

    iput-boolean p2, p0, Llvc;->c:Z

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Llvc;->g:Lbgst;

    new-instance p3, Lbgst;

    invoke-direct {p3}, Lbgst;-><init>()V

    iput-object p3, p0, Llvc;->h:Lbgst;

    new-instance p3, Lbgst;

    invoke-direct {p3}, Lbgst;-><init>()V

    iput-object p3, p0, Llvc;->d:Lbgst;

    iput-object p8, p0, Llvc;->A:Llrj;

    iput-object p13, p0, Llvc;->s:Lbezf;

    iput-object p9, p0, Llvc;->w:Lbguh;

    const/4 p4, 0x0

    iput-object p4, p0, Llvc;->q:Lakvz;

    iput-object p12, p0, Llvc;->o:Lajuo;

    new-instance p4, Lhrb;

    const/16 p5, 0xf

    invoke-direct {p4, p10, p1, p5}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p10, p4}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Lhea;

    invoke-direct {p2, p5}, Lhea;-><init>(I)V

    invoke-static {p1, p3, p2}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Llvc;->x:Lbfok;

    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    return-void
.end method

.method public final E(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llvc;->y:Z

    invoke-virtual {p0, p1}, Llvc;->F(Z)V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    iget-boolean v0, p0, Llvc;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llvc;->r:Lzzj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Llvc;->j:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Llvc;->z:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Llvc;->i:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Llvc;->k:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Llvc;->y:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lzzj;->b(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llvc;->e(Z)V

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lzzj;->k(I)V

    invoke-virtual {v0, p1}, Lzzj;->a(Z)V

    return-void

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lzzj;->k(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lzzj;->a(Z)V

    iget-object v0, p0, Llvc;->g:Lbgst;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Llvc;->e(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final G(Latwn;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Llvc;->z:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Llvc;->z:Z

    iget-object v1, p0, Llvc;->t:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakxc;

    invoke-virtual {v1, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    iput-object p1, p0, Llvc;->q:Lakvz;

    :cond_0
    invoke-virtual {p0, v0}, Llvc;->F(Z)V

    return-void
.end method

.method public final b()Lajsi;
    .locals 2

    new-instance v0, Ljge;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Llvc;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Llvc;->n:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final fE()V
    .locals 0

    invoke-virtual {p0}, Llvc;->i()V

    return-void
.end method

.method final h()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Llvc;->l:Z

    iget-object v1, p0, Llvc;->u:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-boolean v2, p0, Llvc;->c:Z

    if-nez v2, :cond_0

    new-array v0, v0, [Lbfps;

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Llvc;->v:Lakdf;

    iget-object v3, p0, Llvc;->B:Lkqf;

    const/4 v4, 0x6

    new-array v4, v4, [Lbfps;

    new-instance v5, Lltq;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Lltq;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Lkqf;->a:Ljava/lang/Object;

    check-cast v3, Lbfok;

    invoke-virtual {v3, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v4, v0

    iget-object v0, p0, Llvc;->A:Llrj;

    new-instance v3, Lltq;

    const/16 v5, 0xb

    invoke-direct {v3, p0, v5}, Lltq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Llrj;->c:Lbfok;

    invoke-virtual {v0, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v4, v3

    iget-object v0, p0, Llvc;->w:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lols;

    invoke-virtual {v0, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-interface {v2}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->a:Lbfok;

    new-instance v5, Lakee;

    invoke-direct {v5, v3}, Lakee;-><init>(I)V

    invoke-virtual {v0, v5}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    new-instance v3, Lltq;

    const/16 v5, 0xc

    invoke-direct {v3, p0, v5}, Lltq;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Llsi;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Llsi;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v4, v3

    invoke-interface {v2}, Lakdf;->u()Lbfok;

    move-result-object v0

    new-instance v2, Llnu;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Llnu;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v2, Lltq;

    invoke-direct {v2, p0, v3}, Lltq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v4, v2

    iget-object v0, p0, Llvc;->x:Lbfok;

    new-instance v2, Lltq;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lltq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v4, v2

    move-object v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llvc;->l:Z

    iget-object v0, p0, Llvc;->u:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 0

    check-cast p1, Latwn;

    invoke-virtual {p0, p1}, Llvc;->G(Latwn;)V

    new-instance p1, Lkqm;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final iS(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llvc;->y:Z

    invoke-virtual {p0, p1}, Llvc;->F(Z)V

    return-void
.end method

.method public final synthetic iT(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final j(Lexw;)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llvc;->G(Latwn;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llvc;->e:Z

    iput-boolean v0, p0, Llvc;->n:Z

    iget-object v0, p0, Llvc;->a:Lakwf;

    invoke-virtual {v0, p1}, Lakwf;->oy(Lalho;)V

    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final kL()V
    .locals 0

    invoke-virtual {p0}, Llvc;->h()V

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Llpz;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
