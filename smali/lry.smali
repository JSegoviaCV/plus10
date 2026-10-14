.class public final Llry;
.super Ljava/lang/Object;

# interfaces
.implements Lajos;
.implements Lakdd;
.implements Lznk;


# instance fields
.field public a:Lajag;

.field public b:J

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Lakdf;

.field public final f:Lbguh;

.field public final g:Landroid/content/Context;

.field public h:Z

.field public final i:Lzzj;

.field public final j:Lbezg;

.field private final k:Lhqe;

.field private final l:Lbfpf;

.field private final m:Lbfpr;

.field private final n:Lbens;

.field private final o:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lakdf;Lbezg;Lbguh;Lhqe;Lbfpf;Lbezf;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llry;->g:Landroid/content/Context;

    iput-object p2, p0, Llry;->c:Landroid/view/ViewGroup;

    new-instance p1, Lzzj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Lzzj;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Llry;->i:Lzzj;

    const p1, 0x7f0b04a9

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llry;->d:Landroid/view/View;

    iput-object p3, p0, Llry;->e:Lakdf;

    iput-object p4, p0, Llry;->j:Lbezg;

    iput-object p5, p0, Llry;->f:Lbguh;

    iput-object p6, p0, Llry;->k:Lhqe;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Llry;->l:Lbfpf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Llry;->m:Lbfpr;

    iput-object p8, p0, Llry;->o:Lbezf;

    iput-object p9, p0, Llry;->n:Lbens;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->i:Lbfok;

    iget-object v1, p0, Llry;->l:Lbfpf;

    invoke-virtual {p1, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    new-instance v1, Llre;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Llre;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llqi;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Llqi;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llry;->o:Lbezf;

    invoke-virtual {p1}, Lbezf;->eW()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llry;->n:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajiv;

    invoke-interface {p1}, Lajiv;->a()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance v1, Llsc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llsc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llqi;

    invoke-direct {v2, v3}, Llqi;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llry;->k:Lhqe;

    invoke-interface {p1}, Lhqe;->k()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    new-instance v1, Llre;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Llre;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llqi;

    invoke-direct {v2, v3}, Llqi;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Lbfps;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbfps;

    return-object p1
.end method

.method public final g(IJ)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llry;->i:Lzzj;

    invoke-virtual {p1, p2}, Lzzj;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Llry;->c:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Llry;->i:Lzzj;

    invoke-virtual {p1, p2}, Lzzj;->b(Z)V

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 1

    iget-object p1, p0, Llry;->e:Lakdf;

    iget-object v0, p0, Llry;->m:Lbfpr;

    invoke-virtual {p0, p1}, Llry;->fG(Lakdf;)[Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llry;->m:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->pW()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Llry;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Llry;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
