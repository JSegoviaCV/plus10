.class public final Llyz;
.super Lhup;

# interfaces
.implements Lajrw;
.implements Lznk;
.implements Lhqc;
.implements Lajsk;


# instance fields
.field public final a:Llyy;

.field public final b:Lajrv;

.field private final c:I

.field private final d:Lbfpr;

.field private final e:Lgxx;

.field private final f:Lzxn;

.field private g:Laugz;

.field private final h:Lbguh;

.field private i:Z


# direct methods
.method public constructor <init>(Lhvn;Llyy;Lajrv;Lgxx;Lzxn;Lbguh;Lcf;)V
    .locals 0

    invoke-direct {p0, p1}, Lhup;-><init>(Lhvn;)V

    iput-object p2, p0, Llyz;->a:Llyy;

    iput-object p3, p0, Llyz;->b:Lajrv;

    invoke-virtual {p3}, Lajrv;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0705bc

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llyz;->c:I

    iput-object p4, p0, Llyz;->e:Lgxx;

    iput-object p5, p0, Llyz;->f:Lzxn;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Llyz;->d:Lbfpr;

    iput-object p6, p0, Llyz;->h:Lbguh;

    invoke-static {p5}, Ladlr;->cu(Lzxn;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkvr;

    const/16 p3, 0x14

    const/4 p4, 0x0

    invoke-direct {p1, p7, p2, p3, p4}, Lkvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p7, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Llyz;->d:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v1, p0, Llyz;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lols;

    invoke-virtual {v1, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Llyz;->e:Lgxx;

    iget-object v1, p0, Llyz;->a:Llyy;

    iput-object v1, v0, Lgxx;->a:Llyy;

    return-void
.end method

.method private final l(Laugz;Z)V
    .locals 1

    iget-object v0, p0, Llyz;->g:Laugz;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Llyz;->g:Laugz;

    if-eqz p2, :cond_3

    invoke-static {p1}, Llys;->b(Laugz;)Laugv;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Laugv;->b:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    iget-object v0, p0, Llyz;->b:Lajrv;

    if-eqz p1, :cond_2

    iget p2, p0, Llyz;->c:I

    :cond_2
    iget p1, v0, Lajrv;->l:I

    if-eq p1, p2, :cond_3

    iput p2, v0, Lajrv;->l:I

    invoke-virtual {v0}, Lajrv;->p()V

    :cond_3
    invoke-direct {p0}, Llyz;->o()V

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Llyz;->d:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Llyz;->e:Lgxx;

    const/4 v1, 0x0

    iput-object v1, v0, Lgxx;->a:Llyy;

    return-void
.end method

.method private final o()V
    .locals 5

    iget-object v0, p0, Llyz;->g:Laugz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Llyz;->i:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Llyz;->b:Lajrv;

    iget-object v0, v0, Lajrv;->f:Lajrx;

    invoke-virtual {v0}, Lajrx;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llyz;->a:Llyy;

    iget-object v2, p0, Llyz;->g:Laugz;

    invoke-virtual {v0, v2}, Llyy;->h(Laugz;)V

    invoke-virtual {v0, v1, v3, v1}, Llyy;->i(ZZZ)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Llyz;->g:Laugz;

    if-nez v0, :cond_3

    iget-object v0, p0, Llyz;->a:Llyy;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Llyy;->h(Laugz;)V

    :cond_3
    iget-object v0, p0, Llyz;->a:Llyy;

    iget-object v4, p0, Llyz;->g:Laugz;

    if-eqz v4, :cond_4

    iget-object v4, p0, Llyz;->b:Lajrv;

    iget-object v4, v4, Lajrv;->f:Lajrx;

    invoke-virtual {v4}, Lajrx;->e()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v0, v2, v3, v1}, Llyy;->i(ZZZ)V

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Ljge;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0
.end method

.method public final fE()V
    .locals 1

    iget-object v0, p0, Llyz;->f:Lzxn;

    invoke-static {v0}, Ladlr;->cu(Lzxn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Llyz;->n()V

    return-void
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llyz;->f:Lzxn;

    invoke-static {p1}, Ladlr;->cu(Lzxn;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llyz;->a:Llyy;

    invoke-virtual {p1}, Llyy;->c()V

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

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 0

    check-cast p1, Laugz;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Llyz;->l(Laugz;Z)V

    new-instance p1, Llln;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Llln;-><init>(I)V

    return-object p1
.end method

.method public final iQ(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llyz;->f:Lzxn;

    invoke-static {p1}, Ladlr;->cu(Lzxn;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Llyz;->k()V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llyz;->f:Lzxn;

    invoke-static {p1}, Ladlr;->cu(Lzxn;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Llyz;->n()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j(Lexw;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llyz;->l(Laugz;Z)V

    return-void
.end method

.method public final jD(III)V
    .locals 0

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Llyz;->i:Z

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    if-eq p1, p3, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput-boolean p1, p0, Llyz;->i:Z

    invoke-direct {p0}, Llyz;->o()V

    return-void
.end method

.method public final jE(FZ)V
    .locals 0

    return-void
.end method

.method public final jf()V
    .locals 1

    iget-object v0, p0, Llyz;->f:Lzxn;

    invoke-static {v0}, Ladlr;->cu(Lzxn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lhup;->jf()V

    return-void
.end method

.method public final kL()V
    .locals 1

    iget-object v0, p0, Llyz;->f:Lzxn;

    invoke-static {v0}, Ladlr;->cu(Lzxn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Llyz;->k()V

    return-void
.end method
