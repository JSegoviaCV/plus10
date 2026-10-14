.class public final synthetic Lofx;
.super Ljava/lang/Object;

# interfaces
.implements Lofi;


# instance fields
.field public final synthetic a:Logc;


# direct methods
.method public synthetic constructor <init>(Logc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofx;->a:Logc;

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 9

    iget-object v0, p0, Lofx;->a:Logc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p2, v3, :cond_6

    iget-object v4, v0, Logc;->f:Lbfpr;

    iget-object v5, v0, Logc;->af:Lxsu;

    iget-object v6, v0, Logc;->e:Lakdf;

    iget-object v7, v0, Logc;->b:Lzmb;

    invoke-virtual {v7, v5}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lxsu;->fG(Lakdf;)[Lbfps;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbfpr;->g([Lbfps;)V

    iget-object v5, v0, Logc;->k:Lohr;

    invoke-virtual {v5, v6}, Lohr;->fG(Lakdf;)[Lbfps;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbfpr;->g([Lbfps;)V

    iget-object v5, v0, Logc;->r:Lhhv;

    invoke-virtual {v7, v5}, Lzmb;->f(Ljava/lang/Object;)V

    new-array v5, v1, [Lbfps;

    invoke-interface {v6}, Lakdf;->u()Lbfok;

    move-result-object v6

    new-instance v7, Loes;

    invoke-direct {v7, v3}, Loes;-><init>(I)V

    invoke-virtual {v6, v7}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v6

    new-instance v7, Lofk;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, Lofk;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Logd;

    invoke-direct {v8, v1}, Logd;-><init>(I)V

    invoke-virtual {v6, v7, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v4, v5}, Lbfpr;->g([Lbfps;)V

    iget-object v1, v0, Logc;->aH:Lkoq;

    iget-object v4, v1, Lkoq;->a:Ljava/lang/Object;

    iget-object v1, v1, Lkoq;->b:Ljava/lang/Object;

    check-cast v4, Lxyf;

    iget-object v5, v4, Lxyf;->a:Laoru;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lxyf;->a:Laoru;

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lxyf;->c:Losl;

    const-string v5, "Received mismatching registration request for adsEngagementPanelApi"

    invoke-static {v2, v5}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v5

    iput-object v5, v4, Lxyf;->a:Laoru;

    iget-object v4, v4, Lxyf;->b:Lxxd;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lxxd;->a:Lxtx;

    if-eqz v5, :cond_1

    invoke-static {v5, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "[BelowPlayerImmersiveAdLayoutRenderingAdapter]Received mismatching registration request for adsEngagementPanelApi"

    invoke-static {v2, v5}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_1
    iput-object v1, v4, Lxxd;->a:Lxtx;

    iget v1, v4, Lxxd;->b:I

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    invoke-virtual {v4}, Lxxd;->h()V

    goto :goto_0

    :cond_2
    throw v2

    :cond_3
    :goto_0
    iget-object v1, v0, Logc;->ay:Laaaq;

    iget-object v4, v1, Laaaq;->b:Ljava/lang/Object;

    if-eqz v4, :cond_5

    iget-object v1, v1, Laaaq;->a:Ljava/lang/Object;

    check-cast v1, Lxyg;

    iget-object v5, v1, Lxyg;->a:Laoru;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lxyg;->a:Laoru;

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v1, Lxyg;->b:Losl;

    const-string v5, "Received mismatching registration request for companionApi"

    invoke-static {v2, v5}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_4
    invoke-static {v4}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v4

    iput-object v4, v1, Lxyg;->a:Laoru;

    :cond_5
    iget-object v1, v0, Logc;->g:Lxue;

    iget-object v4, v0, Logc;->j:Lafoj;

    iput-object v4, v1, Lxue;->f:Lafoj;

    invoke-virtual {v0}, Logc;->q()V

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_7

    invoke-virtual {v0}, Logc;->q()V

    move p2, v1

    :cond_7
    :goto_1
    if-ne p1, v3, :cond_e

    iget-object v1, v0, Logc;->f:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object v1, v0, Logc;->b:Lzmb;

    iget-object v3, v0, Logc;->af:Lxsu;

    invoke-virtual {v1, v3}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v3, v0, Logc;->r:Lhhv;

    invoke-virtual {v1, v3}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Logc;->s:Lnzb;

    invoke-interface {v1}, Lnzb;->u()V

    iget-object v1, v0, Logc;->aH:Lkoq;

    iget-object v3, v1, Lkoq;->a:Ljava/lang/Object;

    iget-object v1, v1, Lkoq;->b:Ljava/lang/Object;

    check-cast v3, Lxyf;

    iget-object v4, v3, Lxyf;->a:Laoru;

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, Lxyf;->a:Laoru;

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v3, Lxyf;->c:Losl;

    const-string v4, "Received mismatching unregistration request for adsEngagementPanelApi"

    invoke-static {v2, v4}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_8
    sget-object v4, Laoqh;->a:Laoqh;

    iput-object v4, v3, Lxyf;->a:Laoru;

    iget-object v5, v3, Lxyf;->b:Lxxd;

    if-eqz v5, :cond_c

    iget-object v6, v5, Lxxd;->a:Lxtx;

    if-eqz v6, :cond_9

    invoke-static {v6, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "[BelowPlayerImmersiveAdLayoutRenderingAdapter]Received mismatching unregistration request for adsEngagementPanelApi"

    invoke-static {v2, v1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_9
    iget v1, v5, Lxxd;->b:I

    if-eqz v1, :cond_b

    const/4 v6, 0x4

    if-ne v1, v6, :cond_a

    iput-object v2, v5, Lxxd;->a:Lxtx;

    :cond_a
    iget-object v1, v3, Lxyf;->b:Lxxd;

    invoke-virtual {v1}, Lxxd;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v2, v3, Lxyf;->b:Lxxd;

    goto :goto_2

    :cond_b
    throw v2

    :cond_c
    :goto_2
    iget-object v1, v0, Logc;->ay:Laaaq;

    iget-object v3, v1, Laaaq;->b:Ljava/lang/Object;

    if-eqz v3, :cond_e

    iget-object v1, v1, Laaaq;->a:Ljava/lang/Object;

    check-cast v1, Lxyg;

    iget-object v5, v1, Lxyg;->a:Laoru;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lxyg;->a:Laoru;

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lxyg;->b:Losl;

    const-string v3, "Received mismatching unregistration request for companionApi"

    invoke-static {v2, v3}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_d
    iput-object v4, v1, Lxyg;->a:Laoru;

    :cond_e
    invoke-static {p2}, Lofj;->h(I)Z

    move-result v1

    invoke-static {p1}, Lofj;->h(I)Z

    move-result v3

    if-eq v3, v1, :cond_10

    if-eqz v1, :cond_f

    iget-object v1, v0, Logc;->n:Lhqe;

    invoke-interface {v1, v0}, Lhqe;->l(Lhqd;)V

    iget-object v3, v0, Logc;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Logc;->o(Landroid/content/res/Configuration;)V

    invoke-interface {v1}, Lhqe;->j()Lhqx;

    invoke-virtual {v0}, Logc;->m()V

    iget-object v1, v0, Logc;->af:Lxsu;

    iget-object v1, v1, Lxsu;->c:Lxss;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lxss;->a()V

    goto :goto_3

    :cond_f
    iget-object v1, v0, Logc;->n:Lhqe;

    invoke-interface {v1, v0}, Lhqe;->n(Lhqd;)V

    :cond_10
    :goto_3
    invoke-static {p1}, Lofj;->g(I)Z

    move-result p1

    invoke-static {p2}, Lofj;->g(I)Z

    move-result p2

    if-eq p1, p2, :cond_15

    if-eqz p2, :cond_12

    iget-object p1, v0, Logc;->aE:Ltpu;

    iget-object p2, v0, Logc;->k:Lohr;

    iget-object p1, p1, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyas;

    iput-object p2, v1, Lyas;->a:Lohr;

    goto :goto_4

    :cond_11
    iget-object p1, v0, Logc;->aF:Lbezh;

    iget-object p2, v0, Logc;->af:Lxsu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lbezh;->b:Ljava/lang/Object;

    return-void

    :cond_12
    iget-object p1, v0, Logc;->c:Lkqo;

    invoke-virtual {p1}, Lkqo;->d()V

    iget-object p1, v0, Logc;->af:Lxsu;

    invoke-virtual {p1}, Lxsu;->b()V

    iget-object p1, v0, Logc;->aE:Ltpu;

    iget-object p1, p1, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyas;

    iput-object v2, p2, Lyas;->a:Lohr;

    goto :goto_5

    :cond_13
    iget-object p1, v0, Logc;->r:Lhhv;

    invoke-virtual {p1}, Lhhv;->a()V

    iget-object p1, v0, Logc;->p:Logw;

    invoke-virtual {p1}, Logw;->c()V

    iput-object v2, p1, Logw;->a:Ljava/lang/String;

    iget-object p1, v0, Logc;->ab:Lofl;

    invoke-virtual {p1}, Lofl;->p()V

    iget-object p1, v0, Logc;->v:Lofj;

    iget-object p1, p1, Lofj;->d:Lofh;

    if-eqz p1, :cond_14

    iget-object p2, v0, Logc;->l:Lihe;

    invoke-virtual {p1}, Lofh;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lihe;->q(Ljava/lang/String;)V

    :cond_14
    iget-object p1, v0, Logc;->n:Lhqe;

    invoke-interface {p1}, Lhqe;->j()Lhqx;

    move-result-object p1

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v0, Logc;->q:Lkqv;

    invoke-virtual {p1}, Lajma;->P()V

    :cond_15
    return-void
.end method
