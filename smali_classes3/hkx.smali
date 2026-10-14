.class public final Lhkx;
.super Lhlf;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field public final a:Lbyp;

.field private b:Lhlb;

.field private c:Landroid/content/Context;

.field private final d:Laoes;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lhlf;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lhkx;->a:Lbyp;

    new-instance v0, Laoes;

    invoke-direct {v0, p0}, Laoes;-><init>(Lbz;)V

    iput-object v0, p0, Lhkx;->d:Laoes;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lhlf;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhkx;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lhkx;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lhkx;->b()Lhlb;

    move-result-object v0

    iget-object v1, v0, Lhlc;->z:Lhkx;

    invoke-super {v1, p1, p2, p3}, Lhlf;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, v0, Lhlb;->t:Ljfo;

    new-instance v1, Lgyp;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lgyp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p3, Ljfo;->a:Ljava/lang/Object;

    new-instance v1, Lgyp;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lgyp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p3, Ljfo;->b:Ljava/lang/Object;

    iget-object p3, v0, Lhlb;->x:Lbezf;

    const-wide/32 v1, 0x2b8b487

    invoke-virtual {p3, v1, v2}, Ladjg;->t(J)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, v0, Lhlb;->k:Lbfpr;

    iget-object v1, v0, Lhlb;->s:Ladav;

    iget-object v1, v1, Ladav;->o:Lagks;

    iget-object v1, v1, Lagks;->a:Ljava/lang/Object;

    new-instance v2, Lhhj;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lhhj;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbfok;

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {p3, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    new-instance p3, Lhkz;

    invoke-direct {p3, v0}, Lhkz;-><init>(Lhlb;)V

    iput-object p3, v0, Lhlb;->h:Lalxu;

    iget-object p3, v0, Lhlb;->b:Landroid/content/Context;

    sget v1, Lehe;->a:I

    iget-object v1, v0, Lhlb;->f:Lhle;

    iget-object v2, v1, Lhle;->b:Lhld;

    const v3, 0x7f170001

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lhld;->h:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lhlb;->c:Lhkx;

    invoke-static {v3, p3}, Lehe;->a(ILandroid/content/Context;)Lehd;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhkx;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lhlb;->c:Lhkx;

    const/high16 v4, 0x7f170000

    invoke-static {v4, p3}, Lehe;->a(ILandroid/content/Context;)Lehd;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhkx;->s(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v0, Lhlb;->c:Lhkx;

    invoke-static {v3, p3}, Lehe;->a(ILandroid/content/Context;)Lehd;

    move-result-object v3

    iget-object v4, v2, Lhkx;->d:Laoes;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Laoes;->j()V

    :cond_2
    invoke-super {v2}, Lbz;->hI()Lbv;

    move-result-object v4

    iput-object v3, v4, Lbv;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Lhle;->b()Lazaa;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, v0, Lhlb;->i:Lazaa;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Liqa;->bf()Lasuc;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowFullscreenModalCommandOuterClass$ShowFullscreenModalCommand;->showFullscreenModalCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowFullscreenModalCommandOuterClass$ShowFullscreenModalCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowFullscreenModalCommandOuterClass$ShowFullscreenModalCommand;->c:Lazaa;

    if-nez v1, :cond_5

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_5
    iput-object v1, v0, Lhlb;->i:Lazaa;

    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e042b

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, v0, Lhlb;->k:Lbfpr;

    invoke-static {p1}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object p3

    new-instance v1, Lhax;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, Lhax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfpr;->e(Lbfps;)Z

    iget-object p3, v0, Lhlb;->e:Lhqe;

    invoke-interface {p3}, Lhqe;->k()Lbfov;

    move-result-object p3

    invoke-virtual {p3}, Lbfov;->E()Lbfov;

    move-result-object p3

    new-instance v1, Lhax;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p1, v2}, Lhax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfpr;->e(Lbfps;)Z

    iget-object p3, v0, Lhlb;->r:Loml;

    iget-object p3, p3, Loml;->b:Lbfok;

    invoke-virtual {p3}, Lbfok;->au()Lbfov;

    move-result-object p3

    invoke-virtual {p3}, Lbfov;->E()Lbfov;

    move-result-object p3

    new-instance v1, Lhax;

    const/16 v2, 0x9

    invoke-direct {v1, v0, p1, v2}, Lhax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfpr;->e(Lbfps;)Z

    const p3, 0x7f0b0b4d

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0b4b

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b0b4c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v0, Lhlb;->y:Lamgs;

    iget-object v3, v3, Lamgs;->a:Ljava/lang/Object;

    check-cast v3, Lbfov;

    invoke-virtual {v3}, Lbfov;->E()Lbfov;

    move-result-object v3

    new-instance v4, Lhhj;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lhhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {p2, v3}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {v0, v1, v2, p3}, Lhlb;->i(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final aN(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lhlf;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aP()V
    .locals 1

    iget-object v0, p0, Lhkx;->d:Laoes;

    invoke-virtual {v0}, Laoes;->i()Laogp;

    move-result-object v0

    invoke-interface {v0}, Laogp;->close()V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhkx;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Lhlf;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Lhkx;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lhkx;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Lhkx;->d:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lhlb;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhkx;->b()Lhlb;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Lamow;->ah(Lbz;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aX(Laohu;Z)V
    .locals 1

    iget-object v0, p0, Lhkx;->d:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Lhkx;->d:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lhkx;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lhlf;->ac(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lhkx;->d:Laoes;

    invoke-virtual {v0}, Laoes;->e()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lhlf;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lhkx;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lhlf;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 2

    iget-object v0, p0, Lhkx;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lhlf;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    iget-object v0, p0, Lhkx;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lhkx;->b()Lhlb;

    move-result-object v0

    iget-object v1, v0, Lhlc;->z:Lhkx;

    invoke-super {v1}, Lhlf;->ah()V

    iget-object v1, v0, Lhlb;->v:Lbejj;

    invoke-virtual {v1}, Lbejj;->a()V

    invoke-virtual {v0}, Lhlb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 6

    iget-object v0, p0, Lhkx;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lhkx;->b()Lhlb;

    move-result-object v1

    iget-object v2, v1, Lhlc;->z:Lhkx;

    invoke-super {v2}, Lhlf;->aj()V

    iget-object v2, v1, Lhlb;->c:Lhkx;

    iget-object v2, v2, Lbz;->R:Landroid/view/View;

    iget-object v3, v1, Lhlb;->u:Ladjg;

    invoke-virtual {v3}, Ladjg;->bZ()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lhlb;->a()Landroid/webkit/WebView;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    const v3, 0x7f0b0b4d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v4, 0x7f0b0b4b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0b0b4c

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Lhlb;->b(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v2, v1, Lhlb;->x:Lbezf;

    invoke-virtual {v2}, Lbezf;->ed()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhlb;->e:Lhqe;

    invoke-interface {v2}, Lhqe;->j()Lhqx;

    move-result-object v2

    sget-object v3, Lhqx;->c:Lhqx;

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lhlb;->f:Lhle;

    iget-object v2, v2, Lhle;->b:Lhld;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lhld;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhlb;->g:Lakdf;

    invoke-interface {v2}, Lakdf;->n()Lakdb;

    move-result-object v2

    invoke-virtual {v2}, Lakdb;->D()V

    :cond_1
    iget-object v2, v1, Lhlb;->v:Lbejj;

    iget-object v3, v1, Lhlb;->j:Laxgw;

    iput-object v3, v2, Lbejj;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lhlb;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lhkx;->d:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    invoke-static {}, Laoez;->n()V

    return-void
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-super {p0, p1}, Lhlf;->ap(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ay(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbz;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()Lhlb;
    .locals 2

    iget-object v0, p0, Lhkx;->b:Lhlb;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhkx;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final bridge synthetic f()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Lhkx;->d:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laobk;

    invoke-direct {v0, p1, p0}, Laobk;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laoau;

    invoke-direct {v0, p0, p1}, Laoau;-><init>(Lbz;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final fq()Lbfov;
    .locals 3

    invoke-virtual {p0}, Lhkx;->b()Lhlb;

    move-result-object v0

    iget-object v0, v0, Lhlb;->e:Lhqe;

    invoke-interface {v0}, Lhqe;->k()Lbfov;

    move-result-object v0

    new-instance v1, Lhhi;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhhi;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final fr()Lbfov;
    .locals 2

    invoke-virtual {p0}, Lhkx;->b()Lhlb;

    new-instance v0, Lgku;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgku;-><init>(I)V

    invoke-static {v0}, Lbfov;->U(Ljava/util/concurrent/Callable;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final fs()Lbfov;
    .locals 1

    invoke-virtual {p0}, Lhkx;->b()Lhlb;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final ft()Z
    .locals 5

    invoke-virtual {p0}, Lhkx;->b()Lhlb;

    move-result-object v0

    iget-object v1, v0, Lhlb;->x:Lbezf;

    const-wide/32 v2, 0x2b8b488

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhlb;->s:Ladav;

    invoke-virtual {v1}, Ladav;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ladav;->p()V

    return v2

    :cond_0
    iget-object v0, v0, Lhlb;->p:Lalxv;

    invoke-virtual {v0}, Lalxv;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lalxv;->d()V

    return v2

    :cond_1
    invoke-virtual {v0}, Lalxv;->a()I

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lalxv;->h:Lbboj;

    iget v3, v1, Lbboj;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_4

    iget-object v3, v0, Lalxv;->o:Ladin;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lbboj;->t:Lasuc;

    if-nez v1, :cond_3

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_3
    iget v3, v0, Lalxv;->t:I

    iget-object v4, v0, Lalxv;->i:Laxgw;

    invoke-static {v1, v3, v4}, Lalyc;->f(Lasuc;ILaxgw;)Lasuc;

    move-result-object v1

    iget-object v0, v0, Lalxv;->o:Ladin;

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    :goto_0
    return v2

    :cond_4
    return v4
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lhkx;->a:Lbyp;

    return-object v0
.end method

.method public final gv()Liim;
    .locals 3

    invoke-virtual {p0}, Lhkx;->b()Lhlb;

    move-result-object v0

    iget-object v0, v0, Lhlc;->z:Lhkx;

    invoke-super {v0}, Lhlf;->gv()Liim;

    move-result-object v0

    new-instance v1, Liil;

    invoke-direct {v1, v0}, Liil;-><init>(Liim;)V

    invoke-static {}, Liio;->a()Laiht;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laiht;->e(Z)V

    invoke-virtual {v0}, Laiht;->c()Liio;

    move-result-object v0

    invoke-virtual {v1, v0}, Liil;->m(Liio;)V

    invoke-virtual {v1}, Liil;->a()Liim;

    move-result-object v0

    return-object v0
.end method

.method public final hN(IZI)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lhkx;->d:Laoes;

    invoke-virtual {v0, p1, p3}, Laoes;->g(II)Laogp;

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lhlf;->hN(IZI)Landroid/view/animation/Animation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Lhkx;->d:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lhlf;->hY()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhkx;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lhkx;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lhlf;->i(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lhkx;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lhkx;->b()Lhlb;

    move-result-object v1

    iget-object v2, v1, Lhlc;->z:Lhkx;

    invoke-super {v2}, Lhlf;->j()V

    iget-object v2, v1, Lhlb;->k:Lbfpr;

    invoke-virtual {v2}, Lbfpr;->pW()V

    iget-object v2, v1, Lhlb;->h:Lalxu;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lhlb;->p:Lalxv;

    invoke-virtual {v3, v2}, Lalxv;->j(Lalxu;)V

    :cond_0
    iget-object v2, v1, Lhlb;->v:Lbejj;

    invoke-virtual {v2}, Lbejj;->a()V

    sget-object v2, Laxgw;->a:Laxgw;

    iput-object v2, v1, Lhlb;->j:Laxgw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final jW()V
    .locals 3

    iget-object v0, p0, Lhkx;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lhkx;->b()Lhlb;

    move-result-object v0

    iget-object v1, v0, Lhlc;->z:Lhkx;

    invoke-super {v1}, Lhlf;->jW()V

    invoke-virtual {v0}, Lhlb;->a()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Lhlb;->x:Lbezf;

    invoke-virtual {v1}, Lbezf;->ed()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhlb;->f:Lhle;

    iget-object v0, v0, Lhlb;->g:Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v0

    iget-object v1, v1, Lhle;->b:Lhld;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lhld;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lhkx;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lhlf;->kg(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lhkx;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lhkx;->b()Lhlb;

    move-result-object v0

    iget-object v0, v0, Lhlc;->z:Lhkx;

    invoke-super {v0}, Lhlf;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 32

    move-object/from16 v1, p0

    const-class v0, Lhkx;

    const-string v2, "com/google/android/apps/youtube/app/common/command/showfullscreenmodal/MiniAppFragment"

    iget-object v3, v1, Lhkx;->d:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    iget-boolean v3, v1, Lhkx;->e:Z

    if-nez v3, :cond_3

    invoke-super/range {p0 .. p1}, Lhlf;->mG(Landroid/content/Context;)V

    iget-object v3, v1, Lhkx;->b:Lhlb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v3, "CreateComponent"

    const/16 v4, 0x64

    invoke-static {v2, v4, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Lhlf;->ba()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v3, "CreatePeer"

    const/16 v5, 0x69

    invoke-static {v2, v5, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->c:Lbepn;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    check-cast v0, Lbz;

    instance-of v3, v0, Lhkx;

    if-eqz v3, :cond_2

    move-object v6, v0

    check-cast v6, Lhkx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->b:Lgrs;

    iget-object v3, v0, Lgrs;->y:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ladin;

    iget-object v3, v0, Lgrs;->cu:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/content/Context;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->iR:Lgwp;

    iget-object v5, v3, Lgwp;->d:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lahzp;

    move-object v5, v4

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->a:Lgue;

    iget-object v10, v5, Lgue;->ag:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafna;

    iget-object v11, v5, Lgue;->pL:Lbepn;

    invoke-interface {v11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafoj;

    iget-object v12, v5, Lgue;->a:Lguj;

    iget-object v13, v12, Lguj;->lP:Lbepn;

    invoke-interface {v13}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lalxv;

    move-object v14, v4

    check-cast v14, Lgwl;

    iget-object v14, v14, Lgwl;->af:Lbepn;

    move-object v15, v4

    check-cast v15, Lgwl;

    iget-object v15, v15, Lgwl;->I:Lbepn;

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lakwf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p1, v2

    :try_start_6
    iget-object v2, v0, Lgrs;->bI:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakxc;

    move-object/from16 v16, v2

    iget-object v2, v5, Lgue;->di:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laabk;

    move-object/from16 v17, v2

    iget-object v2, v12, Lguj;->lO:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqdz;

    move-object/from16 v18, v2

    iget-object v2, v0, Lgrs;->dM:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqe;

    move-object/from16 v19, v2

    iget-object v2, v5, Lgue;->kQ:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbejj;

    move-object/from16 v20, v2

    iget-object v2, v0, Lgrs;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v21, v4

    new-instance v4, Lnzc;

    invoke-direct {v4, v2}, Lnzc;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lgrs;->er:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipn;

    invoke-virtual {v5}, Lgue;->eS()Ladjg;

    move-result-object v22

    invoke-virtual {v5}, Lgue;->ga()Lbezf;

    move-result-object v23

    move-object/from16 v5, v21

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->ag:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Loaj;

    iget-object v3, v3, Lgwp;->ai:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lhle;

    iget-object v3, v12, Lguj;->no:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lamgs;

    iget-object v3, v12, Lguj;->lN:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalvb;

    iget-object v3, v0, Lgrs;->k:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoas;

    iget-object v3, v3, Laoas;->a:Lcc;

    check-cast v3, Lbepf;

    invoke-interface {v3}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqx;

    invoke-interface {v3}, Loqx;->fu()Loml;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lgrs;->dZ:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Ladav;

    invoke-virtual {v0}, Lgrs;->aD()Lakdf;

    move-result-object v29

    iget-object v0, v12, Lguj;->nk:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lkqf;

    iget-object v0, v12, Lguj;->nj:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lhlb;

    move-object/from16 v31, v0

    check-cast v31, Ljfo;

    move-object/from16 v21, v2

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v4

    invoke-direct/range {v5 .. v31}, Lhlb;-><init>(Lhkx;Ladin;Landroid/content/Context;Lahzp;Lafna;Lafoj;Lalxv;Lbguh;Lakwf;Lakxc;Laabk;Laqdz;Lhqe;Lbejj;Lnzc;Lipn;Ladjg;Lbezf;Loaj;Lhle;Lamgs;Loml;Ladav;Lakdf;Lkqf;Ljfo;)V

    iput-object v5, v1, Lhkx;->b:Lhlb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V

    iget-object v0, v1, Lhkx;->b:Lhlb;

    iput-object v1, v0, Lhlb;->z:Lhkx;

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Lhkx;->d:Laoes;

    iget-object v4, v1, Lhkx;->a:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    :goto_0
    iget-object v0, v1, Lbz;->F:Lbz;

    instance-of v2, v0, Laogl;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhkx;->d:Laoes;

    iget-object v3, v2, Laoes;->b:Laohu;

    if-nez v3, :cond_1

    check-cast v0, Laogl;

    invoke-interface {v0}, Laogl;->aT()Laohu;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Laoes;->d(Laohu;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_1
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_2
    move-object/from16 p1, v2

    :try_start_8
    const-class v2, Lhlb;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v0, v2, v4}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 p1, v2

    :goto_1
    move-object v2, v0

    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_0
    move-exception v0

    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-static {}, Laoez;->n()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhkx;->d:Laoes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laoes;->j()V

    :cond_0
    invoke-super {p0}, Lbz;->hI()Lbv;

    move-result-object v0

    iput-object p1, v0, Lbv;->i:Ljava/lang/Object;

    return-void
.end method
