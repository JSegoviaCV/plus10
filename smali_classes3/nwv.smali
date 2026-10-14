.class public final Lnwv;
.super Laddi;


# instance fields
.field private final d:Lbens;

.field private final e:Lakwf;

.field private final f:Lafoj;

.field private g:Lnwt;

.field private final h:Lzbp;


# direct methods
.method public constructor <init>(Lakwf;Lbens;Lzbp;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Laddi;-><init>()V

    iput-object p2, p0, Lnwv;->d:Lbens;

    iput-object p1, p0, Lnwv;->e:Lakwf;

    iput-object p4, p0, Lnwv;->f:Lafoj;

    iput-object p3, p0, Lnwv;->h:Lzbp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnwv;->e:Lakwf;

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laoru;
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final bU()V
    .locals 0

    return-void
.end method

.method public final c()Laoru;
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lnwv;->g:Lnwt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnwt;->b:Ladou;

    invoke-interface {v1}, Ladou;->f()Ladpd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnwt;->b(Ladpd;)V

    :cond_0
    return-void
.end method

.method public final gs(Ljava/lang/String;IILjava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lnwv;->g:Lnwt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnwt;->g:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnwt;->g:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbalk;

    invoke-virtual {v0, v1}, Lnwt;->a(Lbalk;)V

    :cond_0
    return-void
.end method

.method public final k(Lakme;)V
    .locals 0

    return-void
.end method

.method public final kN()V
    .locals 0

    return-void
.end method

.method public final kO()V
    .locals 5

    iget-object v0, p0, Lnwv;->g:Lnwt;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lnwt;->c:Lbfpr;

    invoke-virtual {v2}, Lbfpr;->d()V

    iget-object v2, v0, Lnwt;->a:Lbaks;

    iget-object v3, v0, Lnwt;->b:Ladou;

    invoke-interface {v3}, Ladou;->f()Ladpd;

    move-result-object v3

    iget-object v2, v2, Lbaks;->c:Lbakr;

    if-nez v2, :cond_0

    sget-object v2, Lbakr;->a:Lbakr;

    :cond_0
    iget v4, v2, Lbakr;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v2, Lbakr;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ladpd;->j(Ljava/lang/String;)V

    :cond_1
    iget v4, v2, Lbakr;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-object v4, v2, Lbakr;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ladpd;->j(Ljava/lang/String;)V

    :cond_2
    iget v4, v2, Lbakr;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lbakr;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Ladpd;->j(Ljava/lang/String;)V

    :cond_3
    iget v4, v2, Lbakr;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_4

    iget-object v4, v2, Lbakr;->f:Ljava/lang/String;

    invoke-interface {v3, v4}, Ladpd;->j(Ljava/lang/String;)V

    :cond_4
    iget v4, v2, Lbakr;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    iget-object v2, v2, Lbakr;->g:Ljava/lang/String;

    invoke-interface {v3, v2}, Ladpd;->j(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v3}, Lnwt;->b(Ladpd;)V

    invoke-interface {v3}, Ladpd;->b()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->O()V

    iput-object v1, p0, Lnwv;->g:Lnwt;

    :cond_6
    iget-object v0, p0, Lnwv;->e:Lakwf;

    invoke-virtual {v0, v1}, Lakwf;->oy(Lalho;)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Z)V
    .locals 7

    check-cast p1, Latzk;

    invoke-super {p0, p1, p2}, Laddi;->r(Ljava/lang/Object;Z)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p1, Latzk;->b:I

    const v0, 0x92f9be1

    if-ne p2, v0, :cond_1

    iget-object p1, p1, Latzk;->c:Ljava/lang/Object;

    check-cast p1, Lbaks;

    goto :goto_0

    :cond_1
    sget-object p1, Lbaks;->a:Lbaks;

    :goto_0
    move-object v6, p1

    iget-object p1, p0, Lnwv;->d:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakxc;

    iget-object p2, v6, Lbaks;->b:Lazaa;

    if-nez p2, :cond_2

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Latwn;

    invoke-virtual {p1, p2}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    new-instance p2, Lalhg;

    invoke-direct {p2}, Lalhg;-><init>()V

    iget-object v0, p0, Lnwv;->f:Lafoj;

    invoke-virtual {p2, v0}, Lafpa;->a(Lafoj;)V

    iget-object v0, p0, Lnwv;->e:Lakwf;

    invoke-virtual {v0, p2, p1}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object p1, p0, Lnwv;->h:Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lgsm;

    iget-object p2, p1, Lgsm;->a:Lgue;

    new-instance v0, Lnwt;

    iget-object v1, p2, Lgue;->gw:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmo;

    iget-object v2, p2, Lgue;->cb:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzj;

    iget-object p1, p1, Lgsm;->b:Lgsg;

    iget-object v3, p1, Lgsg;->as:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladin;

    iget-object p1, p1, Lgsg;->r:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lakdf;

    iget-object p1, p2, Lgue;->Q:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbfpf;

    invoke-direct/range {v0 .. v6}, Lnwt;-><init>(Ladmo;Lahzj;Ladin;Lakdf;Lbfpf;Lbaks;)V

    iput-object v0, p0, Lnwv;->g:Lnwt;

    iget-object p1, v0, Lnwt;->a:Lbaks;

    iget-object p1, p1, Lbaks;->c:Lbakr;

    if-nez p1, :cond_4

    sget-object p1, Lbakr;->a:Lbakr;

    :cond_4
    iget p2, p1, Lbakr;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_5

    iget-object p2, v0, Lnwt;->c:Lbfpr;

    iget-object v1, v0, Lnwt;->b:Ladou;

    iget-object p1, p1, Lbakr;->f:Ljava/lang/String;

    invoke-interface {v1, p1}, Ladou;->k(Ljava/lang/String;)Lbfov;

    move-result-object p1

    new-instance v1, Lnsq;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lnsq;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v1, Lncv;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lncv;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    const-class v1, Lbalk;

    invoke-virtual {p1, v1}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    new-instance v1, Lnvo;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lnvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbfpr;->e(Lbfps;)Z

    :cond_5
    iget-object p1, v0, Lnwt;->c:Lbfpr;

    iget-object p2, v0, Lnwt;->f:Lakdf;

    const/4 v1, 0x2

    new-array v1, v1, [Lbfps;

    invoke-interface {p2}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->i:Lbfok;

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    iget-object v3, v0, Lnwt;->e:Lbfpf;

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Lnvo;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lnvo;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lmxq;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lmxq;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p2}, Lakdf;->o()Lakdu;

    move-result-object p2

    iget-object p2, p2, Lakdu;->l:Lbfok;

    new-instance v2, Lnvo;

    invoke-direct {v2, v0, v5}, Lnvo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lmxq;

    invoke-direct {v0, v5}, Lmxq;-><init>(I)V

    invoke-virtual {p2, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {p1, v1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method
