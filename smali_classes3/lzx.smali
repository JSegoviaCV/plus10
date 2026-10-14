.class public final Llzx;
.super Ljava/lang/Object;

# interfaces
.implements Lajto;
.implements Lajos;
.implements Lzni;


# instance fields
.field public final a:Lajtp;

.field public final b:Lhqe;

.field public final c:Lnyh;

.field public final d:Lakhr;

.field public final e:Lakdf;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public final h:Lbgst;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lakdb;

.field m:Lakil;

.field public final n:Laqpz;

.field public final o:Lcf;

.field private final p:Lbyo;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Z

.field private final s:Lbfpr;

.field private t:Z

.field private final u:Llkq;

.field private final v:Loet;


# direct methods
.method public constructor <init>(Lajtp;Llkq;Lakdb;Laqpz;Lbyo;Lcf;Lhqe;Lnyh;Lakhr;Lakdf;Ljava/util/concurrent/Executor;Loet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llzx;->u:Llkq;

    iput-object p1, p0, Llzx;->a:Lajtp;

    iput-object p3, p0, Llzx;->l:Lakdb;

    iput-object p4, p0, Llzx;->n:Laqpz;

    iput-object p5, p0, Llzx;->p:Lbyo;

    iput-object p6, p0, Llzx;->o:Lcf;

    iput-object p7, p0, Llzx;->b:Lhqe;

    iput-object p8, p0, Llzx;->c:Lnyh;

    iput-object p9, p0, Llzx;->d:Lakhr;

    iput-object p10, p0, Llzx;->e:Lakdf;

    iput-object p11, p0, Llzx;->q:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Llzx;->v:Loet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llzx;->t:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Llzx;->h:Lbgst;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Llzx;->s:Lbfpr;

    return-void
.end method

.method private final p(J)V
    .locals 1

    iget-object v0, p0, Llzx;->a:Lajtp;

    invoke-virtual {v0, p1, p2}, Lajtp;->i(J)V

    return-void
.end method

.method private final q()Z
    .locals 3

    iget-object v0, p0, Llzx;->u:Llkq;

    iget-object v0, v0, Llkq;->b:Lajaf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lajaf;->a:Lajvt;

    sget-object v2, Lajvt;->f:Lajvt;

    if-eq v0, v2, :cond_1

    sget-object v2, Lajvt;->e:Lajvt;

    if-eq v0, v2, :cond_1

    sget-object v2, Lajvt;->d:Lajvt;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g(IJ)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Llzx;->r:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llzx;->f:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llzx;->m:Lakil;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lakil;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Llzx;->m:Lakil;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llzx;->r:Z

    iget-object p2, p0, Llzx;->h:Lbgst;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llzx;->k()V

    iget-object p2, p0, Llzx;->f:Landroid/view/View;

    invoke-static {p2, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, p2, p3}, Llzx;->p(J)V

    return-void

    :cond_4
    invoke-direct {p0}, Llzx;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Llzx;->r:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Llzx;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Llzx;->k:Z

    iput-boolean p1, p0, Llzx;->i:Z

    iget-object p1, p0, Llzx;->n:Laqpz;

    iget-object v1, p0, Llzx;->p:Lbyo;

    invoke-interface {v1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqpz;->O(Lbyh;)Lakil;

    move-result-object p1

    iput-object p1, p0, Llzx;->m:Lakil;

    iget-object p1, p0, Llzx;->l:Lakdb;

    invoke-virtual {p1}, Lakdb;->C()V

    iget-object p1, p0, Llzx;->h:Lbgst;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Llzx;->f:Landroid/view/View;

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iput-boolean v0, p0, Llzx;->r:Z

    :cond_5
    invoke-direct {p0, p2, p3}, Llzx;->p(J)V

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 3

    new-instance p1, Lirj;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lirj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Llzx;->d:Lakhr;

    invoke-virtual {v0, p1}, Lakhr;->a(Lakhq;)V

    iget-object p1, p0, Llzx;->v:Loet;

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    invoke-virtual {p1}, Loet;->b()Lbfok;

    move-result-object p1

    new-instance v1, Llyn;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Llyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Llzx;->s:Lbfpr;

    invoke-virtual {p1, v0}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 1

    new-instance p1, Lirj;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lirj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Llzx;->d:Lakhr;

    invoke-virtual {v0, p1}, Lakhr;->f(Lakhq;)V

    iget-object p1, p0, Llzx;->c:Lnyh;

    invoke-interface {p1, p0}, Lnyh;->m(Llzx;)V

    iget-object p1, p0, Llzx;->s:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

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

.method public final j()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Llzx;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Llhj;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Llhj;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Llzx;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v0, Llsh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Llsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Llzx;->l(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Llzx;->q:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-boolean v0, p0, Llzx;->t:Z

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Llzx;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Llzx;->t:Z

    if-nez p1, :cond_1

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    new-instance v0, Lkwh;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lkwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Llzx;->l(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final o(Lajtq;)V
    .locals 2

    iget-object v0, p0, Llzx;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llzx;->r:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Llzx;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzx;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkwh;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lkwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Llzx;->l(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
