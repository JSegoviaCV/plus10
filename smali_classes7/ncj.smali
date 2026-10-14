.class public final synthetic Lncj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lncj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncj;->b:Ljava/lang/Object;

    iput p2, p0, Lncj;->a:I

    return-void
.end method

.method public constructor <init>(Lppr;II)V
    .locals 0

    iput p3, p0, Lncj;->c:I

    iput-object p1, p0, Lncj;->b:Ljava/lang/Object;

    iput p2, p0, Lncj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpvf;II)V
    .locals 0

    iput p3, p0, Lncj;->c:I

    iput p2, p0, Lncj;->a:I

    iput-object p1, p0, Lncj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lncj;->c:I

    const/16 v1, 0xc

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lncj;->b:Ljava/lang/Object;

    check-cast v0, Laeqc;

    iget-object v0, v0, Laeqc;->f:Laeqv;

    iget v1, p0, Lncj;->a:I

    invoke-virtual {v0, v1}, Laeqv;->ae(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lncj;->b:Ljava/lang/Object;

    check-cast v0, Lacpk;

    iget-object v1, v0, Lacpk;->c:Lbz;

    invoke-static {v1}, Lzzn;->ax(Lbz;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, p0, Lncj;->a:I

    iget-object v2, v0, Lacpk;->d:Landroid/widget/TextView;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, v0, Lacpk;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget v2, v0, Lacpk;->b:I

    invoke-virtual {v0, v2}, Lacpk;->c(I)V

    iget-object v2, v0, Lacpk;->d:Landroid/widget/TextView;

    new-instance v10, Labbv;

    invoke-direct {v10, v6}, Labbv;-><init>(I)V

    new-array v3, v3, [Laagg;

    const/4 v6, -0x2

    invoke-static {v5, v6}, Ladlr;->au(II)Laagg;

    move-result-object v5

    aput-object v5, v3, v8

    iget-object v0, v0, Lacpk;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v0, Laage;

    invoke-direct {v0, v1, v4, v7}, Laage;-><init>(II[B)V

    aput-object v0, v3, v9

    new-instance v0, Laagc;

    invoke-direct {v0, v3}, Laagc;-><init>([Laagg;)V

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2, v10, v0, v1}, Ladlr;->aw(Landroid/view/View;Lbguh;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lncj;->b:Ljava/lang/Object;

    check-cast v0, Labuk;

    iget-object v0, v0, Labuk;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    if-eqz v0, :cond_10

    iget v1, p0, Lncj;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lncj;->b:Ljava/lang/Object;

    check-cast v0, Laazt;

    iget-object v1, v0, Laazt;->a:Lbz;

    invoke-virtual {v1}, Lbz;->aF()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbz;->gy()Lcc;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcc;->isFinishing()Z

    move-result v1

    if-ne v1, v9, :cond_10

    :cond_1
    iget-object v0, v0, Laazt;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_10

    iget v1, p0, Lncj;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lob;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_3
    iget v0, p0, Lncj;->a:I

    iget-object v1, p0, Lncj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lncj;->b:Ljava/lang/Object;

    check-cast v0, Laeet;

    iget-object v2, v0, Laeet;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v3, v0, Laeet;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lxpw;->D()Laoxh;

    move-result-object v3

    invoke-static {v2}, Lxls;->k(Lahzi;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "youtube-direct"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lapbq;

    iget v4, v4, Lapbq;->c:I

    move v5, v8

    :goto_0
    if-ge v8, v4, :cond_2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanse;

    invoke-interface {v2}, Lahzi;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v7, Lanse;->c:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    const/16 v1, 0xd

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0xa

    goto :goto_1

    :cond_4
    if-ne v4, v9, :cond_8

    const/16 v1, 0xb

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lxls;->k(Lahzi;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "youtube-delegated"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xe

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lxls;->k(Lahzi;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "youtube-incognito"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xf

    goto :goto_1

    :cond_7
    const/16 v1, 0x10

    :cond_8
    :goto_1
    iget v2, p0, Lncj;->a:I

    invoke-virtual {v0, v2, v6, v1}, Laeet;->F(III)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lncj;->b:Ljava/lang/Object;

    check-cast v0, Lxef;

    iget-object v0, v0, Lxef;->g:Lxdz;

    iput-boolean v9, v0, Lxdz;->B:Z

    iget v1, p0, Lncj;->a:I

    iput v1, v0, Lxdz;->C:I

    return-void

    :pswitch_6
    iget v0, p0, Lncj;->a:I

    iget-object v1, p0, Lncj;->b:Ljava/lang/Object;

    check-cast v1, Lagle;

    iput v0, v1, Lagle;->a:I

    return-void

    :pswitch_7
    iget v0, p0, Lncj;->a:I

    if-eq v0, v9, :cond_9

    move v0, v8

    :cond_9
    iget-object v4, p0, Lncj;->b:Ljava/lang/Object;

    const-string v5, "cameraDirection must be one of @CameraDirection values; was %s."

    invoke-static {v9, v5, v0}, Lapgu;->bq(ZLjava/lang/String;I)V

    invoke-static {v0}, Lvgt;->D(I)Laql;

    move-result-object v0

    move-object v5, v4

    check-cast v5, Lwgl;

    iput-object v0, v5, Lwgl;->i:Laql;

    new-instance v0, Lacde;

    invoke-direct {v0, v5, v9}, Lacde;-><init>(Lwgl;I)V

    new-instance v6, Lwgd;

    invoke-direct {v6, v0, v3}, Lwgd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lwgb;

    invoke-direct {v0, v2}, Lwgb;-><init>(I)V

    iget-object v2, v5, Lwgl;->w:Laaeo;

    invoke-virtual {v2, v6, v0}, Laaeo;->e(Lwgw;Lwgx;)V

    new-instance v0, Lvpg;

    invoke-direct {v0, v4, v1}, Lvpg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v8}, Lwgl;->f(Ljava/lang/Runnable;Z)V

    invoke-virtual {v5}, Lwgl;->r()V

    new-instance v0, Lwga;

    invoke-direct {v0, v8}, Lwga;-><init>(I)V

    new-instance v1, Lwgb;

    invoke-direct {v1, v8}, Lwgb;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Laaeo;->e(Lwgw;Lwgx;)V

    return-void

    :pswitch_8
    iget v0, p0, Lncj;->a:I

    iget-object v1, p0, Lncj;->b:Ljava/lang/Object;

    check-cast v1, Lvkg;

    add-int/2addr v0, v9

    invoke-virtual {v1, v0}, Lvkg;->a(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lncj;->b:Ljava/lang/Object;

    check-cast v0, Luzc;

    iget-object v0, v0, Luzc;->a:Ljava/lang/Object;

    check-cast v0, Luzm;

    iget-boolean v1, v0, Luzm;->f:Z

    iget v2, p0, Lncj;->a:I

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, Luzm;->b(I)V

    return-void

    :cond_a
    iget-object v0, v0, Luzm;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lncj;->b:Ljava/lang/Object;

    check-cast v0, Lbcm;

    iget-object v1, v0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyq;

    iget-object v1, v1, Luyq;->i:Laoss;

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzt;

    iget v2, p0, Lncj;->a:I

    invoke-static {v2}, Laqlh;->N(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ANDROID"

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    const-string v0, "PRIMITIVES_API_VERSION_UNSPECIFIED"

    aput-object v0, v4, v3

    aput-object v2, v4, v6

    invoke-virtual {v1, v4}, Lvzt;->b([Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget v0, p0, Lncj;->a:I

    iget-object v1, p0, Lncj;->b:Ljava/lang/Object;

    check-cast v1, Lpvf;

    invoke-virtual {v1, v0}, Lpvf;->k(I)V

    return-void

    :pswitch_c
    iget v0, p0, Lncj;->a:I

    iget-object v1, p0, Lncj;->b:Ljava/lang/Object;

    check-cast v1, Lppr;

    iget-object v1, v1, Lppr;->o:Lnhk;

    invoke-virtual {v1, v0}, Lnhk;->v(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lncj;->b:Ljava/lang/Object;

    check-cast v0, Lpjy;

    iget-object v0, v0, Lpjy;->a:Lpjz;

    iput v4, v0, Lpjz;->r:I

    iget v1, p0, Lncj;->a:I

    iget-object v0, v0, Lpjz;->q:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhk;

    invoke-virtual {v3, v1}, Lnhk;->s(I)V

    goto :goto_2

    :cond_b
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_e
    iget-object v0, p0, Lncj;->b:Ljava/lang/Object;

    check-cast v0, Lpjy;

    iget-object v0, v0, Lpjy;->a:Lpjz;

    iget-object v0, v0, Lpjz;->s:Lnhk;

    iget v1, p0, Lncj;->a:I

    invoke-virtual {v0, v1}, Lnhk;->v(I)V

    return-void

    :pswitch_f
    iget v0, p0, Lncj;->a:I

    iget-object v1, p0, Lncj;->b:Ljava/lang/Object;

    if-nez v0, :cond_d

    check-cast v1, Lpjy;

    iget-object v0, v1, Lpjy;->a:Lpjz;

    iput v6, v0, Lpjz;->r:I

    iput-boolean v9, v0, Lpjz;->c:Z

    iput-boolean v9, v0, Lpjz;->d:Z

    iget-object v2, v0, Lpjz;->q:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhk;

    invoke-virtual {v1}, Lnhk;->q()V

    goto :goto_3

    :cond_c
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_d
    check-cast v1, Lpjy;

    iget-object v2, v1, Lpjy;->a:Lpjz;

    iput v9, v2, Lpjz;->r:I

    iget-object v2, v2, Lpjz;->q:Ljava/util/List;

    monitor-enter v2

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhk;

    invoke-virtual {v4, v0}, Lnhk;->r(I)V

    goto :goto_4

    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lpjy;->a:Lpjz;

    invoke-virtual {v0}, Lpjz;->k()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_10
    iget-object v0, p0, Lncj;->b:Ljava/lang/Object;

    check-cast v0, Lpjy;

    iget-object v1, v0, Lpjy;->a:Lpjz;

    iput v5, v1, Lpjz;->k:I

    iput v5, v1, Lpjz;->l:I

    iput-object v7, v1, Lpjz;->g:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v7, v1, Lpjz;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lpjz;->i:D

    invoke-virtual {v1}, Lpjz;->p()V

    iput-boolean v8, v1, Lpjz;->j:Z

    iput-object v7, v1, Lpjz;->m:Lcom/google/android/gms/cast/EqualizerSettings;

    iput v9, v1, Lpjz;->r:I

    iget v2, p0, Lncj;->a:I

    iget-object v1, v1, Lpjz;->q:Ljava/util/List;

    monitor-enter v1

    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhk;

    invoke-virtual {v4, v2}, Lnhk;->t(I)V

    goto :goto_5

    :cond_f
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v0, Lpjy;->a:Lpjz;

    invoke-virtual {v0}, Lpjz;->k()V

    iget-object v1, v0, Lpjz;->b:Lpjy;

    invoke-virtual {v0, v1}, Lpjz;->q(Lppy;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :pswitch_11
    iget v0, p0, Lncj;->a:I

    iget-object v1, p0, Lncj;->b:Ljava/lang/Object;

    check-cast v1, Lnhj;

    iget-object v1, v1, Lnhj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lncj;->b:Ljava/lang/Object;

    check-cast v0, Lmzp;

    iget-object v0, v0, Lmzp;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_10

    iget v1, p0, Lncj;->a:I

    invoke-virtual {v0, v1}, Lnl;->U(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lncj;->b:Ljava/lang/Object;

    check-cast v0, Lncn;

    iget-object v1, v0, Lncn;->q:Lnci;

    if-eqz v1, :cond_10

    iget v2, p0, Lncj;->a:I

    invoke-virtual {v1, v2, v8}, Lnci;->d(IZ)V

    iget-object v1, v0, Lncn;->I:Laewo;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Laewo;->c()V

    iput-object v7, v0, Lncn;->I:Laewo;

    :cond_10
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
