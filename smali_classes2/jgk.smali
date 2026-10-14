.class public final Ljgk;
.super Lakue;


# instance fields
.field public final a:Lbgst;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lakdf;

.field public final d:Lajuo;

.field public e:Z

.field public final f:Lanrn;

.field private final h:Lbfpr;

.field private final i:Lakug;

.field private final j:Lakuj;

.field private final k:Lbgst;

.field private final l:Lzwp;

.field private m:Latwn;

.field private final n:Loml;

.field private final o:Laaaf;

.field private final p:Lxmt;

.field private final q:Lbezg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakdf;Lanrn;Lakuh;Loml;Lxmt;Laaaf;Lajuo;Lakuj;Lbezg;Lzwp;)V
    .locals 1

    invoke-direct {p0}, Lakue;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Ljgk;->h:Lbfpr;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    iput-object v0, p0, Ljgk;->a:Lbgst;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljgk;->b:Landroid/view/ViewGroup;

    const p1, 0x7f0b08ee

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iput-object p2, p0, Ljgk;->c:Lakdf;

    iput-object p3, p0, Ljgk;->f:Lanrn;

    invoke-virtual {p4}, Lakuh;->b()Lakug;

    move-result-object p1

    iput-object p1, p0, Ljgk;->i:Lakug;

    iput-object p5, p0, Ljgk;->n:Loml;

    iput-object p6, p0, Ljgk;->p:Lxmt;

    iput-object p7, p0, Ljgk;->o:Laaaf;

    iput-object p8, p0, Ljgk;->d:Lajuo;

    iput-object p9, p0, Ljgk;->j:Lakuj;

    iput-object p10, p0, Ljgk;->q:Lbezg;

    iput-object p11, p0, Ljgk;->l:Lzwp;

    invoke-virtual {p9}, Lakuj;->aj()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lakpf;->b:Lakpf;

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Ljgk;->k:Lbgst;

    return-void

    :cond_0
    sget-object p1, Lakpf;->a:Lakpf;

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Ljgk;->k:Lbgst;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljgk;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljgk;->h:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final d(Lavel;)V
    .locals 3

    iget-object p1, p1, Lavel;->d:Layxi;

    if-nez p1, :cond_0

    sget-object p1, Layxi;->a:Layxi;

    :cond_0
    iget v0, p1, Layxi;->b:I

    const/16 v1, 0x535

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Layxi;->c:Ljava/lang/Object;

    check-cast p1, Layyh;

    goto :goto_0

    :cond_1
    sget-object p1, Layyh;->a:Layyh;

    :goto_0
    iget-object p1, p1, Layyh;->b:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Latwn;

    iput-object p1, p0, Ljgk;->m:Latwn;

    iget-object v0, p0, Ljgk;->i:Lakug;

    iget-object v1, p0, Ljgk;->b:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lakue;->g:Z

    invoke-virtual {v0, v1, p1, v2}, Lakug;->d(Landroid/view/ViewGroup;Latwn;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljgk;->i:Lakug;

    invoke-virtual {v0}, Lakug;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljgk;->m:Latwn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgk;->e:Z

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Ljgk;->i:Lakug;

    iget-object v1, p0, Ljgk;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Ljgk;->m:Latwn;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lakug;->d(Landroid/view/ViewGroup;Latwn;Z)V

    iget-object v0, p0, Ljgk;->h:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    const/4 v2, 0x3

    new-array v2, v2, [Lbfps;

    iget-object v4, p0, Ljgk;->c:Lakdf;

    invoke-interface {v4}, Lakdf;->o()Lakdu;

    move-result-object v5

    iget-object v5, v5, Lakdu;->l:Lbfok;

    new-instance v6, Lisz;

    const/16 v7, 0x13

    invoke-direct {v6, p0, v7}, Lisz;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Liex;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Liex;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-interface {v4}, Lakdf;->o()Lakdu;

    move-result-object v4

    iget-object v4, v4, Lakdu;->o:Lbfok;

    new-instance v5, Lisz;

    const/16 v7, 0x14

    invoke-direct {v5, p0, v7}, Lisz;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Liex;

    invoke-direct {v7, v8}, Liex;-><init>(I)V

    invoke-virtual {v4, v5, v7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v4, p0, Ljgk;->l:Lzwp;

    invoke-interface {v4}, Lzwp;->d()Lbfok;

    move-result-object v4

    new-instance v5, Ljgj;

    invoke-direct {v5, p0, v3}, Ljgj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Liex;

    invoke-direct {v3, v8}, Liex;-><init>(I)V

    invoke-virtual {v4, v5, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lbfpr;->g([Lbfps;)V

    iget-object v2, p0, Ljgk;->j:Lakuj;

    invoke-virtual {v2}, Lakuj;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljgk;->q:Lbezg;

    invoke-virtual {v2}, Lbezg;->gr()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljgk;->o:Laaaf;

    iget-object v1, v1, Laaaf;->a:Lbgsu;

    :goto_0
    iget-object v2, p0, Ljgk;->n:Loml;

    iget-object v2, v2, Loml;->e:Lbfok;

    new-instance v3, Lhdt;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lhdt;-><init>(I)V

    invoke-static {v1, v2, v3}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v1

    new-instance v2, Ljgj;

    invoke-direct {v2, p0, v6}, Ljgj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Liex;

    invoke-direct {v3, v8}, Liex;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_1
    return-void
.end method

.method public final g()Lakmw;
    .locals 3

    iget-object v0, p0, Ljgk;->j:Lakuj;

    invoke-virtual {v0}, Lakuj;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljgk;->p:Lxmt;

    invoke-virtual {v0}, Lxmt;->m()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lakth;->a()Laktg;

    move-result-object v0

    sget-object v1, Laktf;->c:Laktf;

    invoke-static {v1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v1

    iput-object v1, v0, Laktg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljgk;->k:Lbgst;

    invoke-virtual {v0, v1}, Laktg;->b(Lbfok;)V

    invoke-virtual {v0}, Laktg;->a()Lakth;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljgk;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liik;

    invoke-interface {v0}, Liik;->j()I

    move-result v0

    iget-object v2, p0, Ljgk;->a:Lbgst;

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lakth;->a()Laktg;

    move-result-object v0

    sget-object v1, Laktf;->c:Laktf;

    invoke-static {v1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v1

    iput-object v1, v0, Laktg;->b:Ljava/lang/Object;

    invoke-static {}, Laktd;->b()Landw;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Landw;->a:I

    iget-object v2, p0, Ljgk;->a:Lbgst;

    invoke-virtual {v1, v2}, Landw;->h(Lbfok;)V

    invoke-virtual {v1}, Landw;->e()Laktd;

    move-result-object v1

    iput-object v1, v0, Laktg;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljgk;->k:Lbgst;

    invoke-virtual {v0, v1}, Laktg;->b(Lbfok;)V

    invoke-virtual {v0}, Laktg;->a()Lakth;

    move-result-object v0

    :goto_0
    new-instance v1, Lakmw;

    invoke-direct {v1, v0}, Lakmw;-><init>(Lakth;)V

    return-object v1
.end method
