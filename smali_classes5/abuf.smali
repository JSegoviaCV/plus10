.class public final Labuf;
.super Labvs;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;
.implements Laoje;


# instance fields
.field private a:Labuk;

.field private b:Landroid/content/Context;

.field private final c:Lbyp;

.field private final d:Laoes;

.field private e:Z

.field private final f:Lanmi;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Labvs;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Labuf;->c:Lbyp;

    new-instance v0, Laoes;

    invoke-direct {v0, p0}, Laoes;-><init>(Lbz;)V

    iput-object v0, p0, Labuf;->d:Laoes;

    new-instance v0, Lanmi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanmi;-><init>([B)V

    iput-object v0, p0, Labuf;->f:Lanmi;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;Labug;)Labuf;
    .locals 1

    new-instance v0, Labuf;

    invoke-direct {v0}, Labuf;-><init>()V

    invoke-static {v0}, Lbeoq;->d(Lbz;)V

    invoke-static {v0, p0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v0, p1}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Labvs;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Labuf;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labuf;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Labvs;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Labuf;->r()Labuk;

    move-result-object p3

    iget-object p3, p3, Labuk;->p:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e040f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Labuf;->r()Labuk;

    move-result-object p2

    invoke-static {p0, p2}, Lagur;->fI(Lafpe;Labuk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
    invoke-super {p0, p1}, Labvs;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aP()V
    .locals 1

    iget-object v0, p0, Labuf;->d:Laoes;

    invoke-virtual {v0}, Laoes;->i()Laogp;

    move-result-object v0

    invoke-interface {v0}, Laogp;->close()V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Labuf;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Labvs;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Labuf;->b:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Labuf;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Labuf;->d:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Labuk;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Labuf;->r()Labuk;

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

    iget-object v0, p0, Labuf;->d:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Labuf;->d:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Labuf;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Labvs;->ac(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Labuf;->d:Laoes;

    invoke-virtual {v0}, Laoes;->e()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Labvs;->ad(IILandroid/content/Intent;)V
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

    iget-object v0, p0, Labuf;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Labvs;->ae(Landroid/app/Activity;)V
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

    iget-object v0, p0, Labuf;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Labvs;->af()V
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

    iget-object v0, p0, Labuf;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Labvs;->ah()V

    invoke-virtual {p0}, Labuf;->r()Labuk;

    move-result-object v0

    iget-boolean v1, v0, Labuk;->y:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Labuk;->i:Labwe;

    invoke-virtual {v0}, Labwe;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
    .locals 9

    iget-object v0, p0, Labuf;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Labvs;->aj()V

    invoke-virtual {p0}, Labuf;->r()Labuk;

    move-result-object v1

    iget-object v2, v1, Labuk;->c:Labuf;

    iget-object v3, v2, Lbz;->R:Landroid/view/View;

    if-eqz v3, :cond_1

    const v4, 0x7f0b0d2d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-boolean v5, v1, Labuk;->v:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v1, Labuk;->z:Z

    if-nez v5, :cond_0

    invoke-virtual {v1}, Labuk;->r()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f0b07df

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0b07de

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, v1, Labuk;->N:Lagks;

    invoke-virtual {v1}, Labuk;->r()Z

    move-result v5

    sget-object v6, Labzk;->a:Laoxh;

    invoke-virtual {v3, v4, v5, v6}, Lagks;->f(Landroid/view/ViewGroup;ZLaoxh;)V

    :cond_1
    iget-boolean v3, v1, Labuk;->y:Z

    if-eqz v3, :cond_3

    iget-boolean v2, v1, Labuk;->C:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Labuk;->q:Labux;

    invoke-virtual {v2}, Labux;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Labuk;->i:Labwe;

    iget v3, v1, Labuk;->o:I

    iget-object v1, v1, Labuk;->H:Ljava/util/List;

    const/16 v4, 0xc9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Labwe;->d(ILjava/util/List;Lj$/util/Optional;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Labuk;->i:Labwe;

    iget v3, v1, Labuk;->o:I

    iget-object v1, v1, Labuk;->H:Ljava/util/List;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Labwe;->d(ILjava/util/List;Lj$/util/Optional;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Labuk;->s()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Labuk;->p()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Labuk;->o()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Labuk;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-virtual {v1}, Labuk;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v1, Labuk;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v1, Labuk;->j:Laaul;

    iget v3, v1, Labuk;->o:I

    invoke-virtual {v2, v3}, Laaul;->b(I)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_5
    iget-object v3, v1, Labuk;->j:Laaul;

    iget v4, v1, Labuk;->o:I

    invoke-virtual {v3, v4}, Laaul;->d(I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :cond_6
    :goto_0
    invoke-virtual {v1, v2}, Labuk;->k(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v3, v1, Labuk;->j:Laaul;

    iget-object v4, v1, Labuk;->t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v1}, Labuk;->l()Z

    move-result v5

    iget v6, v1, Labuk;->o:I

    iget-object v7, v1, Labuk;->f:Ljava/util/concurrent/Executor;

    sget-object v8, Labvd;->a:Lasuc;

    new-instance v8, Labvc;

    invoke-direct {v8, v5, v3, v6, v4}, Labvc;-><init>(ZLaaul;ILcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    invoke-static {v8, v7}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Labop;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Labop;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Labop;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Labop;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v5}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Labuf;->d:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    invoke-static {v1}, Laojy;->g(Lbz;)Laojd;

    move-result-object v3

    iput-object v0, v3, Laojd;->b:Landroid/view/View;

    invoke-virtual {v1}, Labuf;->r()Labuk;

    invoke-virtual {v1}, Labuf;->r()Labuk;

    move-result-object v3

    invoke-static {v1, v3}, Lagur;->fI(Lafpe;Labuk;)V

    invoke-virtual {v1}, Labuf;->r()Labuk;

    move-result-object v3

    invoke-virtual {v3}, Labuk;->s()Z

    move-result v4

    const v5, 0x1db3e

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_0

    invoke-virtual {v3}, Labuk;->p()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Labuk;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_0
    iget-object v4, v3, Labuk;->P:Lzbp;

    iget-object v10, v3, Labuk;->c:Labuf;

    invoke-virtual {v10}, Lbz;->gA()Lcw;

    move-result-object v12

    iget-object v13, v3, Labuk;->p:Landroid/content/Context;

    iget-boolean v11, v3, Labuk;->z:Z

    if-nez v11, :cond_2

    iget-boolean v14, v3, Labuk;->v:Z

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    move v14, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v14, v9

    :goto_1
    iget-object v4, v4, Lzbp;->a:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Lgsw;

    iget-object v15, v15, Lgsw;->c:Lgwp;

    iget-object v15, v15, Lgwp;->c:Lbepn;

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/apps/tiktok/account/AccountId;

    check-cast v4, Lgsw;

    iget-object v4, v4, Lgsw;->d:Ljava/lang/Object;

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->q:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lafoj;

    move v4, v11

    new-instance v11, Labvb;

    invoke-direct/range {v11 .. v16}, Labvb;-><init>(Lcw;Landroid/content/Context;ZLcom/google/apps/tiktok/account/AccountId;Lafoj;)V

    iput-object v11, v3, Labuk;->l:Labvb;

    const-class v11, Labyu;

    new-instance v12, Ljmc;

    const/4 v14, 0x6

    invoke-direct {v12, v3, v14}, Ljmc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11, v12}, Laojy;->b(Landroid/view/View;Ljava/lang/Class;Laojb;)V

    const-class v11, Labyx;

    new-instance v12, Ljmc;

    const/4 v14, 0x7

    invoke-direct {v12, v3, v14}, Ljmc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11, v12}, Laojy;->b(Landroid/view/View;Ljava/lang/Class;Laojb;)V

    const-class v11, Labzd;

    new-instance v12, Ljmc;

    invoke-direct {v12, v3, v6}, Ljmc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11, v12}, Laojy;->b(Landroid/view/View;Ljava/lang/Class;Laojb;)V

    if-eqz v4, :cond_4

    iget-object v4, v3, Labuk;->w:Lasuc;

    if-nez v4, :cond_3

    move-object/from16 v16, v8

    goto :goto_2

    :cond_3
    iget-object v11, v3, Labuk;->g:Lafoj;

    invoke-static {v11, v4, v5}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v4

    move-object/from16 v16, v4

    :goto_2
    iget-object v4, v3, Labuk;->O:Lzbp;

    invoke-virtual {v10}, Lbz;->gA()Lcw;

    move-result-object v15

    iget v10, v3, Labuk;->o:I

    iget-object v4, v4, Lzbp;->a:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lgsw;

    iget-object v11, v11, Lgsw;->d:Ljava/lang/Object;

    check-cast v11, Lgwl;

    iget-object v11, v11, Lgwl;->r:Lbepn;

    invoke-interface {v11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Ladib;

    check-cast v4, Lgsw;

    iget-object v4, v4, Lgsw;->c:Lgwp;

    iget-object v11, v4, Lgwp;->c:Lbepn;

    invoke-interface {v11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v4, v4, Lgwp;->aa:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Laogu;

    move-object v14, v13

    new-instance v13, Labwd;

    move/from16 v17, v10

    invoke-direct/range {v13 .. v20}, Labwd;-><init>(Landroid/content/Context;Lcw;Lasuc;ILadib;Lcom/google/apps/tiktok/account/AccountId;Laogu;)V

    iput-object v13, v3, Labuk;->m:Labwd;

    :cond_4
    iget-object v4, v3, Labuk;->d:Lcc;

    invoke-virtual {v4}, Lcc;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060d8c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-boolean v10, v3, Labuk;->v:Z

    if-eqz v10, :cond_5

    iget-boolean v4, v3, Labuk;->z:Z

    if-nez v4, :cond_6

    const v4, 0x7f0b07de

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const v6, 0x7f0b03cd

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v11, Laazm;

    const/16 v12, 0xa

    invoke-direct {v11, v3, v12}, Laazm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v6, v3, Labuk;->u:I

    if-eqz v6, :cond_6

    const v11, 0x7f0b07e2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcc;->setTitle(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    const v4, 0x7f0b0ae9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v3, Labuk;->I:Landroid/widget/LinearLayout;

    iget-object v4, v3, Labuk;->I:Landroid/widget/LinearLayout;

    const v6, 0x7f0b0aea

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v3, Labuk;->I:Landroid/widget/LinearLayout;

    const v11, 0x7f0b0aeb

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget v11, v3, Labuk;->o:I

    if-nez v11, :cond_7

    iget-object v11, v3, Labuk;->c:Labuf;

    invoke-virtual {v11}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1404d6

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f1404d7

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    const/4 v12, 0x3

    if-ne v11, v12, :cond_8

    iget-object v11, v3, Labuk;->c:Labuf;

    invoke-virtual {v11}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1404d2

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f1404d3

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    iget-object v11, v3, Labuk;->c:Labuf;

    invoke-virtual {v11}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1404d0

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f1404d1

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const v4, 0x7f0b07dd

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, Labuk;->J:Landroid/view/ViewGroup;

    iget-object v0, v3, Labuk;->J:Landroid/view/ViewGroup;

    const v4, 0x7f0b0ae7

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    iput-object v0, v3, Labuk;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    iget-object v0, v3, Labuk;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    new-instance v4, Lagkc;

    invoke-direct {v4, v3, v8}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object v4, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ah:Lagkc;

    iget-boolean v4, v3, Labuk;->A:Z

    if-eqz v4, :cond_9

    new-instance v4, Labuh;

    invoke-direct {v4}, Labuh;-><init>()V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    :cond_9
    iget-object v0, v3, Labuk;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    new-instance v4, Labui;

    invoke-direct {v4, v3}, Labui;-><init>(Labuk;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    iget-object v0, v3, Labuk;->k:Laluu;

    invoke-interface {v0}, Laluu;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Labuk;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    iget-object v4, v3, Labuk;->p:Landroid/content/Context;

    const v6, 0x7f040a8b

    invoke-static {v4, v6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->setBackgroundColor(I)V

    :cond_a
    iget-object v0, v3, Labuk;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->setFocusableInTouchMode(Z)V

    if-eqz v2, :cond_b

    const-string v0, "layout_manager_state"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    :cond_b
    iget-object v0, v3, Labuk;->q:Labux;

    new-instance v2, Labuj;

    invoke-direct {v2, v3}, Labuj;-><init>(Labuk;)V

    invoke-virtual {v0, v2}, Lne;->z(Lqf;)V

    iget-object v2, v3, Labuk;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-boolean v2, v3, Labuk;->B:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Labux;->K()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v3, Labuk;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->a()V

    :cond_c
    iget-object v2, v3, Labuk;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    if-eqz v2, :cond_d

    if-eqz v8, :cond_d

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v8}, Lnl;->aa(Landroid/os/Parcelable;)V

    :cond_d
    invoke-virtual {v3}, Labuk;->s()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v3, Labuk;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    new-instance v4, Labue;

    iget-object v6, v3, Labuk;->p:Landroid/content/Context;

    invoke-direct {v4, v6}, Labue;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    goto :goto_6

    :cond_e
    iget-object v2, v3, Labuk;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    if-eqz v10, :cond_f

    new-instance v4, Labum;

    iget-object v6, v3, Labuk;->p:Landroid/content/Context;

    invoke-direct {v4, v6}, Labum;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_f
    new-instance v4, Labue;

    iget-object v6, v3, Labuk;->p:Landroid/content/Context;

    invoke-direct {v4, v6}, Labue;-><init>(Landroid/content/Context;)V

    :goto_5
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    :goto_6
    invoke-virtual {v3}, Labuk;->s()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v2, v3, Labuk;->z:Z

    if-eqz v2, :cond_10

    iget-object v2, v3, Labuk;->M:Ladib;

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-virtual {v2, v4}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2, v9}, Laapl;->i(Z)V

    invoke-virtual {v2}, Laapl;->a()V

    :cond_10
    iget-object v2, v3, Labuk;->M:Ladib;

    const v4, 0x1797e

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-virtual {v2, v4}, Ladib;->f(Lafow;)Laapl;

    move-result-object v4

    invoke-virtual {v4, v9}, Laapl;->i(Z)V

    invoke-virtual {v4}, Laapl;->a()V

    const/16 v4, 0x568c

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-virtual {v2, v4}, Ladib;->f(Lafow;)Laapl;

    move-result-object v4

    invoke-virtual {v4}, Laapl;->a()V

    const v4, 0x2eaf8

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-virtual {v2, v4}, Ladib;->f(Lafow;)Laapl;

    move-result-object v4

    invoke-virtual {v4}, Laapl;->a()V

    const v4, 0x2eaf7

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-virtual {v2, v4}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2}, Laapl;->a()V

    invoke-virtual {v0}, Labux;->J()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Labuk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
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

    invoke-super {p0, p1}, Labvs;->ap(Landroid/os/Bundle;)V

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

.method protected final b()Lafoj;
    .locals 1

    invoke-super {p0}, Labvs;->b()Lafoj;

    invoke-virtual {p0}, Labuf;->r()Labuk;

    move-result-object v0

    iget-object v0, v0, Labuk;->g:Lafoj;

    return-object v0
.end method

.method public final f(Laoiz;)Laojc;
    .locals 1

    iget-object v0, p0, Labuf;->f:Lanmi;

    invoke-virtual {v0, p1}, Lanmi;->g(Laoiz;)Laojc;

    move-result-object p1

    return-object p1
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Labuf;->d:Laoes;

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

.method public final g(Ljava/lang/Class;Laojb;)V
    .locals 1

    iget-object v0, p0, Labuf;->f:Lanmi;

    invoke-virtual {v0, p1, p2}, Lanmi;->h(Ljava/lang/Class;Laojb;)V

    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lcaf;
    .locals 3

    new-instance v0, Lcag;

    invoke-super {p0}, Labvs;->getDefaultViewModelCreationExtras()Lcaf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcag;-><init>(Lcaf;)V

    sget-object v1, Lbzo;->c:Lcae;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Labuf;->c:Lbyp;

    return-object v0
.end method

.method public final hN(IZI)Landroid/view/animation/Animation;
    .locals 0

    iget-object p2, p0, Labuf;->d:Laoes;

    invoke-virtual {p2, p1, p3}, Laoes;->g(II)Laogp;

    invoke-static {}, Laoez;->n()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Labuf;->d:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Labvs;->hY()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Labuf;->e:Z
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

.method protected final hm()Lafow;
    .locals 2

    invoke-virtual {p0}, Labuf;->r()Labuk;

    move-result-object v0

    invoke-virtual {v0}, Labuk;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Labuk;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, v0, Labuk;->G:Lafow;

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Labuf;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Labvs;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Labuf;->r()Labuk;

    move-result-object p1

    invoke-virtual {p1}, Labuk;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Labuk;->h:Lacnx;

    iget-boolean p1, p1, Labuk;->v:Z

    invoke-interface {v0, p1}, Lacnx;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
    .locals 2

    iget-object v0, p0, Labuf;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Labvs;->j()V

    iget-object v1, p0, Lbz;->R:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Labuf;->f:Lanmi;

    invoke-virtual {v1}, Lanmi;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
    .locals 2

    iget-object v0, p0, Labuf;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Labvs;->jW()V

    invoke-virtual {p0}, Labuf;->r()Labuk;

    move-result-object v0

    iget-object v0, v0, Labuk;->a:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V
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

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Labuf;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Labuf;->r()Labuk;

    move-result-object v0

    iget-object v0, v0, Labuk;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v0, :cond_0

    const-string v1, "layout_manager_state"

    invoke-virtual {v0}, Lnl;->R()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
    .locals 11

    iget-object v0, p0, Labuf;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Labvs;->m()V

    invoke-virtual {p0}, Labuf;->r()Labuk;

    move-result-object v0

    iget-boolean v1, v0, Labuk;->y:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Labuk;->a:Lbfpr;

    iget-object v2, v0, Labuk;->i:Labwe;

    invoke-virtual {v2}, Labwe;->a()Lbfov;

    move-result-object v3

    new-instance v4, Labqh;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Labqh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {v2}, Labwe;->b()Lbfov;

    move-result-object v3

    new-instance v4, Labqh;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Labqh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfpr;->e(Lbfps;)Z

    iget-boolean v3, v0, Labuk;->z:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Labuk;->c:Labuf;

    invoke-virtual {v3}, Lbz;->hM()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Labwe;->a()Lbfov;

    move-result-object v4

    new-instance v5, Labqh;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6}, Labqh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbfpr;->e(Lbfps;)Z

    const v4, 0x7f0b07df

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b0aed

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v6, 0x7f0b11bf

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Labuk;->p:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, v0, Labuk;->o:I

    sget-object v9, Labwe;->d:Laoxo;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoxh;

    const v9, 0x7f140179

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Laoxh;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v8, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labvt;

    invoke-static {v4}, Labvy;->a(Labvt;)I

    move-result v9

    :cond_1
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Laazm;

    const/16 v7, 0xb

    invoke-direct {v4, v0, v7}, Laazm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Labwe;->b()Lbfov;

    move-result-object v4

    new-instance v7, Labqh;

    invoke-direct {v7, v6, v5}, Labqh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v2, Labwe;->j:Lbgub;

    invoke-virtual {v2}, Lbfov;->W()Lbfov;

    move-result-object v2

    new-instance v4, Labqh;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Labqh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->e(Lbfps;)Z

    const v1, 0x7f0b07d9

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Laazm;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Laazm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    const-class v2, Labuf;

    const-string v3, "com/google/android/libraries/youtube/creation/mediapicker/MediaGridFragment"

    iget-object v4, v1, Labuf;->d:Laoes;

    invoke-virtual {v4}, Laoes;->k()V

    :try_start_0
    iget-boolean v4, v1, Labuf;->e:Z

    if-nez v4, :cond_3

    invoke-super/range {p0 .. p1}, Labvs;->mG(Landroid/content/Context;)V

    iget-object v4, v1, Labuf;->a:Labuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v4, "CreateComponent"

    const/16 v5, 0x70

    invoke-static {v3, v5, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Labvs;->ba()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v4}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v4, "CreatePeer"

    const/16 v6, 0x75

    invoke-static {v3, v6, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->c:Lbepn;

    check-cast v3, Lbepl;

    iget-object v3, v3, Lbepl;->a:Ljava/lang/Object;

    check-cast v3, Lbz;

    instance-of v4, v3, Labuf;

    if-eqz v4, :cond_2

    move-object v7, v3

    check-cast v7, Labuf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->b:Lgrs;

    iget-object v4, v3, Lgrs;->t:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcc;

    iget-object v4, v3, Lgrs;->cu:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/content/Context;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->iR:Lgwp;

    iget-object v4, v4, Lgwp;->c:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/apps/tiktok/account/AccountId;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->a:Lgue;

    iget-object v6, v4, Lgue;->g:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v6, v4, Lgue;->t:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/concurrent/Executor;

    move-object v6, v5

    check-cast v6, Lgwl;

    iget-object v6, v6, Lgwl;->q:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lafoj;

    move-object v6, v5

    check-cast v6, Lgwl;

    iget-object v6, v6, Lgwl;->r:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ladib;

    iget-object v6, v3, Lgrs;->H:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lacnx;

    iget-object v3, v3, Lgrs;->gz:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Labwe;

    move-object v3, v5

    check-cast v3, Lgwl;

    invoke-virtual {v3}, Lgwl;->C()Laaul;

    move-result-object v17

    iget-object v3, v4, Lgue;->a:Lguj;

    iget-object v4, v3, Lguj;->au:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Laluu;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->ik:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lzbp;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->im:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lzbp;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->in:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lzbp;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->ir:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lzbp;

    move-object v4, v5

    check-cast v4, Lgwl;

    invoke-virtual {v4}, Lgwl;->bo()Lagks;

    move-result-object v23

    check-cast v5, Lgwl;

    invoke-virtual {v5}, Lgwl;->a()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v3, Lguj;->ls:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p1, v2

    :try_start_6
    const-string v2, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    invoke-static {v6, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    sget-object v2, Labug;->a:Labug;

    invoke-static {v4, v0, v2, v5}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Labug;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lguj;->ly:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lanrn;

    new-instance v6, Labuk;

    invoke-direct/range {v6 .. v25}, Labuk;-><init>(Labuf;Lcc;Landroid/content/Context;Lcom/google/apps/tiktok/account/AccountId;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafoj;Ladib;Lacnx;Labwe;Laaul;Laluu;Lzbp;Lzbp;Lzbp;Lzbp;Lagks;Labug;Lanrn;)V

    iput-object v6, v1, Labuf;->a:Labuk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V

    iget-object v0, v1, Labuf;->a:Labuk;

    iput-object v1, v0, Labuk;->Q:Labuf;

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Labuf;->d:Laoes;

    iget-object v4, v1, Labuf;->c:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    :goto_0
    iget-object v0, v1, Lbz;->F:Lbz;

    instance-of v2, v0, Laogl;

    if-eqz v2, :cond_1

    iget-object v2, v1, Labuf;->d:Laoes;

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
    const-class v0, Labuk;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v3, v0, v4}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
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
    invoke-virtual {v4}, Laofx;->close()V
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

.method public final r()Labuk;
    .locals 2

    iget-object v0, p0, Labuf;->a:Labuk;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Labuf;->e:Z

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

.method protected final s()Lasuc;
    .locals 1

    invoke-super {p0}, Labvs;->s()Lasuc;

    invoke-virtual {p0}, Labuf;->r()Labuk;

    move-result-object v0

    iget-object v0, v0, Labuk;->w:Lasuc;

    return-object v0
.end method

.method protected final t()Lavxf;
    .locals 6

    invoke-virtual {p0}, Labuf;->r()Labuk;

    move-result-object v0

    invoke-virtual {v0}, Labuk;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Labuk;->h:Lacnx;

    sget-object v1, Lavxf;->a:Lavxf;

    invoke-interface {v0}, Lacnx;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->m:Lahyu;

    const-string v3, "[ShortsCreation][Android][Gallery]Frontend id not available for logging"

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lavyx;->a:Lavyx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lavyr;->a:Lavyr;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-interface {v0}, Lacnx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavyr;

    iget v5, v4, Lavyr;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lavyr;->b:I

    iput-object v0, v4, Lavyr;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavyr;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavyx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lavyx;->g:Lavyr;

    iget v0, v3, Lavyx;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lavyx;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavyx;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavxf;->C:Lavyx;

    iget v0, v2, Lavxf;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v0, v3

    iput v0, v2, Lavxf;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic u()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method
