.class public final synthetic Laamj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laamj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Laamj;->b:I

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Laaop;

    iget-object v2, v1, Laamj;->a:Ljava/lang/Object;

    check-cast v2, Laaoj;

    iget-object v2, v2, Laaoj;->i:Lj$/util/Optional;

    new-instance v3, Laamj;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Laamj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Laaop;

    invoke-virtual {v0}, Laaop;->e()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    iget-object v6, v1, Laamj;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Laaop;->e()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_1b

    :cond_0
    iget-object v3, v0, Laaop;->g:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget-object v7, v0, Laaop;->u:Lanrn;

    invoke-virtual {v7}, Lanrn;->aR()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Laaop;->l:Landroid/net/Uri;

    if-nez v7, :cond_3

    iget-object v7, v0, Laaop;->j:Landroid/net/Uri;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    :cond_3
    :goto_1
    and-int/2addr v3, v5

    :cond_4
    iget-object v5, v0, Laaop;->g:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    move-object v7, v6

    check-cast v7, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    iput-object v7, v0, Laaop;->g:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    iget-boolean v7, v0, Laaop;->a:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, Laaop;->f:Laaou;

    iput-boolean v4, v7, Laaou;->f:Z

    iget-object v4, v7, Laaou;->a:Laaor;

    iput-object v2, v4, Laaor;->e:Laaoq;

    if-eq v5, v6, :cond_5

    iget-wide v4, v0, Laaop;->p:J

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-eqz v2, :cond_5

    iget-wide v10, v0, Laaop;->q:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_5

    invoke-virtual {v7, v10, v11, v4, v5}, Laaou;->d(JJ)V

    :cond_5
    iget-object v2, v0, Laaop;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Laaop;->v:Lexx;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    iget-object v3, v4, Lexx;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laqoq;

    invoke-virtual {v4}, Laqoq;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Laqoq;

    iget-object v5, v5, Laqoq;->a:Laqoo;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    iget-boolean v5, v5, Laqoo;->d:Z

    if-eqz v5, :cond_6

    check-cast v3, Laqoq;

    iget-object v3, v3, Laqoq;->a:Laqoo;

    invoke-virtual {v3, v4}, Laqoo;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laaop;->o()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Laaob;

    iget-object v2, v1, Laamj;->a:Ljava/lang/Object;

    check-cast v2, Lzbp;

    invoke-virtual {v0, v2}, Laaob;->e(Lzbp;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lwhc;

    iget-object v2, v1, Laamj;->a:Ljava/lang/Object;

    check-cast v2, Lwha;

    invoke-virtual {v2, v0}, Lwha;->c(Lwhc;)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Laaop;

    iget-object v2, v1, Laamj;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Laaop;->p(II)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Laaob;

    iget-object v2, v0, Laaob;->g:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Laamj;->a:Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Laaob;->g:Lj$/util/Optional;

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Laaob;

    iget v2, v0, Laaob;->l:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    iget-object v2, v1, Laamj;->a:Ljava/lang/Object;

    iget-object v0, v0, Laaob;->g:Lj$/util/Optional;

    new-instance v3, Laamj;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Laamj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Laaob;

    iget-object v0, v0, Laaob;->g:Lj$/util/Optional;

    new-instance v2, Laamj;

    iget-object v4, v1, Laamj;->a:Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Laamj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Laaob;

    invoke-virtual {v0}, Laaob;->d()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Laamj;->a:Ljava/lang/Object;

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v0, v2}, Laaob;->a(Lj$/time/Duration;)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Laaob;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    iget-boolean v8, v0, Laaob;->d:Z

    if-eqz v8, :cond_e

    iget-object v8, v0, Laaob;->a:Lwml;

    invoke-virtual {v8}, Lwml;->b()Laoyo;

    move-result-object v10

    const-class v11, Lwnw;

    invoke-static {v10, v11}, Laapf;->c(Laoyo;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object v10

    invoke-virtual {v8}, Lwml;->b()Laoyo;

    move-result-object v11

    const-class v12, Lwns;

    invoke-static {v11, v12}, Laapf;->c(Laoyo;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object v11

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    new-instance v14, Laanz;

    invoke-direct {v14, v4}, Laanz;-><init>(I)V

    invoke-virtual {v10, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v8}, Lwml;->b()Laoyo;

    move-result-object v8

    invoke-virtual {v8}, Laoyo;->k()Lapde;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwnn;

    iget-object v15, v14, Lwnn;->b:Lwnq;

    instance-of v2, v15, Lwnp;

    if-eqz v2, :cond_9

    check-cast v15, Lwnp;

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v15, Lwnp;->b:Lwps;

    invoke-virtual {v2}, Lwps;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    iget-object v2, v14, Lwnn;->a:Ljava/util/UUID;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    goto :goto_4

    :cond_9
    instance-of v2, v15, Lwnw;

    if-eqz v2, :cond_a

    iget-object v2, v14, Lwnn;->a:Ljava/util/UUID;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    :cond_a
    :goto_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwnw;

    iget-object v2, v2, Lwnw;->l:Lwqk;

    invoke-virtual {v2}, Lwqk;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Laaob;->c(Landroid/net/Uri;Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwns;

    iget-object v2, v2, Lwns;->l:Lwpx;

    invoke-virtual {v0, v2}, Laaob;->b(Lwpx;)V

    goto :goto_5

    :cond_d
    iput v5, v0, Laaob;->l:I

    iget-object v2, v0, Laaob;->g:Lj$/util/Optional;

    new-instance v4, Laadj;

    invoke-direct {v4, v3}, Laadj;-><init>(I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    new-instance v2, Laamj;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Laamj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laagv;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Laagv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iget-object v8, v0, Laaob;->a:Lwml;

    invoke-virtual {v8}, Lwml;->c()Laoyo;

    move-result-object v8

    invoke-virtual {v8}, Laoyo;->k()Lapde;

    move-result-object v8

    :cond_f
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwpe;

    instance-of v10, v9, Lwpq;

    if-eqz v10, :cond_10

    check-cast v9, Lwpq;

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_6

    :cond_10
    instance-of v10, v9, Lwpb;

    if-eqz v10, :cond_11

    check-cast v9, Lwpb;

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_6

    :cond_11
    instance-of v10, v9, Lwpd;

    if-eqz v10, :cond_f

    check-cast v9, Lwpd;

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwpq;

    iget-object v4, v4, Lwpq;->i:Lwqk;

    invoke-virtual {v4}, Lwqk;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Laaob;->c(Landroid/net/Uri;Z)V

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpe;

    iget-object v2, v2, Lwpe;->j:Ljava/util/UUID;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_7

    :cond_13
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpd;

    iget-object v2, v2, Lwpd;->i:Lwpx;

    invoke-virtual {v0, v2}, Laaob;->b(Lwpx;)V

    goto :goto_7

    :cond_14
    iput v5, v0, Laaob;->l:I

    iget-object v2, v0, Laaob;->g:Lj$/util/Optional;

    new-instance v3, Laadj;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Laadj;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_7
    iget-object v2, v1, Laamj;->a:Ljava/lang/Object;

    iput-object v7, v0, Laaob;->j:Lj$/util/Optional;

    iput-object v6, v0, Laaob;->k:Lj$/util/Optional;

    move-object v3, v2

    check-cast v3, Laaoj;

    iget-object v4, v3, Laaoj;->n:Lj$/util/Optional;

    new-instance v5, Lxcq;

    const/16 v6, 0x12

    const/4 v7, 0x0

    invoke-direct {v5, v2, v0, v6, v7}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v3, Laaoj;->p:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Laaob;->a(Lj$/time/Duration;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Laamj;->a:Ljava/lang/Object;

    check-cast v0, Laaob;

    iget-object v2, v0, Laaob;->c:Ljxe;

    move-object/from16 v3, p1

    check-cast v3, Lwnp;

    iget-boolean v6, v2, Ljxe;->f:Z

    if-nez v6, :cond_15

    invoke-virtual {v2}, Ljxe;->d()V

    :cond_15
    iget-object v6, v3, Lwnp;->b:Lwps;

    invoke-virtual {v6}, Lwps;->a()Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v2, Ljxe;->l:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v2, Ljxe;->l:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v7, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    :cond_16
    iput-boolean v4, v2, Ljxe;->e:Z

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v2, Ljxe;->l:Lj$/util/Optional;

    :cond_17
    iget-object v4, v3, Lwnp;->c:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljxe;->m(J)V

    iget-boolean v4, v0, Laaob;->i:Z

    if-nez v4, :cond_18

    iput-boolean v5, v0, Laaob;->i:Z

    iget-object v0, v0, Laaob;->e:Lcdq;

    invoke-virtual {v2, v0}, Ljxe;->c(Lcdq;)V

    :cond_18
    iget v0, v3, Lwnp;->e:F

    invoke-virtual {v2, v0}, Ljxe;->k(F)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Laaop;

    iget-object v2, v1, Laamj;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Laaop;->p(II)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Laaop;

    iget-object v2, v1, Laamj;->a:Ljava/lang/Object;

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    iget-object v4, v0, Laaop;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v4, :cond_19

    invoke-interface {v4, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->g(J)V

    :cond_19
    iget-boolean v4, v0, Laaop;->a:Z

    if-eqz v4, :cond_1a

    iput-boolean v5, v0, Laaop;->o:Z

    :cond_1a
    invoke-virtual {v0, v2, v3}, Laaop;->m(J)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Laanx;

    iget-object v2, v1, Laamj;->a:Ljava/lang/Object;

    check-cast v2, Lj$/time/Duration;

    invoke-interface {v0, v2}, Laanx;->b(Lj$/time/Duration;)V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lwps;

    invoke-virtual {v0}, Lwqb;->e()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    return-void

    :cond_1c
    iget-object v2, v1, Laamj;->a:Ljava/lang/Object;

    new-instance v3, Lwpb;

    invoke-direct {v3, v0}, Lwpb;-><init>(Lwps;)V

    invoke-virtual {v0}, Lwps;->c()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwpe;->r(Lj$/time/Duration;)V

    check-cast v2, Lwml;

    invoke-virtual {v2, v3}, Lwml;->g(Lwpe;)V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lbz;

    new-instance v2, Labtm;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsNavigateToCameraCommandOuterClass$ShortsNavigateToCameraCommand;->shortsNavigateToCameraCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    iget-object v4, v1, Laamj;->a:Ljava/lang/Object;

    check-cast v4, Laqzh;

    invoke-virtual {v4, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_1d
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsNavigateToCameraCommandOuterClass$ShortsNavigateToCameraCommand;

    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/ShortsNavigateToCameraCommandOuterClass$ShortsNavigateToCameraCommand;->b:Z

    invoke-direct {v2, v3}, Labtm;-><init>(Z)V

    invoke-static {v2, v0}, Laojy;->d(Laoiz;Lbz;)V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lwgl;

    iget-object v2, v1, Laamj;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lwgl;->g(Lwgu;)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lwgl;

    invoke-virtual {v0}, Lwgl;->b()I

    move-result v0

    iget-object v2, v1, Laamj;->a:Ljava/lang/Object;

    check-cast v2, Laanj;

    iget-object v2, v2, Laanj;->a:Lj$/util/Optional;

    new-instance v3, Lkph;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lkph;-><init>(II)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Langj;

    iget-object v0, v0, Langj;->a:Ljava/lang/String;

    iget-object v2, v1, Laamj;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, Laapf;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Laamj;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Langr;

    check-cast v0, Liwn;

    iget-wide v3, v0, Liwn;->b:J

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-interface {v2, v0}, Langr;->e(Lj$/time/Duration;)V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Langr;

    iget-object v2, v1, Laamj;->a:Ljava/lang/Object;

    check-cast v2, Laaml;

    invoke-virtual {v2}, Laaml;->a()D

    move-result-wide v3

    invoke-virtual {v2}, Laaml;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-interface {v0, v3, v4, v2}, Langr;->c(DLj$/time/Duration;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Laamj;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
