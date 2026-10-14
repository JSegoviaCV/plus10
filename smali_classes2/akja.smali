.class public final Lakja;
.super Ljava/lang/Object;

# interfaces
.implements Lakix;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Lbguh;

.field private final i:Lbguh;

.field private final j:Lbguh;

.field private final k:Lbguh;

.field private final l:Lbguh;

.field private final m:Lbguh;

.field private final n:Lbguh;

.field private final o:Lbguh;

.field private final p:Lbguh;

.field private final q:Lbguh;

.field private final r:Lbguh;

.field private final s:Lbguh;

.field private final t:Lbguh;

.field private final u:Lbguh;

.field private final v:Lbguh;

.field private final w:Lbguh;

.field private final x:Lbguh;

.field private final y:Lbguh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakja;->a:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakja;->b:Lbguh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakja;->c:Lbguh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lakja;->d:Lbguh;

    iput-object p5, p0, Lakja;->e:Lbguh;

    iput-object p6, p0, Lakja;->f:Lbguh;

    iput-object p7, p0, Lakja;->g:Lbguh;

    iput-object p8, p0, Lakja;->h:Lbguh;

    iput-object p9, p0, Lakja;->i:Lbguh;

    iput-object p10, p0, Lakja;->j:Lbguh;

    iput-object p11, p0, Lakja;->k:Lbguh;

    iput-object p12, p0, Lakja;->l:Lbguh;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lakja;->m:Lbguh;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Lakja;->n:Lbguh;

    iput-object p15, p0, Lakja;->o:Lbguh;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p16

    iput-object p1, p0, Lakja;->p:Lbguh;

    move-object/from16 p1, p17

    iput-object p1, p0, Lakja;->q:Lbguh;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p18

    iput-object p1, p0, Lakja;->r:Lbguh;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p19

    iput-object p1, p0, Lakja;->s:Lbguh;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p20

    iput-object p1, p0, Lakja;->t:Lbguh;

    move-object/from16 p1, p21

    iput-object p1, p0, Lakja;->u:Lbguh;

    move-object/from16 p1, p22

    iput-object p1, p0, Lakja;->v:Lbguh;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p23

    iput-object p1, p0, Lakja;->w:Lbguh;

    move-object/from16 p1, p24

    iput-object p1, p0, Lakja;->x:Lbguh;

    move-object/from16 p1, p25

    iput-object p1, p0, Lakja;->y:Lbguh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakiy;
    .locals 7

    invoke-virtual {p0}, Lakja;->c()Lakjb;

    move-result-object v0

    invoke-virtual {v0}, Lakjb;->U()V

    iget-object v1, v0, Lakjb;->i:Lj$/util/Optional;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbt;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lakjb;->c:Lajuy;

    invoke-interface {v1, p1, v3}, Lajbt;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajuy;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lajbt;->a()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lakiz;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lakiz;-><init>(I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Lakiz;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lakiz;-><init>(I)V

    invoke-virtual {v1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbfv;

    if-eq v3, v4, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lajvi;->a()Lajvh;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lajvi;->b(Lajvi;)Lajvh;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, v3}, Lajvh;->c(I)V

    invoke-virtual {p2}, Lajvh;->a()Lajvi;

    move-result-object p2

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    invoke-static {}, Lajvi;->a()Lajvh;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lajvi;->b(Lajvi;)Lajvh;

    move-result-object p2

    :goto_1
    invoke-virtual {p2, v1}, Lajvh;->b(Lbbfv;)V

    invoke-virtual {p2}, Lajvh;->a()Lajvi;

    move-result-object p2

    :cond_3
    :goto_2
    iget-object v1, v0, Lakjb;->f:Ladjh;

    invoke-static {v1}, Lajuo;->aS(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, v0, Lakjb;->e:Laafl;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m(Laafl;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lakjb;->e:Laafl;

    invoke-virtual {v1}, Laafl;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lakjb;->w(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Z)Lakjk;

    move-result-object v3

    iput-object v3, v0, Lakjb;->j:Lakjk;

    iget-object v3, v0, Lakjb;->u:Lanwo;

    iget-object v4, v0, Lakjb;->j:Lakjk;

    iget-object v4, v4, Lakjk;->a:Laklt;

    invoke-virtual {v3, v4}, Lanwo;->n(Laklt;)V

    iget-object v3, v0, Lakjb;->j:Lakjk;

    iput-object v3, v0, Lakjb;->n:Lakjk;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v3, v0, Lakjb;->h:Lajuo;

    iget-object v4, v3, Lajuo;->a:Ljava/lang/Object;

    check-cast v4, Ladjh;

    invoke-static {v4}, Lajuo;->j(Ladjh;)Laygn;

    move-result-object v4

    iget-boolean v4, v4, Laygn;->I:Z

    if-eqz v4, :cond_5

    iget-object v3, v3, Lajuo;->c:Ljava/lang/Object;

    check-cast v3, Lbezf;

    invoke-virtual {v3}, Lbezf;->dj()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, p1, p2, v1}, Lakjb;->I(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()Z

    move-result p2

    invoke-virtual {v0, p2}, Lakjb;->V(Z)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v3

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object p2

    invoke-interface {p2}, Laklt;->u()Laklu;

    move-result-object p2

    iput-wide v3, p2, Laklu;->e:J

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget p1, p1, Lowl;->D:I

    invoke-static {p1}, Lowj;->a(I)Lowj;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lowj;->a:Lowj;

    :cond_6
    iget-object p2, v0, Lakjb;->c:Lajuy;

    iput-object p1, p2, Lajuy;->r:Lowj;

    new-instance v1, Laixo;

    invoke-direct {v1, p1}, Laixo;-><init>(Lowj;)V

    iget-object p1, p2, Lajuy;->w:Ltpz;

    iget-object p1, p1, Ltpz;->c:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-object p1, v0, Lakjb;->o:Lajvt;

    sget-object p2, Lajvt;->h:Lajvt;

    invoke-virtual {p1, p2}, Lajvt;->c(Lajvt;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lakjb;->aG()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lakjb;->aO(Z)V

    :cond_7
    invoke-virtual {v0, v2}, Lakjb;->H(I)V

    iget-object p1, v0, Lakjb;->n:Lakjk;

    iget-object p1, p1, Lakjk;->a:Laklt;

    invoke-virtual {v0, v2, v2, p1}, Lakjb;->E(ZILaklt;)V

    iget-object p1, v0, Lakjb;->j:Lakjk;

    iget-object p1, p1, Lakjk;->a:Laklt;

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2, v2}, Lakjb;->aI(Laklt;II)V

    iget-object p1, v0, Lakjb;->c:Lajuy;

    invoke-virtual {p1}, Lajuy;->f()V

    iget-object p1, v0, Lakjb;->j:Lakjk;

    iget-object p1, p1, Lakjk;->a:Laklt;

    invoke-interface {p1}, Laklt;->o()Laken;

    move-result-object p1

    invoke-virtual {p1}, Laken;->p()V

    sget-object p1, Lajvt;->b:Lajvt;

    invoke-virtual {v0, p1}, Lakjb;->aA(Lajvt;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lajvi;)Lakiy;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lakja;->c()Lakjb;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v2, v2, Layft;->v:Layii;

    if-nez v2, :cond_0

    sget-object v2, Layii;->a:Layii;

    :cond_0
    iget-boolean v2, v2, Layii;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->a:Laklv;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->b:Laklv;

    iget-object v6, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v7, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->e:Z

    iget-object v8, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->g:Ljava/lang/String;

    iget-wide v10, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->h:J

    iget-object v12, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->i:Ljava/lang/String;

    iget v13, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->j:F

    iget-boolean v14, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->k:Z

    move-object v4, v2

    new-instance v2, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    invoke-static {v4}, Laklv;->a(Laklv;)Laklv;

    move-result-object v4

    invoke-static {v3}, Laklv;->a(Laklv;)Laklv;

    move-result-object v3

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    invoke-direct/range {v2 .. v14}, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;-><init>(Laklv;Laklv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JLjava/lang/String;FZ)V

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    invoke-virtual {v1}, Lakjb;->U()V

    iget-object v2, v6, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v1, Lakjb;->e:Laafl;

    invoke-virtual {v2}, Laafl;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, v6, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v1, v2, v3, v5, v4}, Lakjb;->w(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Z)Lakjk;

    move-result-object v2

    iput-object v2, v1, Lakjb;->j:Lakjk;

    iget-object v2, v1, Lakjb;->j:Lakjk;

    iput-object v2, v1, Lakjb;->n:Lakjk;

    iget-object v7, v1, Lakjb;->u:Lanwo;

    iget-object v2, v2, Lakjk;->a:Laklt;

    invoke-virtual {v7, v2}, Lanwo;->n(Laklt;)V

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->k:Z

    iput-boolean v0, v1, Lakjb;->p:Z

    invoke-virtual {v1, v4}, Lakjb;->H(I)V

    iget-object v0, v1, Lakjb;->n:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-virtual {v1, v4, v4, v0}, Lakjb;->E(ZILaklt;)V

    iget-object v0, v1, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2, v4}, Lakjb;->aI(Laklt;II)V

    sget-object v0, Lajvt;->b:Lajvt;

    invoke-virtual {v1, v0}, Lakjb;->aA(Lajvt;)V

    iget-object v0, v6, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    iget-object v4, v1, Lakjb;->a:Lrja;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v(J)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    if-eqz v0, :cond_5

    iget-object v2, v6, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->g:Ljava/lang/String;

    :cond_5
    iget-object v3, v6, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->b:Laklv;

    iput-object v3, v1, Lakjb;->m:Laklv;

    iget-object v3, v6, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->a:Laklv;

    iget-boolean v4, v3, Laklv;->a:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Laklv;->b:Z

    if-eqz v4, :cond_7

    :cond_6
    new-instance v4, Laiyr;

    invoke-direct {v4}, Laiyr;-><init>()V

    iget-object v5, v1, Lakjb;->n:Lakjk;

    iget-object v5, v5, Lakjk;->a:Laklt;

    invoke-static {v4, v5}, Lanwo;->F(Laiyr;Laklt;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Lakjb;->B(Ljava/lang/String;)Lakjk;

    :cond_8
    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    iget-wide v3, v6, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->h:J

    iget v5, v6, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->j:F

    invoke-virtual/range {v0 .. v5}, Lakjb;->ay(Laklv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JF)V

    iget-object v1, v6, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v1, :cond_9

    iget-boolean v1, v6, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->e:Z

    if-nez v1, :cond_a

    sget-object v1, Lajuc;->a:Lajuc;

    iget-object v2, v0, Lakjb;->n:Lakjk;

    iget-object v2, v2, Lakjk;->a:Laklt;

    invoke-virtual {v7, v1, v2}, Lanwo;->o(Lajuc;Laklt;)V

    return-object v0

    :cond_9
    iget-boolean v1, v6, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->e:Z

    if-nez v1, :cond_a

    sget-object v1, Lajuc;->b:Lajuc;

    iget-object v2, v0, Lakjb;->n:Lakjk;

    iget-object v2, v2, Lakjk;->a:Laklt;

    invoke-virtual {v7, v1, v2}, Lanwo;->o(Lajuc;Laklt;)V

    :cond_a
    return-object v0
.end method

.method public final c()Lakjb;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lakjb;

    iget-object v2, v0, Lakja;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrja;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lakja;->b:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahax;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lakja;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahpr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lakja;->d:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafzd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lakja;->e:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajvz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lakja;->f:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanwo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lakja;->g:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajuy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lakja;->h:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajwb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lakja;->i:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladsw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lakja;->j:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laafl;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lakja;->k:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laklz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lakja;->l:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lakjd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lakja;->m:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ladjh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lakja;->n:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ladjc;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    iget-object v1, v0, Lakja;->o:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakls;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    iget-object v1, v0, Lakja;->p:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakjh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-object v1, v0, Lakja;->q:Lbguh;

    check-cast v1, Lbepo;

    invoke-virtual {v1}, Lbepo;->b()Lbens;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    iget-object v1, v0, Lakja;->r:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    iget-object v1, v0, Lakja;->s:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajuo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v1

    iget-object v1, v0, Lakja;->t:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahmk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v1

    iget-object v1, v0, Lakja;->u:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v1

    iget-object v1, v0, Lakja;->v:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajte;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v1

    iget-object v1, v0, Lakja;->w:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v1

    iget-object v1, v0, Lakja;->x:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v1

    iget-object v1, v0, Lakja;->y:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhvt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v26

    move-object/from16 v26, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v27

    invoke-direct/range {v1 .. v26}, Lakjb;-><init>(Lrja;Lahax;Lahpr;Lafzd;Lajvz;Lanwo;Lajuy;Lajwb;Ladsw;Laafl;Laklz;Lakjd;Ladjh;Ladjc;Lakls;Lakjh;Lbens;Lcab;Lajuo;Lahmk;Lj$/util/Optional;Lajte;Ladjg;Lakdy;Lbhvt;)V

    move-object/from16 v16, v1

    return-object v16
.end method
