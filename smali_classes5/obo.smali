.class public final Lobo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Loeb;

.field public final b:Loey;

.field public final c:Lobd;

.field public final d:Lodn;

.field public final e:Loer;

.field public final f:Lafoj;

.field public final g:Lakhr;

.field public h:Lobs;

.field public final i:Lbgst;

.field public final j:Lbfok;

.field public k:F

.field public final l:Loml;

.field public final m:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

.field public final n:Lvyi;

.field public final o:Lort;

.field public final p:Lrqe;

.field public final q:Lanrn;


# direct methods
.method public constructor <init>(Loeb;Loey;Lobd;Lodn;Loer;Lafoj;Lrqe;Loml;Lanrn;Lvyi;Lakhr;Lort;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobo;->a:Loeb;

    iput-object p2, p0, Lobo;->b:Loey;

    iput-object p3, p0, Lobo;->c:Lobd;

    iput-object p4, p0, Lobo;->d:Lodn;

    iput-object p5, p0, Lobo;->e:Loer;

    iput-object p6, p0, Lobo;->f:Lafoj;

    iput-object p7, p0, Lobo;->p:Lrqe;

    iput-object p8, p0, Lobo;->l:Loml;

    iput-object p9, p0, Lobo;->q:Lanrn;

    iput-object p10, p0, Lobo;->n:Lvyi;

    iput-object p11, p0, Lobo;->g:Lakhr;

    iput-object p12, p0, Lobo;->o:Lort;

    iput-object p13, p0, Lobo;->m:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lobo;->i:Lbgst;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lobo;->j:Lbfok;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget-object v0, p0, Lobo;->h:Lobs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    invoke-virtual {v0, v2, v3}, Lobs;->b(IZ)I

    move-result p1

    iget-object v0, p0, Lobo;->m:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    sget-object v1, Lbri;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_1

    neg-int p1, p1

    :cond_1
    return p1

    :cond_2
    if-ne p1, v3, :cond_a

    iget-object p1, p0, Lobo;->n:Lvyi;

    invoke-virtual {p1}, Lvyi;->i()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lvyi;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    xor-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Lobs;->b(IZ)I

    move-result v0

    iget-object v1, p1, Lvyi;->e:Ljava/lang/Object;

    check-cast v1, Loaj;

    iget-boolean v1, v1, Loaj;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lvyi;->h:Ljava/lang/Object;

    check-cast v1, Lobj;

    invoke-virtual {v1}, Lobj;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lvyi;->d()I

    move-result v1

    const/16 v2, 0x400

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Lvyi;->d()I

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    :cond_5
    if-gez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p1, Lvyi;->f:Ljava/lang/Object;

    check-cast v1, Lodn;

    invoke-virtual {v1}, Lodn;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lvyi;->h:Ljava/lang/Object;

    check-cast v1, Lobj;

    invoke-virtual {v1}, Lobj;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lvyi;->c:Ljava/lang/Object;

    check-cast v1, Lobd;

    iget v1, v1, Lobd;->b:I

    if-eq v1, v3, :cond_7

    iget-object v1, p1, Lvyi;->i:Ljava/lang/Object;

    new-instance v2, Lnst;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lnst;-><init>(I)V

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    neg-int v0, v0

    :cond_7
    invoke-virtual {p1}, Lvyi;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lobo;->d:Lodn;

    iget p1, p1, Lodn;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p1}, Lvyi;->j()Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    iget-object p1, p0, Lobo;->e:Loer;

    iget p1, p1, Loer;->a:I

    neg-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_a
    return v1
.end method

.method public final b(II)I
    .locals 4

    iget-object v0, p0, Lobo;->o:Lort;

    iget-object v1, p0, Lobo;->a:Loeb;

    invoke-virtual {v1}, Loeb;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lort;->i:Ljava/lang/Object;

    check-cast v1, Llzk;

    iget v1, v1, Llzk;->d:I

    if-ne v1, v2, :cond_0

    const/16 v0, 0x200

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v1}, Lort;->b(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lobo;->p:Lrqe;

    invoke-virtual {v1, v0, p2}, Lrqe;->u(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, v3, v0, p1, p2}, Lobo;->c(IIII)I

    move-result p1

    return p1
.end method

.method public final c(IIII)I
    .locals 8

    iget-object v0, p0, Lobo;->h:Lobs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobs;->c()V

    iget v1, v0, Lobs;->b:I

    if-ne v1, p2, :cond_0

    iget v0, v0, Lobs;->c:I

    if-ne v0, p4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, p0, Lobo;->m:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, p0, Lobo;->a:Loeb;

    move-object v2, v0

    new-instance v0, Lobs;

    invoke-virtual {v2, p1}, Loeb;->d(I)Lobc;

    move-result-object v4

    invoke-virtual {v2, p3}, Loeb;->d(I)Lobc;

    move-result-object v5

    iget-object v6, p0, Lobo;->b:Loey;

    iget-object v7, p0, Lobo;->p:Lrqe;

    move v2, p2

    move v3, p4

    invoke-direct/range {v0 .. v7}, Lobs;-><init>(Landroid/view/View;IILobc;Lobc;Loey;Lrqe;)V

    invoke-virtual {p0, v0}, Lobo;->i(Lobs;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lobc;
    .locals 1

    iget-object v0, p0, Lobo;->h:Lobs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lobs;->d:Lobx;

    return-object v0
.end method

.method final e()Lobs;
    .locals 1

    iget-object v0, p0, Lobo;->h:Lobs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lobo;->b:Loey;

    iget-object v0, v0, Loey;->a:Lbgub;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lobo;->h:Lobs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobs;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lobo;->h:Lobs;

    iget-object v1, p0, Lobo;->n:Lvyi;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvyi;->e(Lj$/util/Optional;)V

    iget-object v1, p0, Lobo;->a:Loeb;

    invoke-virtual {v1, v0}, Loeb;->l(Lobc;)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Lobo;->k:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lobo;->p:Lrqe;

    iget-object v0, v0, Lrqe;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Loaj;

    iget-boolean v0, v0, Loaj;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lobo;->h:Lobs;

    if-eqz v0, :cond_2

    iput p1, p0, Lobo;->k:F

    invoke-virtual {v0, p1}, Lobs;->e(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lobs;)V
    .locals 2

    iget-object v0, p0, Lobo;->h:Lobs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobs;->d()V

    :cond_0
    iput-object p1, p0, Lobo;->h:Lobs;

    iget-object v0, p0, Lobo;->n:Lvyi;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvyi;->e(Lj$/util/Optional;)V

    iget-object v0, p0, Lobo;->a:Loeb;

    iget-object p1, p1, Lobs;->d:Lobx;

    invoke-virtual {v0, p1}, Loeb;->l(Lobc;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    invoke-static {p1}, Lrqe;->o(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lobo;->b(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lobo;->i:Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method
