.class public final Lnwd;
.super Laczh;

# interfaces
.implements Lakdd;


# instance fields
.field public final a:Ladou;

.field public final b:Ladin;

.field public c:Laoru;

.field public d:Laoru;

.field private final e:Lbguh;

.field private f:Ladab;

.field private final g:Lbens;

.field private final h:Lakwf;

.field private final i:Lafoj;

.field private final j:Ladbr;

.field private final k:Lakdf;

.field private final l:Lbfpr;

.field private final m:Lbfpf;

.field private final n:Lbezg;


# direct methods
.method public constructor <init>(Lakwf;Lbens;Lbguh;Ladmo;Lahzj;Lafoj;Lbhsh;Ladin;Lakdf;Lbfpf;Lbezg;)V
    .locals 1

    invoke-direct {p0, p6}, Laczh;-><init>(Lafoj;)V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lnwd;->c:Laoru;

    iput-object v0, p0, Lnwd;->d:Laoru;

    iput-object p3, p0, Lnwd;->e:Lbguh;

    iput-object p2, p0, Lnwd;->g:Lbens;

    invoke-interface {p5}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-interface {p4, p2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p2

    iput-object p2, p0, Lnwd;->a:Ladou;

    iput-object p1, p0, Lnwd;->h:Lakwf;

    iput-object p6, p0, Lnwd;->i:Lafoj;

    invoke-virtual {p7, p6}, Lbhsh;->al(Lafoj;)Ladbr;

    move-result-object p1

    iput-object p1, p0, Lnwd;->j:Ladbr;

    iput-object p9, p0, Lnwd;->k:Lakdf;

    iput-object p8, p0, Lnwd;->b:Ladin;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnwd;->l:Lbfpr;

    iput-object p10, p0, Lnwd;->m:Lbfpf;

    iput-object p11, p0, Lnwd;->n:Lbezg;

    return-void
.end method

.method private final n()V
    .locals 5

    iget-object v0, p0, Laczh;->p:Latzm;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Latzm;->h:Latzk;

    if-nez v0, :cond_1

    sget-object v0, Latzk;->a:Latzk;

    :cond_1
    iget v1, v0, Latzk;->b:I

    const v2, 0x92f9be1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Latzk;->c:Ljava/lang/Object;

    check-cast v0, Lbaks;

    goto :goto_0

    :cond_2
    sget-object v0, Lbaks;->a:Lbaks;

    :goto_0
    iget-object v0, v0, Lbaks;->c:Lbakr;

    if-nez v0, :cond_3

    sget-object v0, Lbakr;->a:Lbakr;

    :cond_3
    iget v1, v0, Lbakr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnwd;->l:Lbfpr;

    iget-object v2, p0, Lnwd;->a:Ladou;

    iget-object v0, v0, Lbakr;->f:Ljava/lang/String;

    invoke-interface {v2, v0}, Ladou;->k(Ljava/lang/String;)Lbfov;

    move-result-object v0

    new-instance v2, Lnsq;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lnsq;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v2, Lncv;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lncv;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    const-class v2, Lbalk;

    invoke-virtual {v0, v2}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    new-instance v2, Lnvo;

    invoke-direct {v2, p0, v3}, Lnvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, Lnwd;->n:Lbezg;

    invoke-virtual {v0}, Lbezg;->dc()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnwd;->h:Lakwf;

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ladab;
    .locals 1

    iget-object v0, p0, Lnwd;->f:Ladab;

    return-object v0
.end method

.method public final c(Lalhh;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Lasuc;)V
    .locals 1

    invoke-direct {p0}, Lnwd;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnwd;->n()V

    :cond_0
    iget-object p1, p0, Lnwd;->j:Ladbr;

    invoke-virtual {p1}, Ladbr;->b()V

    iget-object p1, p0, Lnwd;->l:Lbfpr;

    iget-object v0, p0, Lnwd;->k:Lakdf;

    invoke-virtual {p0, v0}, Lnwd;->fG(Lakdf;)[Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->i:Lbfok;

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    iget-object v2, p0, Lnwd;->m:Lbfpf;

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Lnvo;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lnvo;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lmxq;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lmxq;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->l:Lbfok;

    new-instance v1, Lnvo;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lnvo;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmxq;

    invoke-direct {v2, v4}, Lmxq;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lnwd;->l:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Laczh;->p:Latzm;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lnwd;->a:Ladou;

    invoke-interface {v1}, Ladou;->f()Ladpd;

    move-result-object v1

    iget-object v0, v0, Latzm;->h:Latzk;

    if-nez v0, :cond_1

    sget-object v0, Latzk;->a:Latzk;

    :cond_1
    iget v2, v0, Latzk;->b:I

    const v3, 0x92f9be1

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Latzk;->c:Ljava/lang/Object;

    check-cast v0, Lbaks;

    goto :goto_0

    :cond_2
    sget-object v0, Lbaks;->a:Lbaks;

    :goto_0
    iget-object v0, v0, Lbaks;->c:Lbakr;

    if-nez v0, :cond_3

    sget-object v0, Lbakr;->a:Lbakr;

    :cond_3
    iget v2, v0, Lbakr;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v2, v0, Lbakr;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ladpd;->j(Ljava/lang/String;)V

    :cond_4
    iget v2, v0, Lbakr;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lbakr;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ladpd;->j(Ljava/lang/String;)V

    :cond_5
    iget v2, v0, Lbakr;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v2, v0, Lbakr;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ladpd;->j(Ljava/lang/String;)V

    :cond_6
    iget v2, v0, Lbakr;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    iget-object v2, v0, Lbakr;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ladpd;->j(Ljava/lang/String;)V

    :cond_7
    iget v2, v0, Lbakr;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    iget-object v0, v0, Lbakr;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, Ladpd;->j(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, v1}, Lnwd;->k(Ladpd;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->O()V

    :goto_1
    iget-object v0, p0, Lnwd;->j:Ladbr;

    invoke-virtual {v0}, Ladbr;->c()V

    iget-object v0, p0, Lnwd;->h:Lakwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakwf;->oy(Lalho;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lnwd;->j:Ladbr;

    invoke-virtual {v0}, Ladbr;->d()V

    return-void
.end method

.method public final i(Lasuc;)V
    .locals 1

    iget-object v0, p0, Lnwd;->j:Ladbr;

    invoke-virtual {v0, p1}, Ladbr;->e(Lasuc;)V

    return-void
.end method

.method public final k(Ladpd;)V
    .locals 2

    iget-object v0, p0, Lnwd;->c:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwd;->c:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbalk;

    invoke-virtual {v0}, Lbalk;->getSegmentsData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lball;

    iget-object v1, v1, Lball;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ladpd;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Latzm;Lavxf;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p1, Latzm;->h:Latzk;

    if-nez v0, :cond_1

    sget-object v0, Latzk;->a:Latzk;

    :cond_1
    iget v1, v0, Latzk;->b:I

    const v2, 0x92f9be1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Latzk;->c:Ljava/lang/Object;

    check-cast v0, Lbaks;

    goto :goto_0

    :cond_2
    sget-object v0, Lbaks;->a:Lbaks;

    :goto_0
    iget-object v0, v0, Lbaks;->b:Lazaa;

    if-nez v0, :cond_3

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Latzm;->g:Latzl;

    if-nez v0, :cond_4

    sget-object v0, Latzl;->a:Latzl;

    :cond_4
    iget v0, v0, Latzl;->b:I

    const v1, 0x8441ccc

    if-ne v0, v1, :cond_10

    invoke-super {p0, p1, p2}, Laczh;->l(Latzm;Lavxf;)V

    iget-object v0, p1, Latzm;->g:Latzl;

    if-nez v0, :cond_5

    sget-object v0, Latzl;->a:Latzl;

    :cond_5
    iget v3, v0, Latzl;->b:I

    if-ne v3, v1, :cond_8

    iget-object v3, p0, Lnwd;->f:Ladab;

    instance-of v4, v3, Ladbl;

    if-eqz v4, :cond_6

    iget-object v0, v0, Latzl;->c:Ljava/lang/Object;

    check-cast v0, Latzq;

    check-cast v3, Ladbl;

    invoke-virtual {v3, v0}, Ladbl;->y(Latzq;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lnwd;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladbl;

    iget v4, v0, Latzl;->b:I

    if-ne v4, v1, :cond_7

    iget-object v0, v0, Latzl;->c:Ljava/lang/Object;

    check-cast v0, Latzq;

    goto :goto_1

    :cond_7
    sget-object v0, Latzq;->a:Latzq;

    :goto_1
    invoke-virtual {v3, v0}, Ladbl;->y(Latzq;)V

    iget-object v0, p0, Laczh;->o:Lafoj;

    iput-object v0, v3, Ladbl;->l:Lafoj;

    iput-object v3, p0, Lnwd;->f:Ladab;

    :cond_8
    :goto_2
    iget-object v0, p1, Latzm;->h:Latzk;

    if-nez v0, :cond_9

    sget-object v0, Latzk;->a:Latzk;

    :cond_9
    iget v1, v0, Latzk;->b:I

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Latzk;->c:Ljava/lang/Object;

    check-cast v1, Lbaks;

    goto :goto_3

    :cond_a
    sget-object v1, Lbaks;->a:Lbaks;

    :goto_3
    iget-object v1, v1, Lbaks;->b:Lazaa;

    if-nez v1, :cond_b

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lnwd;->g:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakxc;

    iget v3, v0, Latzk;->b:I

    if-ne v3, v2, :cond_d

    iget-object v0, v0, Latzk;->c:Ljava/lang/Object;

    check-cast v0, Lbaks;

    goto :goto_4

    :cond_d
    sget-object v0, Lbaks;->a:Lbaks;

    :goto_4
    iget-object v0, v0, Lbaks;->b:Lazaa;

    if-nez v0, :cond_e

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, Latwn;

    invoke-virtual {v1, v0}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v0

    new-instance v1, Lalhg;

    invoke-direct {v1}, Lalhg;-><init>()V

    iget-object v2, p0, Lnwd;->i:Lafoj;

    invoke-virtual {v1, v2}, Lafpa;->a(Lafoj;)V

    iget-object v2, p0, Lnwd;->h:Lakwf;

    invoke-virtual {v2, v1, v0}, Lakwf;->b(Lalhg;Lakvz;)V

    :goto_6
    iget-object v0, p0, Lnwd;->j:Ladbr;

    invoke-virtual {v0, p1, p2}, Ladbr;->g(Latzm;Lavxf;)V

    invoke-direct {p0}, Lnwd;->r()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-direct {p0}, Lnwd;->n()V

    :cond_10
    :goto_7
    return-void
.end method

.method public final m(Ladad;)V
    .locals 0

    return-void
.end method
