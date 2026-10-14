.class public final Llve;
.super Ljava/lang/Object;

# interfaces
.implements Ladcj;
.implements Lznk;


# instance fields
.field public final a:Lbguh;

.field public final b:Landroid/content/Context;

.field public final c:Llzt;

.field public final d:Lajlc;

.field public final e:Lafna;

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Lajkl;

.field public final i:Lmaz;

.field public final j:Laqfd;

.field private final k:Lbfpr;

.field private final l:Lbfpr;

.field private final m:Ladav;

.field private final n:Lgtb;


# direct methods
.method public constructor <init>(Lbguh;Landroid/content/Context;Ladav;Lgtb;Laqfd;Lajkl;Lmaz;Llzt;Lajlc;Lafna;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llve;->f:I

    iput-object p1, p0, Llve;->a:Lbguh;

    iput-object p2, p0, Llve;->b:Landroid/content/Context;

    iput-object p3, p0, Llve;->m:Ladav;

    iput-object p4, p0, Llve;->n:Lgtb;

    iput-object p5, p0, Llve;->j:Laqfd;

    iput-object p6, p0, Llve;->h:Lajkl;

    iput-object p7, p0, Llve;->i:Lmaz;

    iput-object p8, p0, Llve;->c:Llzt;

    iput-object p9, p0, Llve;->d:Lajlc;

    iput-object p10, p0, Llve;->e:Lafna;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Llve;->k:Lbfpr;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Llve;->l:Lbfpr;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gB(Ladaf;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ladaf;->F()Latzm;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p1, Latzm;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Latzm;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "engagement-panel-macro-markers-description-chapters"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Latzm;->e:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Latzm;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "engagement-panel-macro-markers-auto-chapters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Llve;->k:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object v0, p0, Llve;->n:Lgtb;

    iget-object v0, v0, Lgtb;->cD:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfok;

    new-instance v1, Lltq;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lltq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Llve;->j()V

    return-void

    :cond_3
    invoke-virtual {p0}, Llve;->j()V

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
    .locals 3

    iget-object p1, p0, Llve;->m:Ladav;

    iget-object p1, p1, Ladav;->o:Lagks;

    invoke-virtual {p1, p0}, Lagks;->d(Ladcj;)V

    iget-object p1, p0, Llve;->n:Lgtb;

    invoke-virtual {p1}, Lgtb;->x()Lbfok;

    move-result-object v0

    new-instance v1, Lltq;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lltq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Llve;->l:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {p1}, Lgtb;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->f:Lbfok;

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    new-instance v0, Lltq;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Lltq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llve;->m:Ladav;

    iget-object p1, p1, Ladav;->o:Lagks;

    invoke-virtual {p1, p0}, Lagks;->e(Ladcj;)V

    iget-object p1, p0, Llve;->k:Lbfpr;

    iget-boolean p1, p1, Lbfpr;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Llve;->j()V

    :cond_0
    iget-object p1, p0, Llve;->l:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Llve;->k:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method
