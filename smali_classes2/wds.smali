.class public final Lwds;
.super Lwdt;


# instance fields
.field public a:Lcaa;

.field public ah:Luzc;

.field public ai:Lvjg;

.field private ak:Laoru;

.field private al:Lwbq;

.field public b:Lwbr;

.field public c:Lbguh;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ViewAnimator;

.field public f:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwdt;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x1

    invoke-static {}, Lbexg;->f()Z

    move-result v0

    if-eq p3, v0, :cond_0

    const p3, 0x7f0e04f3

    goto :goto_0

    :cond_0
    const p3, 0x7f0e04f4

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lwds;->ai:Lvjg;

    iget-object p2, p2, Lvjg;->a:Ljava/lang/Object;

    check-cast p2, Lthx;

    const p3, 0x1abfc

    invoke-virtual {p2, p3}, Lthx;->a(I)Lthk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lthk;->a(Landroid/view/View;)Ltho;

    new-instance p2, Lwcq;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lwcq;-><init>(I)V

    sget-object p3, Lbri;->a:[I

    invoke-static {p1, p2}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    return-object p1
.end method

.method public final a(Lwej;)V
    .locals 10

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object p1, p1, Lwej;->a:Laoxh;

    move-object v1, p1

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwel;

    iget-object v4, v4, Lwel;->c:Laoxh;

    invoke-virtual {v0, v4}, Laoxc;->j(Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lwds;->al:Lwbq;

    invoke-virtual {v3}, Lwbq;->a()Laqnr;

    move-result-object v3

    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lwds;->ak:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Laqnw;->a:Laqnw;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laqnw;

    const/16 v5, 0xa

    iput v5, v4, Laqnw;->c:I

    iget v5, v4, Laqnw;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laqnw;->b:I

    iget-object v4, p0, Lwds;->ak:Laoru;

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laosr;

    invoke-virtual {v4}, Laosr;->f()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laqnw;

    iget v7, v6, Laqnw;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laqnw;->b:I

    iput-wide v4, v6, Laqnw;->d:J

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwel;

    iget-object v5, v5, Lwel;->c:Laoxh;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :cond_1
    if-ge v7, v6, :cond_3

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqnr;

    iget v9, v8, Laqnr;->b:I

    and-int/lit8 v9, v9, 0x2

    add-int/lit8 v7, v7, 0x1

    if-eqz v9, :cond_1

    iget-object v5, v8, Laqnr;->f:Laqnp;

    if-nez v5, :cond_2

    sget-object v5, Laqnp;->a:Laqnp;

    :cond_2
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laqnw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laqnw;->e:Laqnp;

    iget v5, v6, Laqnw;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Laqnw;->b:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lwds;->b:Lwbr;

    sget-object v1, Laqnu;->a:Laqnu;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqze;->bG(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Laqnu;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laqnw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laqnu;->d:Laqnw;

    iget v2, v0, Laqnu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Laqnu;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqnu;

    invoke-virtual {p1, v0}, Lwbr;->c(Laqnu;)V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lwds;->ak:Laoru;

    :cond_5
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lwdt;->ac(Landroid/os/Bundle;)V

    iget-object p1, p0, Lwds;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosr;

    invoke-virtual {p1}, Laosr;->d()V

    invoke-virtual {p1}, Laosr;->e()V

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lwds;->ak:Laoru;

    iget-object p1, p0, Lwds;->b:Lwbr;

    sget-object v0, Laqnv;->a:Laqnv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqnv;

    const/16 v2, 0xa

    iput v2, v1, Laqnv;->c:I

    iget v2, v1, Laqnv;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laqnv;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqnv;

    invoke-virtual {p1, v0}, Lwbr;->e(Laqnv;)V

    iget-object p1, p0, Lwds;->ah:Luzc;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Luzc;->g(I)Lwbq;

    move-result-object p1

    iput-object p1, p0, Lwds;->al:Lwbq;

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    const v0, 0x7f0b0da7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lwds;->e:Landroid/widget/ViewAnimator;

    const v0, 0x7f0b0d80

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    iput-object p1, p0, Lwds;->f:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    const v0, 0x7f0b0d81

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lwds;->d:Landroid/view/ViewGroup;

    iget-object p1, p0, Lwds;->a:Lcaa;

    const-class v0, Lwed;

    invoke-virtual {p1, v0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Lwed;

    iget v0, p1, Lwed;->e:I

    if-ne v0, v3, :cond_2

    invoke-static {}, Lbexg;->i()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwed;->b:Lwfg;

    iget-boolean v0, v0, Lwfg;->e:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lwed;->g:Lvgi;

    invoke-virtual {v0, v1}, Lvgi;->t(I)V

    :cond_1
    iget-object v0, p1, Lwed;->a:Lwcc;

    invoke-virtual {v0, v1}, Lwcc;->a(I)V

    iget-object v0, p1, Lwed;->f:Lxnq;

    invoke-virtual {v0, v1}, Lxnq;->g(I)V

    iget-object v0, p1, Lwed;->c:Lbyy;

    const/4 v1, 0x2

    iput v1, p1, Lwed;->e:I

    invoke-static {v1}, Lwej;->a(I)Lwej;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->p(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p1, Lwed;->c:Lbyy;

    invoke-virtual {p0}, Lbz;->hO()Lbyo;

    move-result-object v1

    new-instance v2, Lwdr;

    invoke-direct {v2, p0}, Lwdr;-><init>(Lwds;)V

    invoke-virtual {v0, v1, v2}, Lbyw;->f(Lbyo;Lbza;)V

    invoke-static {}, Lbexg;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwds;->f:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    new-instance v1, Lwcp;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lwcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->d(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lwds;->e:Landroid/widget/ViewAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setVisibility(I)V

    iget-object v0, p0, Lwds;->e:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lwds;->e:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lwdt;->mG(Landroid/content/Context;)V

    iget-boolean p1, p0, Lwdt;->aj:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->e(Lbz;)V

    :cond_0
    return-void
.end method
