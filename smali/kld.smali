.class public final synthetic Lkld;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkld;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkld;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkld;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lkld;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkld;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkld;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lkld;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lkld;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    check-cast v2, Lzcm;

    iget-object v0, v2, Lzcm;->c:Ljava/lang/Object;

    check-cast v0, Lonf;

    const v2, 0x7f140823

    invoke-virtual {v0, v2}, Lonf;->e(I)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v2, v0, Ljava/lang/Exception;

    iget-object v3, v1, Lkld;->b:Ljava/lang/Object;

    iget-object v4, v1, Lkld;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v4, v3, v2}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3, v7}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    const-string v2, "Failed to fetch playlist and videos"

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Laoxh;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lkld;->b:Ljava/lang/Object;

    move v5, v6

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkvc;

    iget-object v8, v7, Lkvc;->a:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v7, Lkvc;->f:Laoxh;

    iget-wide v10, v7, Lkvc;->p:J

    new-instance v15, Laiqz;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v17

    invoke-static {v9}, Lobp;->e(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v19

    iget-wide v9, v7, Lkvc;->o:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v20

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v21}, Laiqz;-><init>(Ljava/lang/String;J[Ljava/lang/String;J)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lkld;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lobp;

    iget-object v3, v3, Lobp;->b:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larat;

    :try_start_0
    move-object v5, v0

    check-cast v5, Lobp;

    iget-object v5, v5, Lobp;->g:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lajal;

    invoke-virtual {v3}, Larat;->v()J

    move-result-wide v8

    invoke-virtual {v3}, Larat;->v()J

    move-result-wide v10

    invoke-virtual {v3}, Larat;->w()J

    move-result-wide v12

    add-long/2addr v10, v12

    move-object v3, v0

    check-cast v3, Lobp;

    invoke-virtual {v3}, Lobp;->b()I

    move-result v12

    move-object v3, v0

    check-cast v3, Lobp;

    iget-object v3, v3, Lobp;->i:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaeg;

    invoke-virtual {v3}, Laaeg;->a()F

    move-result v13

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, Lajal;->x(JJIFLjava/util/List;Z)Lavjq;

    move-result-object v3

    check-cast v0, Lobp;

    invoke-virtual {v0, v2, v3, v4}, Lobp;->c(Ljava/util/Collection;Lavjq;Lzfp;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v6, v3, :cond_1a

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Laipm;

    iget-object v0, v0, Laipm;->c:Laipl;

    sget-object v3, Laipl;->d:Laipl;

    if-ne v0, v3, :cond_1a

    iget-object v0, v1, Lkld;->b:Ljava/lang/Object;

    iget-object v3, v1, Lkld;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lobp;

    iget-object v5, v4, Lobp;->a:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiow;

    invoke-virtual {v5}, Laiow;->a()Lairo;

    move-result-object v5

    invoke-interface {v5}, Lairo;->D()Lajyy;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lajyy;->g(Ljava/lang/String;)Lairw;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v4, Lobp;->j:Ljava/lang/Object;

    new-instance v7, Lailb;

    invoke-virtual {v5}, Lairw;->b()Laiob;

    move-result-object v5

    invoke-direct {v7, v5}, Lailb;-><init>(Laiob;)V

    check-cast v6, Lzmb;

    invoke-virtual {v6, v7}, Lzmb;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v4, Lobp;->f:Ljava/lang/Object;

    new-instance v5, Lkwh;

    invoke-direct {v5, v3, v0, v2}, Lkwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    iget-object v2, v1, Lkld;->a:Ljava/lang/Object;

    iget-object v3, v1, Lkld;->b:Ljava/lang/Object;

    check-cast v3, Llet;

    check-cast v2, Lldl;

    invoke-virtual {v3, v2, v0}, Llet;->e(Lldl;Ljava/lang/Long;)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkux;

    iget-object v0, v1, Lkld;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lles;

    iget-object v0, v3, Lles;->s:Lanrn;

    iget-object v2, v1, Lkld;->b:Ljava/lang/Object;

    const/4 v5, -0x1

    const-string v6, ""

    if-eqz v4, :cond_5

    iget-object v7, v4, Lkux;->s:Laioj;

    sget-object v8, Laioj;->b:Laioj;

    if-eq v7, v8, :cond_3

    iget-boolean v7, v4, Lkux;->S:Z

    if-eqz v7, :cond_5

    :cond_3
    invoke-static {v6}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    iget-object v6, v3, Lles;->l:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v4, v6}, Lles;->h(Lanrn;Lkux;Ljava/lang/String;)Lbfpg;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    iget v5, v3, Lles;->m:I

    :goto_3
    move v6, v5

    iget-object v5, v3, Lles;->d:Lkve;

    invoke-virtual {v5, v4}, Lkve;->a(Lkux;)J

    move-result-wide v7

    iget-wide v9, v4, Lkux;->Y:J

    invoke-static {v7, v8, v9, v10}, Laiwu;->i(JJ)F

    move-result v5

    iget-object v7, v3, Lles;->e:Lbfpf;

    invoke-virtual {v0, v7}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v0

    move-object v7, v2

    new-instance v2, Lleq;

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lleq;-><init>(Lles;Lkux;FILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lbfpg;->L(Lbfqm;)Lbfps;

    return-void

    :cond_5
    move-object v7, v2

    if-eqz v4, :cond_7

    iget-object v2, v4, Lkux;->s:Laioj;

    sget-object v8, Laioj;->p:Laioj;

    if-ne v2, v8, :cond_7

    invoke-static {v6}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    iget-object v2, v3, Lles;->l:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lles;->h(Lanrn;Lkux;Ljava/lang/String;)Lbfpg;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    iget v5, v3, Lles;->m:I

    :goto_4
    iget-object v2, v3, Lles;->e:Lbfpf;

    invoke-virtual {v0, v2}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v0

    new-instance v2, Ller;

    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Ller;-><init>(Lles;Lkux;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lbfpg;->L(Lbfqm;)Lbfps;

    return-void

    :cond_7
    iget-object v0, v3, Lles;->b:Ladin;

    iget-object v2, v3, Lles;->l:Ljava/lang/String;

    iget v3, v3, Lles;->m:I

    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lajvd;->b(Ljava/lang/String;Ljava/lang/String;I)Lasuc;

    move-result-object v2

    invoke-interface {v0, v2}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lkld;->a:Ljava/lang/Object;

    iget-object v6, v1, Lkld;->b:Ljava/lang/Object;

    check-cast v0, Lkyu;

    invoke-virtual {v0}, Lkyu;->a()Lawvg;

    move-result-object v0

    invoke-virtual {v0}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v0

    move-object v7, v6

    check-cast v7, Llej;

    iget-object v8, v7, Llej;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, v7, Llej;->b:Lbfpr;

    iget-object v4, v7, Llej;->h:Lanrn;

    invoke-virtual {v4, v0}, Lanrn;->cw(Ljava/lang/String;)Lbfop;

    move-result-object v0

    new-instance v4, Lldt;

    const/4 v8, 0x7

    invoke-direct {v4, v8}, Lldt;-><init>(I)V

    invoke-virtual {v0, v4}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    new-instance v4, Llds;

    invoke-direct {v4, v3}, Llds;-><init>(I)V

    invoke-virtual {v0, v4}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object v0

    iget-object v3, v7, Llej;->a:Lbfpf;

    invoke-virtual {v0, v3}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    new-instance v3, Lleh;

    invoke-direct {v3, v6, v5}, Lleh;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lldn;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lldn;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    return-void

    :cond_8
    iget-object v3, v7, Llej;->d:Ljava/lang/String;

    invoke-static {v3}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v7, Llej;->b:Lbfpr;

    iget-object v8, v7, Llej;->h:Lanrn;

    iget-object v9, v7, Llej;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lanrn;->cy(Ljava/lang/String;)Lbfop;

    move-result-object v8

    new-instance v9, Lldt;

    invoke-direct {v9, v4}, Lldt;-><init>(I)V

    invoke-virtual {v8, v9}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v4

    new-instance v8, Lkuv;

    const/16 v9, 0x14

    invoke-direct {v8, v0, v9}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    new-instance v4, Llds;

    invoke-direct {v4, v5}, Llds;-><init>(I)V

    invoke-virtual {v0, v4}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object v0

    iget-object v4, v7, Llej;->a:Lbfpf;

    invoke-virtual {v0, v4}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    new-instance v4, Lleh;

    invoke-direct {v4, v6, v2}, Lleh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lldn;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Lldn;-><init>(I)V

    invoke-virtual {v0, v4, v2}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v1, Lkld;->a:Ljava/lang/Object;

    iget-object v3, v1, Lkld;->b:Ljava/lang/Object;

    check-cast v3, Lleg;

    check-cast v2, Lldl;

    invoke-virtual {v3, v2, v0}, Lleg;->e(Lldl;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v1, Lkld;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v1, Lkld;->b:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v2, Lldl;

    iget-boolean v0, v2, Lldl;->a:Z

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v0, v2, Lldl;->b:Z

    if-eqz v0, :cond_a

    check-cast v3, Llee;

    iget-object v0, v3, Llee;->g:Lrfl;

    invoke-virtual {v0}, Lrfl;->Y()V

    iget-object v2, v0, Lrfl;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    check-cast v2, Llhs;

    invoke-virtual {v2}, Llhs;->k()V

    const v2, 0x7f1400c4

    invoke-virtual {v0, v2}, Lrfl;->Z(I)V

    return-void

    :cond_a
    check-cast v3, Llee;

    iget-object v0, v3, Llee;->g:Lrfl;

    iget v2, v2, Lldl;->c:I

    invoke-virtual {v0}, Lrfl;->Y()V

    iget-object v3, v0, Lrfl;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i(I)V

    const v2, 0x7f1400c1

    invoke-virtual {v0, v2}, Lrfl;->Z(I)V

    return-void

    :cond_b
    :goto_5
    check-cast v3, Llee;

    iget-object v0, v3, Llee;->g:Lrfl;

    invoke-virtual {v0}, Lrfl;->aa()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lkld;->a:Ljava/lang/Object;

    iget-object v2, v1, Lkld;->b:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lkvc;

    check-cast v2, Lldq;

    invoke-virtual {v2}, Lldq;->c()Lbmc;

    move-result-object v5

    check-cast v0, Lhri;

    const v6, 0x7f14081a

    invoke-virtual {v2, v5, v0, v3, v6}, Lldq;->f(Lbmc;Lhri;Lkvc;I)V

    iget-object v0, v3, Lkvc;->a:Ljava/lang/String;

    invoke-static {v3}, Lncm;->bm(Lkvc;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v5, v0, v4, v3}, Lldq;->m(Lbmc;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lhri;

    if-eqz v0, :cond_1a

    iget-boolean v2, v0, Lhri;->g:Z

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lkld;->b:Ljava/lang/Object;

    iget-object v3, v1, Lkld;->a:Ljava/lang/Object;

    check-cast v3, Lldq;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lldq;->p(Lhri;Ljava/lang/String;)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Laoru;

    invoke-static {}, Lzip;->d()V

    iget-object v2, v1, Lkld;->a:Ljava/lang/Object;

    check-cast v2, Lahsv;

    iget-object v3, v2, Lahsv;->b:Ljava/lang/Object;

    iget-object v4, v1, Lkld;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llcj;

    if-nez v3, :cond_c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->C:Lahyu;

    const-string v4, "No entityTransformer for outputEntityKey: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lahsv;->I(Ljava/lang/String;Llcj;)V

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lados;

    iget-object v6, v2, Lahsv;->e:Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llci;

    invoke-virtual {v2, v3, v0, v5, v4}, Lahsv;->H(Llcj;Lados;Ljava/lang/String;Llci;)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lkld;->a:Ljava/lang/Object;

    iget-object v2, v1, Lkld;->b:Ljava/lang/Object;

    check-cast v2, Lkzf;

    check-cast v0, Lkux;

    invoke-virtual {v2, v0}, Lkzf;->a(Lkux;)V

    iget-boolean v3, v0, Lkux;->C:Z

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lkux;->N:Lj$/util/Optional;

    invoke-virtual {v3, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxvb;

    invoke-static {v3}, Lncm;->bo(Laxvb;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v0, v2, Lkzf;->b:Lkze;

    iget-object v2, v2, Lkzf;->c:Lafoj;

    instance-of v4, v3, Lbazq;

    if-eqz v4, :cond_d

    move-object v4, v3

    check-cast v4, Lbazq;

    iget-object v4, v4, Lbazq;->i:Laqyh;

    goto :goto_6

    :cond_d
    instance-of v4, v3, Latnn;

    if-eqz v4, :cond_e

    move-object v4, v3

    check-cast v4, Latnn;

    iget-object v4, v4, Latnn;->h:Laqyh;

    goto :goto_6

    :cond_e
    instance-of v4, v3, Latcc;

    if-eqz v4, :cond_f

    move-object v4, v3

    check-cast v4, Latcc;

    iget-object v4, v4, Latcc;->o:Laqyh;

    goto :goto_6

    :cond_f
    move-object v4, v7

    :goto_6
    new-instance v5, Lafoh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v5}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v0, v0, Lkze;->c:Laive;

    invoke-interface {v0, v3, v2, v7, v7}, Laive;->a(Ljava/lang/Object;Lafoj;Landroid/util/Pair;Laivj;)V

    return-void

    :cond_10
    invoke-static {v0}, Lncm;->bq(Lkux;)Z

    move-result v3

    const v4, 0x7f140229

    if-nez v3, :cond_13

    iget-boolean v3, v0, Lkux;->D:Z

    if-eqz v3, :cond_11

    iget-object v3, v2, Lkzf;->d:Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lncm;->br(Lkux;J)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, Lkzf;->a:Landroid/app/Activity;

    invoke-static {v0, v4, v8}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_11
    iget-boolean v0, v0, Lkux;->u:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, Lkzf;->a:Landroid/app/Activity;

    const v2, 0x7f140168

    invoke-static {v0, v2, v8}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_12
    iget-object v0, v2, Lkzf;->a:Landroid/app/Activity;

    const v2, 0x7f14016d

    invoke-static {v0, v2, v8}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_13
    iget-object v0, v2, Lkzf;->a:Landroid/app/Activity;

    invoke-static {v0, v4, v8}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lkld;->a:Ljava/lang/Object;

    iget-object v2, v1, Lkld;->b:Ljava/lang/Object;

    check-cast v2, Lkzf;

    check-cast v0, Lkux;

    invoke-virtual {v2, v0}, Lkzf;->a(Lkux;)V

    iget-object v0, v2, Lkzf;->q:Lonf;

    const v2, 0x7f140167

    invoke-virtual {v0, v2}, Lonf;->e(I)V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Laikk;

    invoke-virtual {v0}, Laikk;->b()Ladoz;

    move-result-object v2

    iget-object v3, v1, Lkld;->a:Ljava/lang/Object;

    if-eqz v2, :cond_15

    iget-object v2, v2, Ladoz;->c:Lados;

    if-eqz v2, :cond_14

    move-object v0, v3

    check-cast v0, Lkvx;

    iget-object v0, v0, Lkvx;->c:Ladmn;

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, v2}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object v0

    goto :goto_7

    :cond_14
    move-object v2, v3

    check-cast v2, Lkvx;

    iget-object v2, v2, Lkvx;->c:Ladmn;

    invoke-interface {v2}, Ladmn;->f()Ladpd;

    move-result-object v2

    invoke-virtual {v0}, Laikk;->a()I

    move-result v4

    invoke-virtual {v0}, Laikk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {v2}, Ladpd;->b()Lbfoe;

    move-result-object v0

    goto :goto_7

    :cond_15
    iget-object v2, v1, Lkld;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkvx;

    iget-object v4, v4, Lkvx;->b:Lahzi;

    invoke-virtual {v0}, Laikk;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Laikm;->f(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object v2

    new-instance v4, Lkml;

    invoke-direct {v4, v3, v0, v5}, Lkml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfpg;->c(Lbfqq;)Lbfoe;

    move-result-object v0

    :goto_7
    new-instance v2, Lkvw;

    check-cast v3, Lkvx;

    invoke-direct {v2, v3}, Lkvw;-><init>(Lkvx;)V

    invoke-virtual {v0, v2}, Lbfoe;->pZ(Lbfof;)V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lkld;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lkld;->b:Ljava/lang/Object;

    check-cast v2, Lkrq;

    invoke-virtual {v2, v0}, Lkrq;->c(Z)V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lauiq;

    iget-object v2, v1, Lkld;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ladou;->f()Ladpd;

    move-result-object v2

    invoke-virtual {v0}, Lauiq;->getEntityKeysToGc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ladpd;->j(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    iget-object v0, v1, Lkld;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {v2}, Ladpd;->b()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lasgm;

    iget-object v2, v1, Lkld;->b:Ljava/lang/Object;

    iget-object v3, v1, Lkld;->a:Ljava/lang/Object;

    check-cast v3, Lknb;

    check-cast v2, Layzf;

    invoke-virtual {v3, v0, v2}, Lknb;->bX(Lasgm;Layzf;)V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v1, Lkld;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    iget-object v3, v1, Lkld;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1b

    move-object v2, v3

    check-cast v2, Lbhsh;

    iget-object v2, v2, Lbhsh;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_17

    move v4, v8

    goto :goto_9

    :cond_17
    move v4, v6

    :goto_9
    if-eqz v4, :cond_18

    instance-of v5, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_18

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_19

    move v6, v8

    goto :goto_a

    :cond_18
    move v6, v4

    :cond_19
    :goto_a
    if-eqz v6, :cond_1b

    :cond_1a
    return-void

    :cond_1b
    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    check-cast v3, Lbhsh;

    invoke-virtual {v3, v0}, Lbhsh;->Y(Laoru;)V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lawgr;

    iget-object v0, v1, Lkld;->a:Ljava/lang/Object;

    check-cast v0, Lqcc;

    iget-object v0, v0, Lqcc;->d:Ljava/lang/Object;

    iget-object v2, v1, Lkld;->b:Ljava/lang/Object;

    check-cast v2, Lasuc;

    invoke-interface {v0, v2}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v2, Lbahp;->a:Lbahp;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v3, v1, Lkld;->b:Ljava/lang/Object;

    iget-object v4, v1, Lkld;->a:Ljava/lang/Object;

    check-cast v4, Lnaz;

    iget-object v4, v4, Lnaz;->g:Ljava/lang/Object;

    check-cast v4, Lahvq;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0}, Lahvq;->a(Ljava/lang/String;Lbahp;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1c
    iget-object v0, v1, Lkld;->b:Ljava/lang/Object;

    check-cast v2, Lzcm;

    iget-object v2, v2, Lzcm;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v8

    invoke-static {v4}, La;->cg(Z)V

    check-cast v2, Laey;

    iget-object v4, v2, Laey;->i:Ljava/lang/Object;

    sget-object v5, Laxfa;->a:Laxfa;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v6, v2, Laey;->e:Ljava/lang/Object;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v9, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    iput-object v0, v9, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    sget-object v7, Laxex;->a:Laxex;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Laxfc;->a:Laxfc;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    sget-object v9, Lasuc;->a:Lasuc;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    check-cast v9, Laqzg;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Laqzk;

    invoke-virtual {v9, v10, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Laxfc;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lasuc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Laxfc;->e:Lasuc;

    iget v9, v0, Laxfc;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v0, Laxfc;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Laxex;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laxfc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Laxex;->d:Laxfc;

    iget v8, v0, Laxex;->b:I

    or-int/2addr v3, v8

    iput v3, v0, Laxex;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxex;

    invoke-interface {v6, v0}, Ladqf;->d(Laxex;)Laoxh;

    move-result-object v0

    invoke-virtual {v5, v0}, Laqze;->db(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Laxfa;

    iget-object v12, v2, Laey;->d:Ljava/lang/Object;

    iget-object v13, v2, Laey;->b:Ljava/lang/Object;

    sget-object v14, Lapbv;->b:Laoxo;

    const v0, 0x7f040af4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v0, v2, Laey;->h:Ljava/lang/Object;

    iget-object v3, v2, Laey;->g:Ljava/lang/Object;

    iget-object v5, v2, Laey;->c:Ljava/lang/Object;

    iget-object v7, v2, Laey;->f:Ljava/lang/Object;

    iget-object v2, v2, Laey;->a:Ljava/lang/Object;

    move-object/from16 v31, v2

    check-cast v31, Ladjg;

    move-object/from16 v24, v7

    check-cast v24, Lbezg;

    move-object/from16 v23, v5

    check-cast v23, Lbezf;

    move-object/from16 v22, v3

    check-cast v22, Lcab;

    move-object v10, v4

    check-cast v10, Lcc;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v0

    move-object/from16 v17, v6

    invoke-static/range {v9 .. v31}, Lalqa;->c(Ljava/lang/Integer;Lcc;Laxfa;Ladin;Lalms;Ljava/util/Map;Lafoi;Lbpx;Ladqf;Lrfl;Ljava/lang/Integer;ZLbens;Lcab;Lbezf;Lbezg;Lasuc;Lbezg;Ladou;Lalsk;Lbguh;Lbhsy;Ladjg;)V

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
