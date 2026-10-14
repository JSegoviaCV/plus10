.class public final synthetic Lcwi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcwi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcwi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lcwi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcwi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lcwi;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcwi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, v1, Lcwi;->b:Ljava/lang/Object;

    check-cast v0, Leoc;

    iget-object v0, v0, Leoc;->a:Lecw;

    iget-object v3, v1, Lcwi;->a:Ljava/lang/Object;

    check-cast v3, Lexw;

    invoke-virtual {v0, v3, v2}, Lecw;->s(Lexw;I)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcwi;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcwi;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Leml;

    iget-object v4, v4, Leml;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    check-cast v2, Leml;

    iget-object v2, v2, Leml;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lema;

    move-object v6, v0

    check-cast v6, Leqq;

    invoke-interface {v5, v6, v3}, Lema;->a(Leqq;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v2, v1, Lcwi;->a:Ljava/lang/Object;

    iget-object v0, v1, Lcwi;->b:Ljava/lang/Object;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v2, Leau;

    invoke-virtual {v2}, Leau;->a()V

    return-void

    :catchall_1
    move-exception v0

    check-cast v2, Leau;

    invoke-virtual {v2}, Leau;->a()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lcwi;->a:Ljava/lang/Object;

    check-cast v0, Lduh;

    iget-object v4, v0, Lduh;->c:Ldrc;

    iget-object v5, v1, Lcwi;->b:Ljava/lang/Object;

    check-cast v5, Laoxc;

    invoke-virtual {v5}, Laoxc;->g()Laoxh;

    move-result-object v5

    iget-object v6, v4, Ldrc;->a:Ljava/lang/String;

    iget-object v4, v4, Ldrc;->b:Ljava/lang/String;

    iget-object v0, v0, Lduh;->y:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ldud;

    iget-object v7, v0, Ldud;->e:Ldtc;

    invoke-virtual {v7, v5}, Ldtc;->c(Ljava/util/List;)V

    if-eqz v6, :cond_1

    iput-object v6, v7, Ldtc;->f:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    iput-object v4, v7, Ldtc;->m:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Ldud;->g(Ldud;)V

    iget v4, v0, Ldud;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    iput v5, v0, Ldud;->h:I

    iget-object v0, v0, Ldud;->l:Lpon;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v2, Ldrf;

    invoke-direct {v2, v0}, Ldrf;-><init>(Lpon;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_1
    iget-object v7, v0, Lpon;->f:Ljava/lang/Object;

    check-cast v7, Laoxh;

    invoke-virtual {v7}, Laoxh;->size()I

    move-result v9

    if-ge v5, v9, :cond_5

    invoke-virtual {v7, v5}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldrz;

    iget-object v9, v7, Ldrz;->a:Laoxh;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v3

    :goto_2
    move-object v12, v9

    check-cast v12, Lapbq;

    iget v12, v12, Lapbq;->c:I

    if-ge v11, v12, :cond_4

    invoke-virtual {v9, v11}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldry;

    new-instance v13, Ldrx;

    invoke-direct {v13, v12}, Ldrx;-><init>(Ldry;)V

    if-nez v11, :cond_3

    iget-object v12, v12, Ldry;->a:Lcdc;

    iget-object v14, v12, Lcdc;->f:Lcct;

    new-instance v15, Lccs;

    invoke-direct {v15, v14}, Lccs;-><init>(Lcct;)V

    move-object/from16 v16, v4

    iget-wide v3, v14, Lcct;->a:J

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Lcgs;->F(J)J

    move-result-wide v17

    add-long v3, v3, v17

    invoke-virtual {v15, v3, v4}, Lccs;->d(J)V

    new-instance v3, Lcct;

    invoke-direct {v3, v15}, Lcct;-><init>(Lccs;)V

    new-instance v4, Lccr;

    invoke-direct {v4, v12}, Lccr;-><init>(Lcdc;)V

    invoke-virtual {v4, v3}, Lccr;->b(Lcct;)V

    invoke-virtual {v4}, Lccr;->a()Lcdc;

    move-result-object v3

    iput-object v3, v13, Ldrx;->a:Lcdc;

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    :goto_3
    iput-boolean v8, v13, Ldrx;->b:Z

    invoke-virtual {v13}, Ldrx;->a()Ldry;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    new-instance v3, Lyof;

    invoke-direct {v3, v10}, Lyof;-><init>(Ljava/util/List;)V

    iget-boolean v4, v7, Ldrz;->b:Z

    new-instance v4, Ldrz;

    invoke-direct {v4, v3}, Ldrz;-><init>(Lyof;)V

    move-object/from16 v3, v16

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object v4, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v3, v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    const-string v4, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v0, v4}, Lbrc;->i(ZLjava/lang/Object;)V

    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    iput-object v0, v2, Ldrf;->a:Laoxh;

    invoke-virtual {v2}, Ldrf;->a()Lpon;

    throw v6

    :cond_6
    if-eq v4, v5, :cond_a

    if-eq v4, v2, :cond_9

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v4, v2, :cond_8

    if-ne v4, v3, :cond_7

    iput v8, v7, Ldtc;->o:I

    invoke-virtual {v0}, Ldud;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Ldud;->c()V

    return-void

    :cond_8
    iput v3, v0, Ldud;->h:I

    iget-object v0, v0, Ldud;->l:Lpon;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lpon;->f:Ljava/lang/Object;

    check-cast v0, Laoxh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrz;

    iget-object v0, v0, Ldrz;->a:Laoxh;

    invoke-virtual {v0, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldry;

    throw v6

    :cond_9
    const/4 v2, 0x4

    iput v2, v0, Ldud;->h:I

    throw v6

    :cond_a
    iput v2, v0, Ldud;->h:I

    sget-wide v2, Ldtp;->a:J

    throw v6

    :pswitch_4
    iget-object v0, v1, Lcwi;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcwi;->b:Ljava/lang/Object;

    check-cast v2, Ldtx;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Ldtx;->m(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lcwi;->b:Ljava/lang/Object;

    new-instance v2, Lcrs;

    iget-object v3, v1, Lcwi;->a:Ljava/lang/Object;

    const/16 v4, 0x12

    invoke-direct {v2, v3, v0, v4}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lqcc;

    iget-object v0, v3, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, Ldxo;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Ldxo;->h(ILcgd;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lcwi;->b:Ljava/lang/Object;

    check-cast v0, Ldsz;

    iget-object v0, v0, Ldsz;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->T()V

    iget-object v0, v1, Lcwi;->a:Ljava/lang/Object;

    check-cast v0, Lalsq;

    invoke-virtual {v0}, Lalsq;->i()Z

    return-void

    :pswitch_7
    iget-object v0, v1, Lcwi;->b:Ljava/lang/Object;

    check-cast v0, Ldgg;

    iget-object v2, v0, Ldgg;->d:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Ldgg;->e:Landroid/view/Surface;

    iget-object v4, v1, Lcwi;->a:Ljava/lang/Object;

    new-instance v5, Landroid/view/Surface;

    check-cast v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v0, Ldgg;->d:Landroid/graphics/SurfaceTexture;

    iput-object v5, v0, Ldgg;->e:Landroid/view/Surface;

    iget-object v0, v0, Ldgg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpw;

    iget-object v4, v4, Lcpw;->a:Lcpz;

    invoke-virtual {v4, v5}, Lcpz;->aj(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {v2, v3}, Ldgg;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void

    :pswitch_8
    sget v0, Lcgs;->a:I

    iget-object v0, v1, Lcwi;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcwi;->a:Ljava/lang/Object;

    check-cast v2, Lecw;

    iget-object v2, v2, Lecw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ldfs;->m(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lcwi;->a:Ljava/lang/Object;

    check-cast v0, Lcol;

    invoke-virtual {v0}, Lcol;->a()V

    sget v2, Lcgs;->a:I

    iget-object v2, v1, Lcwi;->b:Ljava/lang/Object;

    check-cast v2, Lecw;

    iget-object v2, v2, Lecw;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ldfs;->n(Lcol;)V

    return-void

    :pswitch_a
    sget v0, Lcgs;->a:I

    iget-object v0, v1, Lcwi;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcwi;->b:Ljava/lang/Object;

    check-cast v2, Lecw;

    iget-object v2, v2, Lecw;->a:Ljava/lang/Object;

    check-cast v0, Lcol;

    invoke-interface {v2, v0}, Ldfs;->o(Lcol;)V

    return-void

    :pswitch_b
    sget v0, Lcgs;->a:I

    iget-object v0, v1, Lcwi;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcwi;->a:Ljava/lang/Object;

    check-cast v2, Lecw;

    iget-object v2, v2, Lecw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v2, v0}, Ldfs;->k(Ljava/lang/Exception;)V

    return-void

    :pswitch_c
    sget v0, Lcgs;->a:I

    iget-object v0, v1, Lcwi;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcwi;->b:Ljava/lang/Object;

    check-cast v2, Lecw;

    iget-object v2, v2, Lecw;->a:Ljava/lang/Object;

    check-cast v0, Lcer;

    invoke-interface {v2, v0}, Ldfs;->q(Lcer;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lcwi;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcwi;->b:Ljava/lang/Object;

    check-cast v0, Lcer;

    invoke-interface {v2, v0}, Ldfu;->e(Lcer;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lcwi;->b:Ljava/lang/Object;

    check-cast v0, Lden;

    iget-object v0, v0, Lden;->b:Ljava/lang/Object;

    check-cast v0, Ldeo;

    iget-object v0, v0, Ldeo;->c:Ldfu;

    iget-object v2, v1, Lcwi;->a:Ljava/lang/Object;

    check-cast v2, Lcer;

    invoke-interface {v0, v2}, Ldfu;->e(Lcer;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lcwi;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcwi;->a:Ljava/lang/Object;

    check-cast v2, Ldas;

    invoke-virtual {v2, v0}, Ldas;->y(Ldhu;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lcwi;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcwi;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lcft;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lcwi;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcwi;->a:Ljava/lang/Object;

    check-cast v2, Lvpy;

    iget-object v3, v2, Lvpy;->c:Ljava/lang/Object;

    iget v2, v2, Lvpy;->a:I

    check-cast v3, Lczz;

    invoke-interface {v0, v2, v3}, Lcwj;->g(ILczz;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lcwi;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcwi;->a:Ljava/lang/Object;

    check-cast v2, Lvpy;

    iget-object v3, v2, Lvpy;->c:Ljava/lang/Object;

    iget v2, v2, Lvpy;->a:I

    check-cast v3, Lczz;

    invoke-interface {v0, v2, v3}, Lcwj;->d(ILczz;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lcwi;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcwi;->a:Ljava/lang/Object;

    check-cast v2, Lvpy;

    iget-object v3, v2, Lvpy;->c:Ljava/lang/Object;

    iget v2, v2, Lvpy;->a:I

    check-cast v3, Lczz;

    invoke-interface {v0, v2, v3}, Lcwj;->ei(ILczz;)V

    return-void

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcwi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktw;

    check-cast v2, Lepr;

    iget-object v2, v2, Lepr;->d:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lktw;->d(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    return-void

    nop

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
