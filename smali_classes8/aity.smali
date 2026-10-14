.class public final synthetic Laity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laitz;

.field public final synthetic b:Laioq;


# direct methods
.method public synthetic constructor <init>(Laitz;Laioq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laity;->a:Laitz;

    iput-object p2, p0, Laity;->b:Laioq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Laity;->a:Laitz;

    iget-object v1, v0, Laitz;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lairk;

    iget-object v2, p0, Laity;->b:Laioq;

    iget-object v3, v2, Laioq;->f:Laint;

    invoke-static {v3}, Laisq;->h(Laint;)Laxtu;

    move-result-object v4

    invoke-virtual {v1, v4}, Lairk;->m(Laxtu;)Z

    move-result v1

    const-string v4, "user_triggered"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Laint;->n(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_10

    :cond_0
    iget-object v1, v2, Laioq;->b:Lbalo;

    sget-object v4, Lbalo;->g:Lbalo;

    const/16 v6, 0xb

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-ne v1, v4, :cond_8

    iget-object v0, v0, Laitz;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldq;

    invoke-static {v3}, Laisq;->e(Laint;)I

    move-result v1

    if-eq v1, v5, :cond_1

    if-eq v1, v9, :cond_1

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v3}, Laisq;->j(Laint;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Laisq;->h(Laint;)Laxtu;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Laisq;->L(Laint;)Z

    move-result v2

    iget-object v3, v0, Lldq;->p:Lbezg;

    invoke-virtual {v3}, Lbezg;->fz()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lldq;->r:Lkoq;

    iget-object v4, v0, Lldq;->g:Lahzj;

    invoke-interface {v4}, Lahzj;->h()Lahzi;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkoq;->v(Lahzi;)Lecw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lecw;->aa(Ljava/lang/String;)Lbfop;

    move-result-object v3

    iget-object v4, v0, Lldq;->e:Lbfpf;

    invoke-virtual {v3, v4}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v3

    new-instance v4, Lldo;

    invoke-direct {v4, v0, v2, v1, v10}, Lldo;-><init>(Lldq;ZLjava/lang/String;I)V

    new-instance v0, Lldn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lldn;-><init>(I)V

    invoke-virtual {v3, v4, v0}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    return-void

    :cond_2
    iget-object v3, v0, Lldq;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiow;

    invoke-virtual {v3}, Laiow;->a()Lairo;

    move-result-object v3

    invoke-interface {v3}, Lairo;->i()Lairn;

    move-result-object v3

    invoke-interface {v3, v1}, Lairn;->c(Ljava/lang/String;)Laiob;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Laiob;->e()Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lldq;->c()Lbmc;

    move-result-object v2

    const v3, 0x7f14081a

    invoke-virtual {v0, v2, v1, v3}, Lldq;->e(Lbmc;Laiob;I)V

    iget-object v1, v1, Laiob;->a:Laioa;

    invoke-static {v1}, Lkvc;->b(Laioa;)Lkvc;

    move-result-object v1

    iget-object v3, v1, Lkvc;->a:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {v1}, Lncm;->bm(Lkvc;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lldq;->m(Lbmc;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Lldq;->q(Laiob;)V

    return-void

    :cond_4
    invoke-static {v3}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lldq;->p:Lbezg;

    invoke-virtual {v3}, Lbezg;->fu()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Laxtu;->f:Laxtu;

    if-eq v2, v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Lldq;->r(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {v3}, Lbezg;->fx()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lldq;->t:Lanrn;

    invoke-virtual {v2, v1}, Lanrn;->cw(Ljava/lang/String;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkux;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Lldq;->k(Lkux;)V

    return-void

    :cond_7
    iget-object v2, v0, Lldq;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiow;

    invoke-virtual {v2}, Laiow;->a()Lairo;

    move-result-object v2

    invoke-interface {v2}, Lairo;->l()Lairv;

    move-result-object v2

    invoke-interface {v2, v1}, Lairv;->c(Ljava/lang/String;)Laion;

    move-result-object v1

    invoke-static {v1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v1

    new-instance v2, Llbz;

    invoke-direct {v2, v6}, Llbz;-><init>(I)V

    invoke-virtual {v1, v2}, Laoru;->b(Laori;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkux;

    if-eqz v1, :cond_10

    iget-boolean v2, v1, Lkux;->x:Z

    if-eqz v2, :cond_10

    invoke-virtual {v0, v1}, Lldq;->k(Lkux;)V

    return-void

    :cond_8
    sget-object v4, Lbalo;->f:Lbalo;

    if-ne v1, v4, :cond_f

    iget-object v0, v0, Laitz;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldq;

    invoke-static {v3}, Laisq;->e(Laint;)I

    move-result v1

    if-eq v1, v5, :cond_9

    if-eq v1, v9, :cond_9

    if-eq v1, v8, :cond_9

    if-eq v1, v7, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-static {v3}, Laisq;->j(Laint;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Laisq;->h(Laint;)Laxtu;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v2, v0, Lldq;->p:Lbezg;

    invoke-virtual {v2}, Lbezg;->fz()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lldq;->r:Lkoq;

    iget-object v3, v0, Lldq;->g:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkoq;->v(Lahzi;)Lecw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lecw;->aa(Ljava/lang/String;)Lbfop;

    move-result-object v2

    iget-object v3, v0, Lldq;->e:Lbfpf;

    invoke-virtual {v2, v3}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v2

    new-instance v3, Lkld;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v1, v4}, Lkld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lldn;

    invoke-direct {v0, v10}, Lldn;-><init>(I)V

    invoke-virtual {v2, v3, v0}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    return-void

    :cond_a
    iget-object v2, v0, Lldq;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiow;

    invoke-virtual {v2}, Laiow;->a()Lairo;

    move-result-object v2

    invoke-interface {v2}, Lairo;->i()Lairn;

    move-result-object v2

    invoke-interface {v2, v1}, Lairn;->c(Ljava/lang/String;)Laiob;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Laiob;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v1}, Lldq;->q(Laiob;)V

    return-void

    :cond_b
    invoke-static {v3}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lldq;->p:Lbezg;

    invoke-virtual {v3}, Lbezg;->fu()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Laxtu;->f:Laxtu;

    if-eq v2, v4, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v1}, Lldq;->r(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_1
    invoke-virtual {v3}, Lbezg;->fx()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lldq;->t:Lanrn;

    invoke-virtual {v2, v1}, Lanrn;->cw(Ljava/lang/String;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkux;

    goto :goto_2

    :cond_e
    iget-object v2, v0, Lldq;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiow;

    invoke-virtual {v2}, Laiow;->a()Lairo;

    move-result-object v2

    invoke-interface {v2}, Lairo;->l()Lairv;

    move-result-object v2

    invoke-interface {v2, v1}, Lairv;->c(Ljava/lang/String;)Laion;

    move-result-object v1

    invoke-static {v1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v1

    new-instance v2, Llbz;

    invoke-direct {v2, v6}, Llbz;-><init>(I)V

    invoke-virtual {v1, v2}, Laoru;->b(Laori;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkux;

    :goto_2
    if-eqz v1, :cond_10

    iget-boolean v2, v1, Lkux;->C:Z

    if-eqz v2, :cond_10

    invoke-virtual {v0, v1}, Lldq;->k(Lkux;)V

    return-void

    :cond_f
    sget-object v3, Lbalo;->b:Lbalo;

    if-ne v1, v3, :cond_10

    invoke-static {v2}, Laisq;->P(Laioq;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v2, v10}, Laitz;->h(Laioq;Z)V

    :cond_10
    :goto_3
    return-void
.end method
