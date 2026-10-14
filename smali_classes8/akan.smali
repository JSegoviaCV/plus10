.class public final Lakan;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lakam;


# instance fields
.field private final b:Lajwr;

.field private final c:Lbfpf;

.field private final d:Ladjh;

.field private final e:Lahnb;

.field private final f:Laafl;

.field private final g:Lbezf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakal;

    invoke-direct {v0}, Lakal;-><init>()V

    sput-object v0, Lakan;->a:Lakam;

    return-void
.end method

.method public constructor <init>(Lajwr;Lbfpf;Ladjh;Lahnb;Laafl;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakan;->b:Lajwr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakan;->c:Lbfpf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakan;->d:Ladjh;

    iput-object p4, p0, Lakan;->e:Lahnb;

    iput-object p5, p0, Lakan;->f:Laafl;

    iput-object p6, p0, Lakan;->g:Lbezf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvm;Lakam;JLahqn;Lafpz;)Lbfql;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    const-string v6, "Unexpected empty videoId."

    if-nez v2, :cond_f

    iget v2, v1, Lajvm;->b:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1

    iget v2, v1, Lajvm;->a:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid prefetchPlaybackContextWrapper."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v1}, Lakam;->a(Ljava/lang/Throwable;)V

    invoke-interface {v9, v3}, Lakam;->c(I)V

    new-instance v1, Lakak;

    invoke-direct {v1, v7}, Lakak;-><init>(I)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v2, v0, Lakan;->d:Ladjh;

    invoke-virtual {v2}, Ladjh;->b()Laupk;

    move-result-object v2

    iget-object v2, v2, Laupk;->k:Laygn;

    if-nez v2, :cond_2

    sget-object v2, Laygn;->a:Laygn;

    :cond_2
    iget-boolean v2, v2, Laygn;->i:Z

    const/4 v10, 0x5

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Prefetch request are disabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v1}, Lakam;->a(Ljava/lang/Throwable;)V

    invoke-interface {v9, v10}, Lakam;->c(I)V

    new-instance v1, Lakak;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lakak;-><init>(I)V

    return-object v1

    :cond_3
    iget-object v2, v0, Lakan;->f:Laafl;

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n(Laafl;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v11, 0x0

    cmp-long v2, p4, v11

    const/4 v11, 0x0

    if-lez v2, :cond_4

    iget-object v12, v0, Lakan;->e:Lahnb;

    invoke-virtual {v12, v3, v11, v8}, Lahnb;->a(Ljava/lang/String;Lbbll;Z)Lahna;

    move-result-object v11

    :cond_4
    iget-object v12, v0, Lakan;->g:Lbezf;

    invoke-virtual {v12}, Lbezf;->df()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v2, v0, Lakan;->b:Lajwr;

    invoke-virtual {v1}, Lajvm;->b()Layea;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object v1

    move-object v15, v3

    move-object v14, v4

    goto :goto_1

    :cond_5
    move-object v6, v1

    new-instance v1, Lajwo;

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p7

    invoke-direct/range {v1 .. v6}, Lajwo;-><init>(Lajwr;Lafpz;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;)V

    move-object v3, v4

    invoke-static {v1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v12

    new-instance v1, Lajwn;

    move-object/from16 v4, p1

    move-wide/from16 v7, p4

    move-object/from16 v6, p6

    move-object v5, v3

    move-object/from16 v3, p7

    invoke-direct/range {v1 .. v8}, Lajwn;-><init>(Lajwr;Lafpz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahqn;J)V

    move-object v14, v4

    move-object v15, v5

    invoke-virtual {v12, v1}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v1

    iget-object v2, v2, Lajwr;->e:Ljava/util/concurrent/Executor;

    sget-object v3, Lbgti;->a:Lbfpf;

    new-instance v3, Lbgqq;

    invoke-direct {v3, v2}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v3}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v1

    :goto_1
    const/16 v4, 0x10

    goto/16 :goto_4

    :cond_6
    move-object/from16 v12, p7

    move-object v15, v3

    move-object v14, v4

    move-wide/from16 v3, p4

    iget-object v1, v0, Lakan;->b:Lajwr;

    invoke-virtual/range {p2 .. p2}, Lajvm;->b()Layea;

    move-result-object v10

    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object v1

    const/16 v4, 0x10

    goto/16 :goto_3

    :cond_7
    iget-object v6, v1, Lajwr;->k:Laafl;

    invoke-virtual {v14, v6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n(Laafl;)Ljava/lang/String;

    move-result-object v6

    const/16 v26, 0x10

    if-eqz v12, :cond_8

    const-string v13, "ps_s"

    invoke-interface {v12, v13}, Lafpz;->h(Ljava/lang/String;)V

    sget-object v13, Laweh;->a:Laweh;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v7, v13, Laqze;->instance:Laqzm;

    check-cast v7, Laweh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laweh;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Laweh;->b:I

    iput-object v6, v7, Laweh;->o:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v8, v13, Laqze;->instance:Laqzm;

    check-cast v8, Laweh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v8, Laweh;->b:I

    const/high16 v18, 0x4000000

    or-int v5, v5, v18

    iput v5, v8, Laweh;->b:I

    iput-object v7, v8, Laweh;->x:Ljava/lang/String;

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laweh;

    invoke-interface {v12, v5}, Lafpz;->c(Laweh;)V

    :cond_8
    invoke-virtual {v1, v14, v10, v12}, Lajwr;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;Lafpz;)Lajyu;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Lajwr;->b(Lajyu;Z)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v1, v8}, Lajwr;->m(Landroid/util/Pair;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v12, :cond_9

    const-string v1, "ps_r"

    invoke-interface {v12, v1}, Lafpz;->h(Ljava/lang/String;)V

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    iget v3, v2, Laweh;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laweh;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Laweh;->D:Z

    sget-object v2, Laweb;->a:Laweb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laweb;

    iget v5, v4, Laweb;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Laweb;->b:I

    iput-boolean v3, v4, Laweb;->c:Z

    invoke-virtual {v1, v2}, Laqze;->cP(Laqze;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweh;

    invoke-interface {v12, v1}, Lafpz;->c(Laweh;)V

    :cond_9
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    invoke-virtual {v1}, Lbfpg;->l()Lbfov;

    move-result-object v1

    :goto_2
    move/from16 v4, v26

    goto/16 :goto_3

    :cond_a
    if-eqz v12, :cond_b

    sget-object v7, Laweh;->a:Laweh;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Laweb;->a:Laweb;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Laweb;

    iget v13, v10, Laweb;->b:I

    const/16 v16, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v10, Laweb;->b:I

    const/4 v13, 0x0

    iput-boolean v13, v10, Laweb;->c:Z

    invoke-virtual {v7, v8}, Laqze;->cP(Laqze;)V

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laweh;

    invoke-interface {v12, v7}, Lafpz;->c(Laweh;)V

    :cond_b
    iget-object v7, v1, Lajwr;->h:Ladjh;

    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Lj$/util/Optional;

    move-result-object v17

    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v19

    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->K()[B

    move-result-object v22

    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lbbln;

    move-result-object v8

    iget-object v8, v8, Lbbln;->b:Lbbll;

    if-nez v8, :cond_c

    sget-object v8, Lbbll;->a:Lbbll;

    :cond_c
    move-object/from16 v25, v8

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, p6

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v25}, Lagyz;->e(Ladjh;Lj$/util/Optional;Ljava/lang/String;JLahqn;[BLjava/lang/Integer;Lbbfv;Lbbll;)Lagyz;

    move-result-object v6

    if-nez v6, :cond_d

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected null onesieRequest."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object v1

    goto :goto_2

    :cond_d
    const/4 v7, 0x2

    iput v7, v6, Lagyz;->u:I

    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lagyz;->b(Ljava/lang/String;)V

    if-ltz v2, :cond_e

    long-to-int v2, v3

    iput v2, v6, Lagyz;->n:I

    iput v2, v6, Lagyz;->m:I

    :cond_e
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move-object/from16 v3, v18

    invoke-virtual/range {v1 .. v7}, Lajwr;->k(Ljava/lang/String;Ljava/lang/String;Lajyu;Lagyz;Lafpz;Z)Lbfov;

    move-result-object v1

    move-object v3, v6

    new-instance v2, Lajum;

    move/from16 v4, v26

    invoke-direct {v2, v3, v4}, Lajum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->K(Lbfqm;)Lbfov;

    move-result-object v1

    :goto_3
    iget-object v2, v0, Lakan;->c:Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v1

    :goto_4
    new-instance v2, Lajxq;

    const/16 v3, 0xa

    invoke-direct {v2, v9, v3}, Lajxq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->L(Lbfqm;)Lbfov;

    move-result-object v1

    new-instance v2, Laewd;

    invoke-direct {v2, v9, v4}, Laewd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->H(Lbfqh;)Lbfov;

    move-result-object v1

    new-instance v2, Laewd;

    const/16 v3, 0x11

    invoke-direct {v2, v11, v3}, Laewd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->G(Lbfqh;)Lbfov;

    move-result-object v7

    new-instance v1, Lkar;

    const/4 v6, 0x6

    move-object v5, v9

    move-object v2, v11

    move-object v4, v14

    move-object v3, v15

    invoke-direct/range {v1 .. v6}, Lkar;-><init>(Lahna;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lakam;I)V

    new-instance v2, Lajxq;

    const/16 v3, 0xb

    invoke-direct {v2, v9, v3}, Lajxq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    new-instance v2, Liwz;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Liwz;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v1}, Lakam;->a(Ljava/lang/Throwable;)V

    invoke-interface {v9, v3}, Lakam;->c(I)V

    new-instance v1, Lakak;

    const/4 v13, 0x0

    invoke-direct {v1, v13}, Lakak;-><init>(I)V

    return-object v1
.end method
