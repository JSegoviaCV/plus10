.class public final Liua;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Llkl;
.implements Lahzr;
.implements Lhqd;
.implements Lzme;


# instance fields
.field private A:Lbfps;

.field public final a:Landroid/content/Context;

.field public final b:Lhqe;

.field public final c:Lbguh;

.field public final d:Lakuj;

.field public final e:Lahzj;

.field public final f:Liub;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field public j:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lzmb;

.field public final o:Lxma;

.field public final p:Lbfok;

.field public final q:Lmdf;

.field public final r:Lbfpf;

.field public final s:Lzon;

.field public final t:Lbezf;

.field public final u:Lcf;

.field private final v:Lakdb;

.field private final w:Lakdb;

.field private final x:Lahzq;

.field private final y:Lakdf;

.field private final z:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzon;Lamma;Lhqe;Lbguh;Lakuj;Lakdb;Lakdb;Liub;Lahzq;Lahzj;Lakdf;Lzmb;Lxma;Lbfok;Lcf;Lmdf;Lbezf;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liua;->a:Landroid/content/Context;

    iput-object p2, p0, Liua;->s:Lzon;

    iput-object p4, p0, Liua;->b:Lhqe;

    iput-object p5, p0, Liua;->c:Lbguh;

    iput-object p6, p0, Liua;->d:Lakuj;

    iput-object p7, p0, Liua;->v:Lakdb;

    iput-object p8, p0, Liua;->w:Lakdb;

    iput-object p9, p0, Liua;->f:Liub;

    iput-object p10, p0, Liua;->x:Lahzq;

    iput-object p11, p0, Liua;->e:Lahzj;

    iput-object p12, p0, Liua;->y:Lakdf;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Liua;->z:Landroid/view/LayoutInflater;

    iget-boolean p1, p3, Lamma;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Liua;->m:Z

    iput-object p13, p0, Liua;->n:Lzmb;

    iput-object p14, p0, Liua;->o:Lxma;

    iput-object p15, p0, Liua;->p:Lbfok;

    move-object/from16 p1, p16

    iput-object p1, p0, Liua;->u:Lcf;

    move-object/from16 p1, p18

    iput-object p1, p0, Liua;->t:Lbezf;

    move-object/from16 p1, p19

    iput-object p1, p0, Liua;->r:Lbfpf;

    move-object/from16 p1, p17

    iput-object p1, p0, Liua;->q:Lmdf;

    invoke-interface {p10, p0}, Lahzq;->l(Lahzr;)V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laiad;

    invoke-virtual {p0}, Liua;->s()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    invoke-virtual {p0}, Liua;->s()V

    return-object p1

    :cond_2
    const-class p1, Laiab;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
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

    iget-object p1, p0, Liua;->y:Lakdf;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->o:Lbfok;

    new-instance v0, Liqb;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Liqb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Liod;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Liod;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Liua;->A:Lbfps;

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Liua;->A:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Liua;->A:Lbfps;

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j(Z)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Liua;->l(Z)Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0b12d7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final l(Z)Landroid/view/ViewGroup;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Liua;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    iget-object p1, p0, Liua;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final m(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0e06f1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liua;->j:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    if-nez p1, :cond_0

    iget-object p1, p0, Liua;->z:Landroid/view/LayoutInflater;

    iget-object v2, p0, Liua;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iput-object p1, p0, Liua;->j:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    :cond_0
    iget-object p1, p0, Liua;->j:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    return-object p1

    :cond_1
    iget-object p1, p0, Liua;->i:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    if-nez p1, :cond_2

    iget-object p1, p0, Liua;->z:Landroid/view/LayoutInflater;

    iget-object v2, p0, Liua;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iput-object p1, p0, Liua;->i:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    :cond_2
    iget-object p1, p0, Liua;->i:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    return-object p1
.end method

.method public final n(Lhqx;Lhqx;)V
    .locals 9

    iget-boolean v0, p0, Liua;->k:Z

    invoke-virtual {p0, v0}, Liua;->l(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2}, Lhqx;->a()Z

    move-result v1

    invoke-virtual {p0, v1}, Liua;->l(Z)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Liua;->o:Lxma;

    invoke-interface {v2}, Lxma;->f()Lxly;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lxly;->e:Ljava/lang/String;

    :goto_0
    move-object v8, v2

    invoke-static {v0, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liua;->f:Liub;

    iget-boolean v1, p0, Liua;->k:Z

    invoke-virtual {v0, v1}, Liub;->c(Z)V

    :cond_1
    invoke-virtual {p2}, Lhqx;->a()Z

    move-result v0

    iput-boolean v0, p0, Liua;->k:Z

    iget-object v0, p0, Liua;->t:Lbezf;

    const-wide/32 v1, 0x2b87b73

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lhqx;->c()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Lhqx;->l()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lhqx;->a()Z

    move-result p1

    invoke-virtual {p2}, Lhqx;->a()Z

    move-result v0

    if-eq p1, v0, :cond_6

    invoke-virtual {p2}, Lhqx;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p1, p0, Liua;->m:Z

    if-nez p1, :cond_4

    iget-object v3, p0, Liua;->f:Liub;

    invoke-virtual {v3}, Liub;->e()V

    iget-boolean v4, p0, Liua;->k:Z

    iget-object p1, p0, Liua;->e:Lahzj;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-interface {p1}, Lahzi;->g()Z

    move-result v6

    iget-boolean v7, p0, Liua;->l:Z

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Liub;->i(ZZZZLjava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Liua;->e:Lahzj;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-interface {p2}, Lahzi;->g()Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p2, p0, Liua;->l:Z

    if-nez p2, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    iget-object v3, p0, Liua;->f:Liub;

    iget-boolean v4, p0, Liua;->k:Z

    iget-object p2, p0, Liua;->s:Lzon;

    invoke-virtual {p2}, Lzon;->k()Z

    move-result v5

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-interface {p1}, Lahzi;->g()Z

    move-result v6

    iget-boolean v7, p0, Liua;->l:Z

    invoke-virtual/range {v3 .. v8}, Liub;->i(ZZZZLjava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Liua;->x:Lahzq;

    invoke-interface {v0, p0}, Lahzq;->m(Lahzr;)V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Liua;->s()V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Liua;->s()V

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Liua;->s()V

    return-void
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, Liua;->b:Lhqe;

    iget-object v1, p0, Liua;->o:Lxma;

    invoke-interface {v1}, Lxma;->f()Lxly;

    move-result-object v1

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object v0

    invoke-virtual {v0}, Lhqx;->a()Z

    move-result v0

    iget-object v2, p0, Liua;->d:Lakuj;

    invoke-virtual {v2}, Lakuj;->aj()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Liua;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laksw;

    iget-object v0, v0, Laksw;->d:Lakte;

    sget-object v3, Lakte;->d:Lakte;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    iget-object v2, p0, Liua;->f:Liub;

    iget-object v0, p0, Liua;->s:Lzon;

    iget-object v4, p0, Liua;->e:Lahzj;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    invoke-interface {v4}, Lahzj;->h()Lahzi;

    move-result-object v4

    invoke-interface {v4}, Lahzi;->g()Z

    move-result v5

    iget-boolean v6, p0, Liua;->l:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lxly;->e:Ljava/lang/String;

    :goto_3
    move v4, v0

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Liub;->i(ZZZZLjava/lang/String;)V

    return-void
.end method

.method public final t(Z)V
    .locals 8

    iget-object v0, p0, Liua;->b:Lhqe;

    iget-object v1, p0, Liua;->s:Lzon;

    invoke-virtual {v1}, Lzon;->k()Z

    move-result v1

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object v2

    invoke-virtual {v2}, Lhqx;->a()Z

    move-result v2

    iget-object v3, p0, Liua;->d:Lakuj;

    invoke-virtual {v3}, Lakuj;->aj()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    iget-object v2, p0, Liua;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laksw;

    iget-object v2, v2, Laksw;->d:Lakte;

    sget-object v4, Lakte;->d:Lakte;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :cond_2
    :goto_1
    iget-object v4, p0, Liua;->o:Lxma;

    invoke-interface {v4}, Lxma;->f()Lxly;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lxly;->e:Ljava/lang/String;

    :goto_2
    iget-boolean v7, p0, Liua;->m:Z

    if-ne v1, v7, :cond_8

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Liua;->f:Liub;

    invoke-virtual {p1, v2}, Liub;->g(Z)V

    return-void

    :cond_5
    if-eqz v1, :cond_7

    :goto_3
    iget-object p1, p0, Liua;->e:Lahzj;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-interface {p1}, Lahzi;->g()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {p0}, Liua;->s()V

    :cond_7
    return-void

    :cond_8
    if-nez v1, :cond_c

    invoke-virtual {v3}, Lakuj;->aj()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object p1

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Liua;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laksw;

    iget-object p1, p1, Laksw;->d:Lakte;

    sget-object v0, Lakte;->d:Lakte;

    if-ne p1, v0, :cond_b

    :cond_9
    iget-object p1, p0, Liua;->v:Lakdb;

    invoke-virtual {p1}, Lakdb;->ah()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Liua;->w:Lakdb;

    invoke-virtual {p1}, Lakdb;->ah()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object p1

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Liua;->v:Lakdb;

    invoke-virtual {p1}, Lakdb;->ah()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move v5, v6

    :cond_c
    invoke-virtual {p0}, Liua;->s()V

    move v6, v5

    :cond_d
    :goto_4
    iput-boolean v6, p0, Liua;->m:Z

    return-void
.end method
