.class public final synthetic Lagbl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagbl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lagbl;->b:I

    iput-object p1, p0, Lagbl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lagbl;->b:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lagbl;->a:Ljava/lang/Object;

    check-cast v0, Lakbj;

    iget-object v2, v0, Lakbj;->e:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpz;

    new-instance v3, Lakbn;

    sget-object v4, Lakbm;->d:Lakbm;

    invoke-static {}, Lajvi;->a()Lajvh;

    move-result-object v5

    iput-object v2, v5, Lajvh;->a:Lafpz;

    invoke-virtual {v5}, Lajvh;->a()Lajvi;

    move-result-object v2

    invoke-direct {v3, v4, v7, v2}, Lakbn;-><init>(Lakbm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    iget-object v0, v0, Lakbj;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwm;

    invoke-interface {v0, v3}, Laiwm;->d(Lakbn;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lagbl;->a:Ljava/lang/Object;

    check-cast v0, Lakbj;

    iget-object v2, v0, Lakbj;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpz;

    new-instance v3, Lakbn;

    sget-object v4, Lakbm;->c:Lakbm;

    invoke-static {}, Lajvi;->a()Lajvh;

    move-result-object v5

    iput-object v2, v5, Lajvh;->a:Lafpz;

    invoke-virtual {v5}, Lajvh;->a()Lajvi;

    move-result-object v2

    invoke-direct {v3, v4, v7, v2}, Lakbn;-><init>(Lakbm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    iget-object v0, v0, Lakbj;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwm;

    invoke-interface {v0, v3}, Laiwm;->d(Lakbn;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lagbl;->a:Ljava/lang/Object;

    check-cast v0, Lajra;

    invoke-virtual {v0}, Lajra;->f()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lagbl;->a:Ljava/lang/Object;

    check-cast v0, Lajmu;

    invoke-virtual {v0}, Lajmu;->u()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lagbl;->a:Ljava/lang/Object;

    check-cast v0, Lajmu;

    iget-object v10, v0, Lajmu;->i:Lawof;

    if-eqz v10, :cond_25

    iget v11, v10, Lawof;->b:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_0

    iget-object v5, v10, Lawof;->d:Laufv;

    if-nez v5, :cond_1

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v5, v7

    :cond_1
    :goto_0
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    iget v11, v10, Lawof;->b:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_3

    iget-wide v11, v10, Lawof;->c:J

    iget-object v13, v0, Lajmu;->g:Lrja;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13}, Lrja;->f()Lj$/time/Instant;

    move-result-object v13

    move-object/from16 v16, v5

    const/16 v15, 0x8

    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long/2addr v11, v4

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, v0, Lajmu;->b:Lbor;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v12, 0x3c

    rem-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v11, v3, v8

    aput-object v2, v3, v9

    const-string v2, "%02d:%02d"

    invoke-static {v5, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lajmu;->l:Z

    if-eqz v3, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\d"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lajmu;->a:Landroid/content/res/Resources;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    const v2, 0x7f140634

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object/from16 v17, v5

    goto :goto_2

    :cond_3
    move-object/from16 v16, v5

    const/16 v15, 0x8

    move-object/from16 v17, v16

    :goto_2
    invoke-static {v10}, Lajmu;->y(Lawof;)Lashn;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v0, Lajmu;->p:Llzo;

    iget v4, v10, Lawof;->b:I

    and-int/2addr v4, v15

    if-eqz v4, :cond_4

    iget-object v4, v10, Lawof;->e:Laufv;

    if-nez v4, :cond_5

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_3

    :cond_4
    move-object v4, v7

    :cond_5
    :goto_3
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v18

    iget-boolean v4, v2, Lashn;->e:Z

    iget v5, v2, Lashn;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_6

    iget-object v5, v2, Lashn;->h:Laufv;

    if-nez v5, :cond_7

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_4

    :cond_6
    move-object v5, v7

    :cond_7
    :goto_4
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v20

    iget-object v5, v2, Lashn;->g:Laupy;

    if-nez v5, :cond_8

    sget-object v5, Laupy;->a:Laupy;

    :cond_8
    invoke-static {v5}, Lajmu;->j(Laupy;)I

    move-result v21

    iget v5, v2, Lashn;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_9

    iget-object v7, v2, Lashn;->o:Laufv;

    if-nez v7, :cond_9

    sget-object v7, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v22

    iget-object v2, v2, Lashn;->n:Laupy;

    if-nez v2, :cond_a

    sget-object v2, Laupy;->a:Laupy;

    :cond_a
    invoke-static {v2}, Lajmu;->j(Laupy;)I

    move-result v23

    move-object/from16 v16, v3

    move/from16 v19, v4

    invoke-virtual/range {v16 .. v23}, Llzo;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    goto :goto_6

    :cond_b
    iget v2, v10, Lawof;->b:I

    and-int/2addr v2, v15

    if-eqz v2, :cond_c

    iget-object v2, v10, Lawof;->e:Laufv;

    if-nez v2, :cond_d

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_5

    :cond_c
    move-object v2, v7

    :cond_d
    :goto_5
    iget-object v3, v0, Lajmu;->p:Llzo;

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v23}, Llzo;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    invoke-static {v10}, Lajmu;->z(Lawof;)Lashe;

    move-result-object v4

    if-eqz v4, :cond_f

    iget v6, v4, Lashe;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_e

    iget-object v7, v4, Lashe;->j:Laufv;

    if-nez v7, :cond_e

    sget-object v7, Laufv;->a:Laufv;

    :cond_e
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v5, v2, Llzo;->f:Ljava/lang/CharSequence;

    iput-object v3, v2, Llzo;->g:Ljava/lang/CharSequence;

    iput-object v4, v2, Llzo;->h:Ljava/lang/CharSequence;

    iput-boolean v9, v2, Llzo;->e:Z

    invoke-virtual {v2}, Lajma;->S()V

    invoke-virtual {v2, v9}, Lajma;->R(I)V

    :cond_f
    :goto_6
    iput-boolean v9, v0, Lajmu;->k:Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lagbl;->a:Ljava/lang/Object;

    check-cast v0, Lajmh;

    iget-object v4, v0, Lajmh;->c:Lajmk;

    iget-object v7, v4, Lajmk;->w:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v4, v4, Lajmk;->x:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_12

    const-wide/16 v5, -0x1

    :goto_7
    array-length v7, v4

    if-ge v8, v7, :cond_11

    aget-object v7, v4, v8

    iget-object v9, v0, Lajmh;->c:Lajmk;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v9, Lajmk;->p:J

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    iget-object v9, v9, Lajmk;->C:Lagop;

    invoke-virtual {v9, v7, v10, v11}, Lagop;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J

    move-result-wide v9

    cmp-long v7, v5, v2

    if-gez v7, :cond_10

    move-wide v5, v9

    goto :goto_8

    :cond_10
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_11
    iget-object v2, v0, Lajmh;->c:Lajmk;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, v2, Lajmk;->u:J

    new-instance v3, Lajgk;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lajgk;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, Lajmk;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide v3, v2, Lajmk;->u:J

    iget-wide v5, v2, Lajmk;->s:J

    cmp-long v2, v3, v5

    if-ltz v2, :cond_25

    invoke-virtual {v0}, Lajmh;->a()V

    return-void

    :cond_12
    invoke-virtual {v0}, Lajmh;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_5
    const/16 v15, 0x8

    iget-object v4, v1, Lagbl;->a:Ljava/lang/Object;

    const/16 v7, 0x20

    :try_start_2
    move-object v0, v4

    check-cast v0, Lajme;

    iget-object v0, v0, Lajme;->b:Lajmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-interface {v0}, Lajmd;->iU()Z

    move-result v10

    move-object v11, v4

    check-cast v11, Lajme;

    invoke-virtual {v11}, Lajme;->j()Z

    move-result v11

    if-nez v11, :cond_13

    if-eqz v10, :cond_19

    goto :goto_9

    :cond_13
    move v9, v10

    :goto_9
    move-object v10, v4

    check-cast v10, Lajme;

    invoke-virtual {v10}, Lajme;->c()V

    move-object v10, v4

    check-cast v10, Lajme;

    iget-boolean v10, v10, Lajme;->d:Z

    if-eqz v10, :cond_14

    move-object v10, v4

    check-cast v10, Lajme;

    invoke-virtual {v10}, Lajme;->m()Z

    move-result v10

    if-nez v10, :cond_14

    move-object v0, v4

    check-cast v0, Lajme;

    invoke-virtual {v0}, Lajme;->j()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v4

    check-cast v0, Lajme;

    invoke-virtual {v0}, Lajme;->f()V

    goto/16 :goto_b

    :cond_14
    move-object v10, v4

    check-cast v10, Lajme;

    invoke-virtual {v10, v5}, Lajme;->h(I)Z

    move-result v10

    move-object v11, v4

    check-cast v11, Lajme;

    invoke-virtual {v11, v6}, Lajme;->h(I)Z

    move-result v11

    const/16 v12, 0x10

    if-eqz v9, :cond_16

    if-eqz v11, :cond_15

    move-object v2, v4

    check-cast v2, Lajme;

    iget-object v2, v2, Lajme;->a:Landroid/content/Context;

    move-object v3, v4

    check-cast v3, Lajme;

    iget-object v3, v3, Lajme;->e:Landroid/view/View;

    invoke-interface {v0, v2, v3}, Lajmd;->e(Landroid/content/Context;Landroid/view/View;)V

    move-object v0, v4

    check-cast v0, Lajme;

    invoke-virtual {v0, v6}, Lajme;->a(I)V

    move-object v0, v4

    check-cast v0, Lajme;

    iput v8, v0, Lajme;->f:I

    :cond_15
    if-eqz v10, :cond_19

    goto :goto_a

    :cond_16
    move-object v0, v4

    check-cast v0, Lajme;

    invoke-virtual {v0}, Lajme;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v4

    check-cast v0, Lajme;

    invoke-virtual {v0, v15}, Lajme;->a(I)V

    move-object v0, v4

    check-cast v0, Lajme;

    iget-wide v8, v0, Lajme;->c:J

    cmp-long v0, v8, v2

    if-lez v0, :cond_17

    if-nez v10, :cond_17

    move-object v0, v4

    check-cast v0, Lajme;

    invoke-virtual {v0, v12}, Lajme;->g(I)V

    :cond_17
    move-object v0, v4

    check-cast v0, Lajme;

    invoke-virtual {v0, v5}, Lajme;->g(I)V

    :goto_a
    move-object v0, v4

    check-cast v0, Lajme;

    invoke-virtual {v0}, Lajme;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, v4

    check-cast v0, Lajme;

    const/16 v15, 0x8

    invoke-virtual {v0, v15}, Lajme;->h(I)Z

    move-result v0

    move-object v2, v4

    check-cast v2, Lajme;

    invoke-virtual {v2, v12}, Lajme;->h(I)Z

    move-result v2

    move-object v3, v4

    check-cast v3, Lajme;

    iget-object v3, v3, Lajme;->h:Lzzj;

    invoke-virtual {v3, v0, v2}, Lzzj;->m(ZZ)V

    move-object v0, v4

    check-cast v0, Lajme;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lajme;->a(I)V

    :cond_18
    move-object v0, v4

    check-cast v0, Lajme;

    invoke-virtual {v0, v5}, Lajme;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_19
    :goto_b
    check-cast v4, Lajme;

    invoke-virtual {v4, v7}, Lajme;->a(I)V

    return-void

    :catchall_1
    move-exception v0

    check-cast v4, Lajme;

    invoke-virtual {v4, v7}, Lajme;->a(I)V

    throw v0

    :pswitch_6
    iget-object v0, v1, Lagbl;->a:Ljava/lang/Object;

    check-cast v0, Lajkb;

    iget-boolean v2, v0, Lajkb;->n:Z

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Lajkb;->o:Z

    if-eqz v2, :cond_1a

    iput-boolean v8, v0, Lajkb;->o:Z

    :cond_1a
    invoke-virtual {v0}, Lajkb;->h()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lagbl;->a:Ljava/lang/Object;

    check-cast v0, Lajjh;

    invoke-virtual {v0}, Lajjh;->u()Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_13

    :cond_1b
    iget-object v2, v0, Lajjh;->F:Laqaz;

    invoke-virtual {v2}, Laqaz;->au()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v10, v0, Lajjh;->f:Lbezg;

    invoke-virtual {v10}, Lbezg;->db()Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-object v10, v0, Lajjh;->j:Lbgst;

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v11}, Lbgst;->pT(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    iget-object v2, v0, Lajjh;->h:Lajja;

    new-instance v10, Labbv;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Labbv;-><init>(I)V

    invoke-static {v3, v4}, Ladlr;->au(II)Laagg;

    move-result-object v11

    const-class v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v2, v10, v11, v12}, Ladlr;->aw(Landroid/view/View;Lbguh;Laagg;Ljava/lang/Class;)V

    :goto_c
    iget-object v2, v0, Lajjh;->l:Lajje;

    invoke-virtual {v2}, Lajje;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajji;

    iget-object v11, v10, Lajji;->b:Latyt;

    iget v12, v11, Latyt;->i:F

    int-to-float v13, v3

    mul-float/2addr v12, v13

    iget v14, v11, Latyt;->k:F

    div-float v14, v12, v14

    invoke-virtual {v10}, Lajji;->f()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    invoke-virtual {v10}, Lajji;->f()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    invoke-virtual {v10}, Lajji;->f()Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingTop()I

    move-result v17

    invoke-virtual {v10}, Lajji;->f()Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getPaddingBottom()I

    move-result v18

    move/from16 v19, v8

    iget v8, v11, Latyt;->h:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v8, v15

    iget v11, v11, Latyt;->j:F

    int-to-float v13, v4

    mul-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int v11, v11, v17

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v15

    add-int v12, v12, v16

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int v13, v13, v17

    add-int v13, v13, v18

    invoke-virtual {v10}, Lajji;->f()Landroid/view/View;

    move-result-object v15

    move/from16 v16, v9

    const/4 v9, 0x3

    new-array v9, v9, [Laagg;

    new-instance v5, Laage;

    invoke-direct {v5, v8, v6, v7}, Laage;-><init>(II[B)V

    aput-object v5, v9, v19

    new-instance v5, Laage;

    const/4 v8, 0x4

    invoke-direct {v5, v11, v8, v7}, Laage;-><init>(II[B)V

    aput-object v5, v9, v16

    invoke-static {v12, v13}, Ladlr;->au(II)Laagg;

    move-result-object v5

    aput-object v5, v9, v6

    new-instance v5, Laagc;

    invoke-direct {v5, v9}, Laagc;-><init>([Laagg;)V

    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v15, v5, v9}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v5, v10, Lajji;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_1e

    iget v9, v10, Lajji;->k:F

    cmpl-float v9, v14, v9

    if-lez v9, :cond_1d

    move v9, v6

    goto :goto_e

    :cond_1d
    move/from16 v9, v16

    :goto_e
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1e
    iget-boolean v5, v0, Lajjh;->r:Z

    iget-boolean v9, v10, Lajji;->j:Z

    if-eq v9, v5, :cond_23

    iput-boolean v5, v10, Lajji;->j:Z

    iget-object v9, v10, Lajji;->e:Landroid/widget/FrameLayout;

    if-eqz v9, :cond_23

    iget-object v11, v10, Lajji;->f:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_23

    iget-object v11, v10, Lajji;->h:Landroid/view/View;

    if-eqz v11, :cond_23

    iget-object v11, v10, Lajji;->i:Landroid/view/View;

    if-eqz v11, :cond_23

    if-eqz v5, :cond_1f

    const v11, 0x7f080318

    goto :goto_f

    :cond_1f
    const v11, 0x7f080317

    :goto_f
    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v9, v10, Lajji;->f:Landroid/widget/FrameLayout;

    move/from16 v11, v16

    if-eq v11, v5, :cond_20

    const v12, 0x7f080c83

    goto :goto_10

    :cond_20
    const v12, 0x7f080c84

    :goto_10
    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v9, v10, Lajji;->h:Landroid/view/View;

    if-eq v11, v5, :cond_21

    const v12, 0x7f08031b

    goto :goto_11

    :cond_21
    const v12, 0x7f08031c

    :goto_11
    invoke-virtual {v9, v12}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v9, v10, Lajji;->i:Landroid/view/View;

    if-eq v11, v5, :cond_22

    const v5, 0x7f08031e

    goto :goto_12

    :cond_22
    const v5, 0x7f08031f

    :goto_12
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_23
    move v5, v8

    move/from16 v8, v19

    const/4 v9, 0x1

    goto/16 :goto_d

    :cond_24
    iget-object v0, v0, Lajjh;->s:Lajjt;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lajjt;->c()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lagbl;->a:Ljava/lang/Object;

    check-cast v0, Laodd;

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lajhy;

    iget-object v0, v0, Lajhy;->c:Lcc;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lqk;->onBackPressed()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lagbl;->a:Ljava/lang/Object;

    check-cast v0, Lajbe;

    iget-object v0, v0, Lajbe;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lagbl;->a:Ljava/lang/Object;

    check-cast v0, Laifx;

    invoke-virtual {v0}, Laifx;->f()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lagbl;->a:Ljava/lang/Object;

    check-cast v0, Lahxo;

    invoke-virtual {v0}, Lahxo;->c()V

    return-void

    :pswitch_c
    move/from16 v19, v8

    iget-object v0, v1, Lagbl;->a:Ljava/lang/Object;

    check-cast v0, Lahwd;

    iget-object v2, v0, Lahwd;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v4, "ap_dev_reg"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v0, v0, Lahwd;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "apiary_device_id"

    aput-object v5, v4, v19

    const/16 v16, 0x1

    aput-object v3, v4, v16

    const-string v3, "%s_%s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "apiary_device_key"

    aput-object v5, v4, v19

    aput-object v0, v4, v16

    const-string v0, "%s_%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "ap_dev_reg"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_d
    iget-object v0, v1, Lagbl;->a:Ljava/lang/Object;

    check-cast v0, Lahwd;

    iget-object v0, v0, Lahwd;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxl;

    invoke-virtual {v0}, Lahxl;->a()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lagbl;->a:Ljava/lang/Object;

    check-cast v0, Lahqp;

    invoke-virtual {v0}, Lahqp;->s()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lagbl;->a:Ljava/lang/Object;

    check-cast v0, Lahqp;

    invoke-virtual {v0}, Lahqp;->u()V

    return-void

    :pswitch_10
    iget-object v0, v1, Lagbl;->a:Ljava/lang/Object;

    check-cast v0, Laghz;

    invoke-virtual {v0}, Laghz;->a()V

    invoke-virtual {v0}, Laghz;->b()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lagbl;->a:Ljava/lang/Object;

    check-cast v0, Laggx;

    iget-object v2, v0, Laggx;->d:Lagie;

    if-eqz v2, :cond_25

    invoke-interface {v2}, Lagie;->d()V

    invoke-virtual {v0}, Laggx;->e()V

    :cond_25
    :goto_13
    return-void

    :pswitch_12
    move/from16 v19, v8

    iget-object v4, v1, Lagbl;->a:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Lafvk;

    iget-object v2, v0, Lafvk;->j:Laglg;

    iget-object v3, v2, Laglg;->c:Landroid/content/SharedPreferences;

    const-string v5, "UsbCastDiscovery"

    move/from16 v6, v19

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v2, Laglg;->b:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzon;

    invoke-virtual {v3}, Lzon;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzpq;

    invoke-virtual {v5}, Lzpq;->b()Ljava/lang/String;

    invoke-virtual {v5}, Lzpq;->b()Ljava/lang/String;

    move-result-object v6

    const-string v8, "rndis0"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v3, Laglg;->a:Ljava/lang/String;

    const-string v6, "found usb tethering"

    invoke-static {v3, v6}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    :cond_27
    if-nez v7, :cond_29

    :cond_28
    invoke-virtual {v2}, Laglg;->a()Lzpq;

    move-result-object v7

    :cond_29
    if-nez v7, :cond_2a

    const/4 v6, 0x0

    iput-boolean v6, v0, Lafvk;->h:Z

    invoke-virtual {v0}, Lafvk;->f()V

    return-void

    :cond_2a
    invoke-virtual {v0}, Lafvk;->b()V

    iget-object v2, v0, Lafvk;->i:Lafvs;

    const/high16 v3, 0x40000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lafvr;

    invoke-virtual {v2, v7, v3}, Lafvr;->a(Lzpq;Ljava/lang/Integer;)Ljava/net/MulticastSocket;

    move-result-object v6

    if-eqz v6, :cond_2c

    const/4 v2, 0x0

    :goto_14
    iget-object v3, v0, Lafvk;->o:Lafsf;

    int-to-long v7, v2

    invoke-interface {v3}, Lafsf;->P()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-gez v3, :cond_2b

    mul-int/lit16 v3, v2, 0x12c

    iget-object v5, v0, Lafvk;->d:Lapsb;

    new-instance v7, Lzly;

    const/16 v8, 0x12

    invoke-direct {v7, v6, v8}, Lzly;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v7

    int-to-long v8, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v8, v9, v3}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2b
    new-instance v2, Ladns;

    const/16 v3, 0xb

    invoke-direct {v2, v4, v6, v3}, Ladns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, v0, Lafvk;->d:Lapsb;

    invoke-static {v2, v0}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const/4 v11, 0x1

    new-array v2, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/16 v19, 0x0

    aput-object v5, v2, v19

    invoke-static {v2}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v2

    new-instance v3, Lzly;

    const/16 v7, 0x13

    invoke-direct {v3, v4, v7}, Lzly;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, Laprk;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lzly;

    const/16 v7, 0x14

    invoke-direct {v3, v4, v7}, Lzly;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lapqq;->a:Lapqq;

    invoke-interface {v2, v3, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lerz;

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const-wide/16 v4, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5, v2}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    return-void

    :cond_2c
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->v:Lahyu;

    const-string v3, "failed to create a multicast socket, not discovering DIAL devices"

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lagbl;->a:Ljava/lang/Object;

    check-cast v0, Lagbp;

    invoke-virtual {v0}, Lagbp;->d()V

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
