.class public final Lajgx;
.super Ljava/lang/Object;

# interfaces
.implements Lajmg;
.implements Lajoy;
.implements Lajnl;
.implements Lajdf;


# instance fields
.field public a:Lajgl;

.field public b:Lajmn;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Z

.field private g:Lajnk;

.field private h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private n:Z

.field private o:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field private p:I

.field private q:Z

.field private r:Lajoz;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgx;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lajgx;->d:Landroid/content/Context;

    new-instance p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object p2, Lajmm;->a:Lajmm;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    iput-object p1, p0, Lajgx;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object p1, p0, Lajgx;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajgx;->n:Z

    return-void
.end method

.method private final h()V
    .locals 10

    iget-object v0, p0, Lajgx;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p0, v0}, Lajgx;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    iget-boolean v0, p0, Lajgx;->e:Z

    invoke-virtual {p0, v0}, Lajgx;->iB(Z)V

    iget-boolean v0, p0, Lajgx;->f:Z

    invoke-virtual {p0, v0}, Lajgx;->b(Z)V

    iget-wide v2, p0, Lajgx;->i:J

    iget-wide v4, p0, Lajgx;->j:J

    iget-wide v6, p0, Lajgx;->k:J

    iget-wide v8, p0, Lajgx;->l:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lajgx;->k(JJJJ)V

    iget-object v0, v1, Lajgx;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    invoke-virtual {p0, v0}, Lajgx;->jn(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-boolean v0, v1, Lajgx;->n:Z

    invoke-virtual {p0, v0}, Lajgx;->jp(Z)V

    iget-object v0, v1, Lajgx;->o:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget v2, v1, Lajgx;->p:I

    iget-boolean v3, v1, Lajgx;->q:Z

    invoke-virtual {p0, v0, v2, v3}, Lajgx;->l([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    return-void
.end method

.method private final p(Lajgl;)V
    .locals 1

    iput-object p1, p0, Lajgx;->a:Lajgl;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lajgx;->b:Lajmn;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lajgl;->p:Lajmn;

    :cond_0
    iget-object v0, p0, Lajgx;->r:Lajoz;

    if-eqz v0, :cond_1

    iput-object v0, p1, Lajgl;->q:Lajoz;

    :cond_1
    iget-object v0, p0, Lajgx;->g:Lajnk;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lajgl;->g:Lajnk;

    :cond_2
    invoke-direct {p0}, Lajgx;->h()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lajgx;->a:Lajgl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lajgl;->e:Lajgv;

    iput-boolean p1, v0, Lajgv;->c:Z

    invoke-virtual {v0}, Lajgv;->a()V

    :cond_0
    iput-boolean p1, p0, Lajgx;->f:Z

    return-void
.end method

.method public final c(Lajnk;)V
    .locals 1

    iput-object p1, p0, Lajgx;->g:Lajnk;

    iget-object v0, p0, Lajgx;->a:Lajgl;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lajgl;->g:Lajnk;

    :cond_0
    return-void
.end method

.method public final e(Lajff;Lajfc;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lalyy;

    iget-object v3, v0, Lajgx;->c:Landroid/view/ViewGroup;

    iget-object v4, v0, Lajgx;->d:Landroid/content/Context;

    move-object/from16 v5, p1

    invoke-direct {v2, v3, v4, v5, v1}, Lalyy;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lajff;Lajfc;)V

    iget-object v3, v2, Lalyy;->f:Ljava/lang/Object;

    iget-object v4, v2, Lalyy;->g:Ljava/lang/Object;

    check-cast v4, Lajfc;

    iget-object v9, v4, Lajfc;->m:Lapus;

    new-instance v5, Lajex;

    check-cast v3, Lajfm;

    invoke-virtual {v3}, Lajfm;->a()Lajfm;

    move-result-object v6

    invoke-direct {v5, v6, v9}, Lajex;-><init>(Lajfm;Lapus;)V

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v6, v13}, Lajdj;->k(FFF)V

    iget-object v14, v2, Lalyy;->e:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Lajgl;

    iput-object v5, v15, Lajgl;->f:Lajex;

    move-object v6, v14

    check-cast v6, Lajdj;

    invoke-virtual {v6, v5}, Lajdj;->m(Lajec;)V

    iget-object v5, v2, Lalyy;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v7, "audio"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    iget-object v8, v2, Lalyy;->b:Ljava/lang/Object;

    iget-object v10, v2, Lalyy;->c:Ljava/lang/Object;

    move-object/from16 v18, v5

    new-instance v5, Lajgj;

    move-object v11, v10

    invoke-virtual {v3}, Lajfm;->a()Lajfm;

    move-result-object v10

    move-object v12, v11

    new-instance v11, Lagkc;

    const/4 v13, 0x0

    invoke-direct {v11, v14, v13}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    move-object/from16 v16, v12

    new-instance v12, Lagkc;

    invoke-direct {v12, v2, v13}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    move-object/from16 v13, v16

    check-cast v13, Lajff;

    check-cast v8, Landroid/content/res/Resources;

    move-object/from16 v24, v13

    move-object v13, v6

    move-object v6, v8

    move-object/from16 v8, v24

    invoke-direct/range {v5 .. v12}, Lajgj;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lajff;Lapus;Lajfm;Lagkc;Lagkc;)V

    const/high16 v7, -0x3d900000    # -60.0f

    invoke-static {v7}, Laixs;->a(F)F

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7, v9}, Lajdj;->k(FFF)V

    iget-boolean v7, v4, Lajfc;->f:Z

    invoke-virtual {v5, v7}, Lajgj;->a(Z)V

    iput-object v5, v15, Lajgl;->c:Lajgj;

    invoke-virtual {v13, v5}, Lajdj;->m(Lajec;)V

    new-instance v5, Lajgv;

    invoke-virtual {v3}, Lajfm;->a()Lajfm;

    move-result-object v7

    new-instance v10, Lagkc;

    invoke-direct {v10, v2}, Lagkc;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v7, v10, v8}, Lajgv;-><init>(Landroid/content/res/Resources;Lajfm;Lagkc;Lajff;)V

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v5, v9, v6, v9}, Lajdj;->k(FFF)V

    iput-object v5, v15, Lajgl;->e:Lajgv;

    invoke-virtual {v13, v5}, Lajdj;->m(Lajec;)V

    iget v5, v8, Lajff;->k:I

    iput v5, v15, Lajgl;->o:I

    iget-object v2, v2, Lalyy;->d:Ljava/lang/Object;

    new-instance v16, Lajcd;

    invoke-virtual {v3}, Lajfm;->a()Lajfm;

    move-result-object v20

    new-instance v3, Lvla;

    iget-object v5, v8, Lajff;->a:Lajho;

    const/16 v7, 0xc

    invoke-direct {v3, v5, v7}, Lvla;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v15, Lajgl;->a:Landroid/os/Handler;

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/ViewGroup;

    const/high16 v22, 0x41280000    # 10.5f

    const/16 v23, 0x1

    move-object/from16 v21, v3

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v23}, Lajcd;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lajfm;Lbguh;FZ)V

    move-object/from16 v2, v16

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6, v9}, Lajca;->k(FFF)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lajee;->mT(Z)V

    iput-object v2, v15, Lajgl;->b:Lajcd;

    invoke-virtual {v13, v2}, Lajdj;->m(Lajec;)V

    invoke-virtual {v8, v14}, Lajff;->a(Lajfd;)V

    invoke-virtual {v8, v14}, Lajff;->b(Lajfe;)V

    iput-object v15, v4, Lajfc;->g:Lajgl;

    iget-boolean v2, v15, Lajgl;->k:Z

    invoke-virtual {v4, v2}, Lajfc;->h(Z)V

    iput-object v15, v4, Lajfc;->h:Lajgl;

    iput-object v15, v4, Lajfc;->i:Lajgl;

    invoke-direct {v0, v15}, Lajgx;->p(Lajgl;)V

    invoke-virtual {v1, v14}, Lajfc;->c(Lajdx;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajgx;->p(Lajgl;)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 6

    iget-object v0, p0, Lajgx;->a:Lajgl;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lajgl;->e:Lajgv;

    iput-object p1, v1, Lajgv;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {v1}, Lajgv;->a()V

    iget-object v0, v0, Lajgl;->c:Lajgj;

    iget-object v1, v0, Lajgj;->f:Lajgq;

    iput-object p1, v1, Lajgq;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v2, v1, Lajgq;->a:Lajeg;

    iget v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:I

    const/4 v4, 0x1

    invoke-static {v4}, La;->cg(Z)V

    iget-object v4, v2, Lajeg;->e:[Lajck;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4, v3}, Lajck;->g(I)V

    invoke-virtual {v1}, Lajgq;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lajeg;->c(Z)V

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v1

    iput-boolean v1, v0, Lajgj;->i:Z

    iget-object v2, v0, Lajgj;->b:Lajds;

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, v2, Lajee;->l:Z

    iget-object v2, v0, Lajgj;->a:Lajer;

    invoke-virtual {v2, v1}, Lajee;->mT(Z)V

    invoke-virtual {v0}, Lajgj;->b()V

    :cond_0
    iput-object p1, p0, Lajgx;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    return-void
.end method

.method public final iB(Z)V
    .locals 1

    iget-object v0, p0, Lajgx;->a:Lajgl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lajgl;->e:Lajgv;

    iput-boolean p1, v0, Lajgv;->b:Z

    invoke-virtual {v0}, Lajgv;->a()V

    :cond_0
    iput-boolean p1, p0, Lajgx;->e:Z

    return-void
.end method

.method public final iC()V
    .locals 0

    return-void
.end method

.method public final iD()V
    .locals 3

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v0, p0, Lajgx;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v1, Lajmm;->a:Lajmm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    iput-object v0, p0, Lajgx;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    invoke-direct {p0}, Lajgx;->h()V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final jm()V
    .locals 9

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lajgx;->k(JJJJ)V

    return-void
.end method

.method public final jn(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajgx;->a:Lajgl;

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    iput-boolean v1, v0, Lajgl;->h:Z

    iget-object v2, v0, Lajgl;->b:Lajcd;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lajee;->mT(Z)V

    invoke-virtual {v0}, Lajgl;->i()V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v1, Lajmm;->b:Lajmm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lajgx;->a:Lajgl;

    invoke-virtual {v0}, Lajgl;->b()V

    goto :goto_0

    :cond_0
    sget-object v1, Lajmm;->c:Lajmm;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lajgx;->a:Lajgl;

    iput-boolean v2, v0, Lajgl;->i:Z

    iget-object v1, v0, Lajgl;->e:Lajgv;

    invoke-virtual {v1, v3}, Lajgv;->b(I)V

    invoke-virtual {v0}, Lajgl;->i()V

    goto :goto_0

    :cond_1
    sget-object v1, Lajmm;->f:Lajmm;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lajgx;->a:Lajgl;

    iput-boolean v3, v0, Lajgl;->m:Z

    iput-boolean v3, v0, Lajgl;->j:Z

    iput-boolean v2, v0, Lajgl;->i:Z

    iget-object v1, v0, Lajgl;->e:Lajgv;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lajgv;->b(I)V

    invoke-virtual {v0}, Lajgl;->i()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lajgx;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    return-void
.end method

.method public final jo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final jp(Z)V
    .locals 2

    iget-object v0, p0, Lajgx;->a:Lajgl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lajgl;->c:Lajgj;

    iget-object v0, v0, Lajgj;->f:Lajgq;

    iput-boolean p1, v0, Lajgq;->m:Z

    invoke-virtual {v0}, Lajgq;->a()Z

    move-result v1

    iget-object v0, v0, Lajgq;->a:Lajeg;

    invoke-virtual {v0, v1}, Lajeg;->c(Z)V

    :cond_0
    iput-boolean p1, p0, Lajgx;->n:Z

    return-void
.end method

.method public final k(JJJJ)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    iget-object v9, v0, Lajgx;->a:Lajgl;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lajgl;->c:Lajgj;

    iput-wide v5, v9, Lajgj;->h:J

    iget-object v10, v9, Lajgj;->b:Lajds;

    invoke-static {v1, v2, v5, v6}, Laixp;->g(JJ)Z

    move-result v11

    iget-boolean v12, v10, Lajds;->e:Z

    if-eq v12, v11, :cond_0

    iput-boolean v11, v10, Lajds;->e:Z

    invoke-virtual {v10}, Lajds;->c()V

    :cond_0
    iget-object v10, v9, Lajgj;->a:Lajer;

    const-wide/16 v11, 0x3e8

    div-long v13, v1, v11

    div-long v11, v5, v11

    invoke-static {v13, v14}, Laagp;->i(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12}, Laagp;->i(J)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lajer;->y(Ljava/lang/String;)V

    iget-object v9, v9, Lajgj;->f:Lajgq;

    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    if-gtz v12, :cond_1

    const-string v9, "Cannot have a negative time for video duration!"

    invoke-static {v9}, Laaes;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iput-wide v5, v9, Lajgq;->g:J

    cmp-long v12, v7, v5

    if-lez v12, :cond_2

    move-wide v12, v5

    goto :goto_0

    :cond_2
    move-wide v12, v7

    :goto_0
    iput-wide v3, v9, Lajgq;->h:J

    sub-long v14, v5, v3

    cmp-long v10, v14, v10

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    if-gtz v10, :cond_3

    iget-object v10, v9, Lajgq;->e:[F

    aput v18, v10, v17

    aput v11, v10, v16

    move/from16 v19, v11

    goto :goto_2

    :cond_3
    iget-object v10, v9, Lajgq;->e:[F

    move/from16 v19, v11

    move-wide/from16 v20, v12

    sub-long v11, v1, v3

    long-to-float v11, v11

    long-to-float v12, v14

    div-float/2addr v11, v12

    aput v11, v10, v17

    cmp-long v13, v20, v1

    if-lez v13, :cond_4

    sub-long v13, v20, v1

    long-to-float v13, v13

    div-float/2addr v13, v12

    goto :goto_1

    :cond_4
    move/from16 v13, v19

    :goto_1
    aput v13, v10, v16

    cmpl-float v12, v11, v18

    if-lez v12, :cond_5

    move/from16 v11, v18

    :cond_5
    aput v11, v10, v17

    cmpl-float v11, v13, v18

    if-lez v11, :cond_6

    move/from16 v13, v18

    :cond_6
    aput v13, v10, v16

    :goto_2
    iget-object v10, v9, Lajgq;->e:[F

    aget v11, v10, v17

    sub-float v18, v18, v11

    aget v11, v10, v16

    sub-float v18, v18, v11

    const/4 v11, 0x2

    aput v18, v10, v11

    iget-object v11, v9, Lajgq;->a:Lajeg;

    invoke-virtual {v11, v10}, Lajeg;->g([F)V

    aget v10, v10, v17

    cmpg-float v12, v10, v19

    if-ltz v12, :cond_7

    float-to-double v12, v10

    const-wide v14, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double v12, v12, v14

    if-lez v12, :cond_8

    :cond_7
    const-string v12, "percentWidth invalid - "

    invoke-static {v10, v12}, La;->eG(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Laaes;->c(Ljava/lang/String;)V

    :cond_8
    iget-object v12, v9, Lajgq;->c:Lajck;

    iget v11, v11, Lajeg;->h:F

    iget v13, v9, Lajgq;->j:F

    sub-float v13, v10, v13

    mul-float/2addr v11, v13

    move/from16 v13, v19

    invoke-virtual {v12, v11, v13, v13}, Lajca;->k(FFF)V

    iput v10, v9, Lajgq;->j:F

    :cond_9
    :goto_3
    iput-wide v1, v0, Lajgx;->i:J

    iput-wide v3, v0, Lajgx;->j:J

    iput-wide v5, v0, Lajgx;->k:J

    iput-wide v7, v0, Lajgx;->l:J

    return-void
.end method

.method public final l([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 4

    if-eqz p1, :cond_4

    if-ltz p2, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lajgx;->a:Lajgl;

    if-eqz v1, :cond_3

    aget-object v2, p1, p2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v1, Lajgl;->c:Lajgj;

    iget-object v1, v1, Lajgj;->e:Lajdp;

    iput-object v2, v1, Lajdp;->h:Ljava/lang/String;

    iput-object v3, v1, Lajdp;->i:Ljava/lang/String;

    iput-boolean v0, v1, Lajdp;->e:Z

    iget-boolean v2, v1, Lajdp;->g:Z

    if-eqz v2, :cond_2

    iput-boolean v0, v1, Lajdp;->g:Z

    :cond_2
    invoke-virtual {v1}, Lajdp;->a()V

    :cond_3
    iput-object p1, p0, Lajgx;->o:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iput p2, p0, Lajgx;->p:I

    iput-boolean p3, p0, Lajgx;->q:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Lajoz;)V
    .locals 1

    iput-object p1, p0, Lajgx;->r:Lajoz;

    iget-object v0, p0, Lajgx;->a:Lajgl;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lajgl;->q:Lajoz;

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    invoke-static {p0}, Laixs;->h(Lajmg;)V

    return-void
.end method

.method public final v(Laygj;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(JJJJJ)V
    .locals 0

    move-wide p2, p1

    move-wide p4, p5

    move-wide p6, p7

    move-wide p8, p9

    move-object p1, p0

    invoke-static/range {p1 .. p9}, Laixs;->j(Lajmg;JJJJ)V

    return-void
.end method
