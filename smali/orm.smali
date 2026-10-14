.class public final Lorm;
.super Lqs;


# instance fields
.field final synthetic a:Loqn;


# direct methods
.method public constructor <init>(Loqn;)V
    .locals 0

    iput-object p1, p0, Lorm;->a:Loqn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lorm;->a:Loqn;

    iget-object v1, v0, Loqn;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrk;

    invoke-virtual {v1}, Lnrk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Loqn;->l:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajkd;

    invoke-virtual {v1}, Lajkd;->g()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Loqn;->e()V

    iget-object v1, v0, Loqn;->a:Lfo;

    instance-of v2, v1, Loqh;

    if-eqz v2, :cond_2

    iget-object v2, v0, Loqn;->j:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loti;

    iget-object v2, v2, Loti;->k:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhs;

    const v3, 0x7f0b0abf

    invoke-virtual {v2, v3}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e()Lktm;

    move-result-object v3

    invoke-virtual {v3}, Lktm;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f()V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, Loqn;->t:Lxmt;

    invoke-virtual {v2}, Lxmt;->p()V

    iget-boolean v2, v0, Loqn;->n:Z

    iget-object v3, v0, Loqn;->f:Lhqe;

    invoke-interface {v3}, Lhqe;->j()Lhqx;

    move-result-object v3

    iget-object v4, v0, Loqn;->m:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzcm;

    invoke-virtual {v4}, Lzcm;->v()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Loqn;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajhy;

    invoke-virtual {v0}, Lajhy;->b()V

    return-void

    :cond_3
    sget-object v4, Lhqx;->d:Lhqx;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    iget-object v6, v0, Loqn;->s:Lgnt;

    invoke-static {v6, v5}, Lncm;->z(Lgnt;Z)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_4
    invoke-virtual {v3}, Lhqx;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lfo;->finish()V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {v3}, Lhqx;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Loqn;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    invoke-virtual {v0}, Lanrn;->cH()V

    return-void

    :cond_7
    const/4 v2, 0x1

    if-ne v3, v4, :cond_8

    iget-object v0, v0, Loqn;->r:Lony;

    invoke-virtual {v0, v2}, Lony;->i(Z)V

    return-void

    :cond_8
    invoke-virtual {v0}, Loqn;->a()Loqq;

    move-result-object v3

    invoke-virtual {v3}, Loqq;->i()Liqa;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Liqa;->ft()Z

    move-result v3

    if-nez v3, :cond_c

    :cond_9
    iget-boolean v3, v0, Loqn;->n:Z

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lfo;->finish()V

    return-void

    :cond_a
    invoke-virtual {v0}, Loqn;->a()Loqq;

    move-result-object v3

    iget v3, v3, Loqq;->l:I

    invoke-virtual {v0}, Loqn;->a()Loqq;

    move-result-object v4

    const/4 v6, 0x4

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v4, v6}, Loqq;->j([I)V

    iget-object v4, v0, Loqn;->q:Lipn;

    invoke-virtual {v4}, Lipn;->G()Z

    move-result v6

    if-eqz v6, :cond_b

    move v4, v2

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Lipn;->C()Z

    move-result v4

    :goto_2
    invoke-virtual {v0}, Loqn;->a()Loqq;

    move-result-object v6

    iput v3, v6, Loqq;->l:I

    if-nez v4, :cond_c

    iget-object v3, v0, Loqn;->g:Lirz;

    iget-object v4, v0, Loqn;->p:Llkn;

    invoke-virtual {v4}, Llkn;->b()Lhvj;

    move-result-object v4

    invoke-interface {v4}, Lhvj;->f()Lhus;

    move-result-object v4

    invoke-interface {v3, v4}, Lirz;->g(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Loqm;

    invoke-direct {v4, v0, v2}, Loqm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Loqm;

    invoke-direct {v2, v0, v5}, Loqm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_c
    :goto_3
    return-void
.end method
