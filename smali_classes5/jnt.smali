.class public final synthetic Ljnt;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljnv;


# direct methods
.method public synthetic constructor <init>(Ljnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnt;->a:Ljnv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v3, v2, Ljnt;->a:Ljnv;

    const/4 v4, 0x6

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->I()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v8

    iget-object v10, v3, Ljnv;->p:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    iget-wide v12, v3, Ljnv;->q:J

    cmp-long v10, v8, v12

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v11

    :goto_2
    iget-object v12, v3, Ljnv;->p:Ljava/lang/String;

    if-eqz v12, :cond_5

    iget-wide v13, v3, Ljnv;->q:J

    cmp-long v5, v13, v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v5, v3, Ljnv;->q:J

    cmp-long v5, v8, v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljnv;->v()V

    :cond_5
    invoke-virtual {v3, v1, v8, v9}, Ljnv;->A(Ljava/lang/String;J)V

    if-eqz v10, :cond_6

    iput-boolean v11, v3, Ljnv;->r:Z

    :cond_6
    iput-boolean v11, v3, Ljnv;->o:Z

    iget-object v1, v3, Ljnv;->f:Lacbd;

    invoke-virtual {v1}, Lacbd;->d()Lacbr;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lacbr;->O(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    :cond_7
    iget-boolean v5, v3, Ljnv;->t:Z

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, v3, Ljnv;->i:Ljava/util/concurrent/Executor;

    new-instance v8, Ljhz;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v5, v0, v9}, Ljhz;-><init>(Ljnv;Landroid/net/Uri;Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)V

    invoke-static {v8}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v1}, Lacbp;->d(Lacbr;)J

    move-result-wide v8

    long-to-int v6, v8

    iget-object v8, v3, Ljnv;->v:Lafms;

    iget-object v9, v3, Ljnv;->y:Lanrn;

    invoke-static {v1, v8, v9}, Lacbp;->i(Lacbr;Lafms;Lanrn;)I

    move-result v1

    if-gez v1, :cond_9

    invoke-virtual {v9}, Lanrn;->aX()Z

    move-result v8

    if-nez v8, :cond_9

    iget v1, v3, Ljnv;->k:I

    :cond_9
    invoke-virtual {v9}, Lanrn;->N()I

    move-result v8

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->j()Lasuc;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->j()Lasuc;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Laznu;->b:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v9, v12}, Laqzh;->d(Laqzk;)V

    iget-object v9, v9, Laqzh;->l:Laqyz;

    iget-object v12, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v12}, Laqyz;->o(Laqzj;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v3, Ljnv;->w:Loyi;

    invoke-virtual {v9}, Loyi;->c()V

    goto :goto_5

    :cond_a
    iget-object v9, v3, Ljnv;->w:Loyi;

    iget-object v12, v9, Loyi;->a:Ljava/lang/Object;

    const-string v13, "RELATED_SOUND_TOOLTIP"

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v9, Loyi;->b:Ljava/lang/Object;

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v3}, Ljnv;->u()Lj$/util/Optional;

    move-result-object v12

    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacbn;

    invoke-virtual {v12}, Lacbn;->aB()Z

    move-result v12

    if-eqz v12, :cond_b

    move v12, v11

    goto :goto_3

    :cond_b
    move v12, v7

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->J()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->j()Lasuc;

    move-result-object v13

    if-nez v13, :cond_c

    if-nez v12, :cond_c

    iget-object v12, v3, Ljnv;->g:Lacdo;

    iget-boolean v12, v12, Lacdo;->j:Z

    if-nez v12, :cond_c

    move v12, v11

    goto :goto_4

    :cond_c
    move v12, v7

    :goto_4
    if-eqz v12, :cond_d

    iget-object v13, v3, Ljnv;->i:Ljava/util/concurrent/Executor;

    new-instance v14, Ljlc;

    const/4 v15, 0x7

    invoke-direct {v14, v3, v15}, Ljlc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v13, v3, Ljnv;->g:Lacdo;

    iget-boolean v13, v13, Lacdo;->j:Z

    if-eqz v13, :cond_f

    invoke-virtual {v9}, Loyi;->c()V

    goto :goto_6

    :cond_e
    :goto_5
    move v12, v7

    :cond_f
    :goto_6
    if-nez v10, :cond_11

    iget-boolean v9, v3, Ljnv;->r:Z

    if-eqz v9, :cond_10

    goto :goto_7

    :cond_10
    move v9, v7

    goto :goto_8

    :cond_11
    :goto_7
    move v9, v11

    :goto_8
    iput-boolean v7, v3, Ljnv;->r:Z

    if-eqz v9, :cond_13

    iget-object v7, v3, Ljnv;->g:Lacdo;

    iget-boolean v7, v7, Lacdo;->j:Z

    if-nez v7, :cond_13

    if-nez v12, :cond_13

    iget-object v7, v3, Ljnv;->h:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    if-ge v5, v6, :cond_12

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Laarh;->b:Laarh;

    invoke-interface {v1, v5, v7}, Ljmo;->i(ILaarh;)V

    goto :goto_9

    :cond_12
    if-eq v8, v1, :cond_13

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Laarh;->a:Laarh;

    invoke-interface {v1, v8, v5}, Ljmo;->i(ILaarh;)V

    :cond_13
    :goto_9
    iget-object v1, v3, Ljnv;->h:Lj$/util/Optional;

    new-instance v5, Liit;

    invoke-direct {v5, v0, v6, v4}, Liit;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3, v8}, Ljnv;->w(I)V

    iget-object v1, v3, Ljnv;->u:Ljxm;

    invoke-virtual {v1, v0}, Ljxm;->w(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v12, v3, Ljnv;->a:Ljyg;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v15

    invoke-virtual {v12, v0}, Ljyg;->e(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)J

    move-result-wide v17

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lj$/util/Optional;

    move-result-object v19

    invoke-virtual/range {v12 .. v19}, Ljyg;->k(JJJLj$/util/Optional;)V

    invoke-virtual {v12}, Ljyg;->n()V

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->y()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->j()Lasuc;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v1, v1, Ljxm;->b:Lbgst;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Labxi;

    move-result-object v4

    invoke-virtual {v4, v11}, Labxi;->f(Z)V

    invoke-virtual {v4}, Labxi;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v3, Ljnv;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Ljmg;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v0, v5}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_16
    invoke-virtual {v3}, Ljnv;->v()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5, v6}, Ljnv;->A(Ljava/lang/String;J)V

    iput-boolean v7, v3, Ljnv;->o:Z

    iget-object v0, v3, Ljnv;->i:Ljava/util/concurrent/Executor;

    iget-object v1, v3, Ljnv;->d:Lalxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljlc;

    invoke-direct {v5, v1, v4}, Ljlc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Ljnv;->f:Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lacbr;->aj()V

    :cond_17
    iget-boolean v1, v3, Ljnv;->t:Z

    if-eqz v1, :cond_18

    iget-object v1, v3, Ljnv;->s:Ljny;

    iget-object v4, v1, Ljny;->d:Lj$/util/Optional;

    new-instance v5, Ljmh;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v6}, Ljmh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_18
    move-object v1, v0

    check-cast v1, Lacbn;

    invoke-static {v0}, Lacbp;->d(Lacbr;)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, v3, Ljnv;->h:Lj$/util/Optional;

    new-instance v6, Ljhq;

    const/16 v7, 0x10

    invoke-direct {v6, v4, v7}, Ljhq;-><init>(II)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_19

    goto :goto_b

    :cond_19
    iget-object v5, v3, Ljnv;->y:Lanrn;

    iget-object v5, v5, Lanrn;->e:Ljava/lang/Object;

    check-cast v5, Ladjg;

    const-wide/32 v6, 0x2b8f847

    invoke-virtual {v5, v6, v7}, Ladjg;->t(J)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v0}, Lzzn;->ag(Lacbr;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, v1, Lacbn;->p:I

    if-gez v0, :cond_1b

    :cond_1a
    :goto_a
    return-void

    :cond_1b
    :goto_b
    if-eqz v1, :cond_1c

    iget v0, v1, Lacbn;->p:I

    if-gez v0, :cond_1d

    :cond_1c
    iget v0, v3, Ljnv;->k:I

    :cond_1d
    iget v1, v3, Ljnv;->l:I

    if-le v4, v1, :cond_1e

    iget v0, v3, Ljnv;->m:I

    :cond_1e
    invoke-virtual {v3, v0}, Ljnv;->w(I)V

    return-void
.end method
