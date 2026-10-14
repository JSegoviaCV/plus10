.class public final Labbn;
.super Ljava/lang/Object;

# interfaces
.implements Labgo;
.implements Labmh;


# instance fields
.field private final A:Labhp;

.field private final B:Landroid/view/View;

.field private final C:Landroid/content/Context;

.field private final D:Loqk;

.field final a:Laawt;

.field public final b:Labjp;

.field public final c:Laaya;

.field public final d:Labgp;

.field public final e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field public final f:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

.field public final g:Lbz;

.field public final h:Lj$/util/Optional;

.field public final i:Laayk;

.field public final j:Labbl;

.field public final k:Lacbd;

.field public final l:Lacnx;

.field public final m:Lapsb;

.field public final n:Lalxf;

.field public final o:Z

.field public final p:Lactg;

.field public final q:Lacro;

.field public final r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final s:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

.field public t:Z

.field public u:Lbiy;

.field public final v:Labgr;

.field public final w:Lbeze;

.field public final x:Ladib;

.field public final y:Luzc;

.field public final z:Laerl;


# direct methods
.method public constructor <init>(Laawu;Luzc;Labjp;Laaya;Lbguh;Lbz;Labgr;Lj$/util/Optional;Labbl;Lacbd;Lacnx;Lalxf;Loqk;Lapsb;Labgp;Labhp;Ladib;Ljava/util/Map;Lbeze;Lactg;Lacro;Landroid/content/Context;Ljava/util/Map;Lanrn;Landroid/view/View;Luzc;Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;)V
    .locals 12

    move-object/from16 v0, p8

    move-object/from16 v1, p19

    move-object/from16 v5, p25

    move-object/from16 v2, p27

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lacii;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, p0, v4, v6}, Lacii;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, p0, Labbn;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-boolean v4, p0, Labbn;->t:Z

    iput-object v6, p0, Labbn;->u:Lbiy;

    move-object/from16 v3, p15

    iput-object v3, p0, Labbn;->d:Labgp;

    invoke-virtual/range {p24 .. p24}, Lanrn;->ai()Z

    move-result v3

    iput-boolean v3, p0, Labbn;->o:Z

    const v3, 0x7f0b1264

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iput-object v11, p0, Labbn;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    const v3, 0x7f0b1265

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    iput-object v3, p0, Labbn;->f:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    const v3, 0x7f0b131c

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Labbn;->B:Landroid/view/View;

    move-object/from16 v3, p17

    iput-object v3, p0, Labbn;->x:Ladib;

    iget-object v3, v11, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    invoke-virtual/range {p6 .. p6}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060ba0

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual/range {p6 .. p6}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060ba1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p2, v3, v4, v6}, Luzc;->n(Landroid/widget/ImageView;II)Labbi;

    move-result-object v3

    move-object/from16 p2, p6

    iput-object p2, p0, Labbn;->g:Lbz;

    move-object/from16 p2, p7

    iput-object p2, p0, Labbn;->v:Labgr;

    iput-object v0, p0, Labbn;->h:Lj$/util/Optional;

    iput-object p3, p0, Labbn;->b:Labjp;

    move-object/from16 p2, p4

    iput-object p2, p0, Labbn;->c:Laaya;

    move-object/from16 p3, p9

    iput-object p3, p0, Labbn;->j:Labbl;

    move-object/from16 p3, p10

    iput-object p3, p0, Labbn;->k:Lacbd;

    move-object/from16 p3, p11

    iput-object p3, p0, Labbn;->l:Lacnx;

    move-object/from16 p3, p13

    iput-object p3, p0, Labbn;->D:Loqk;

    move-object/from16 p3, p12

    iput-object p3, p0, Labbn;->n:Lalxf;

    move-object/from16 p3, p14

    iput-object p3, p0, Labbn;->m:Lapsb;

    move-object/from16 p3, p16

    iput-object p3, p0, Labbn;->A:Labhp;

    iput-object v1, p0, Labbn;->w:Lbeze;

    move-object/from16 v4, p20

    iput-object v4, p0, Labbn;->p:Lactg;

    move-object/from16 v4, p21

    iput-object v4, p0, Labbn;->q:Lacro;

    move-object/from16 v4, p22

    iput-object v4, p0, Labbn;->C:Landroid/content/Context;

    move-object/from16 v4, p26

    iput-object v4, p0, Labbn;->y:Luzc;

    sget-object v10, Laamx;->c:Laamx;

    move-object/from16 v4, p18

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laayk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Labbn;->s:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    if-eqz v2, :cond_0

    new-instance v6, Laayo;

    const/16 v7, 0xc

    invoke-direct {v6, v2, v7}, Laayo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/32 v6, 0x2b85f0d

    invoke-virtual {v1, v6, v7}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laayj;

    invoke-direct {v0, v4}, Laayj;-><init>(Laayk;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Laayj;->b(F)V

    invoke-virtual {v0}, Laayj;->a()Laayk;

    move-result-object v4

    :cond_0
    move-object v7, v4

    iput-object v7, p0, Labbn;->i:Laayk;

    new-instance v6, Laayw;

    invoke-direct {v6}, Laayw;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    move-object/from16 v0, p23

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Labbc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move-object v2, p2

    move-object v1, p3

    move-object/from16 v4, p5

    invoke-virtual/range {v0 .. v10}, Laawu;->a(Labhp;Laaya;Labbi;Lbguh;Landroid/view/View;Laayx;Laayk;Lj$/util/Optional;Labbc;Laamx;)Laawt;

    move-result-object p1

    iput-object p1, p0, Labbn;->a:Laawt;

    new-instance p1, Laerl;

    iget-object p2, v11, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    invoke-direct {p1, p2, v11}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Labbn;->z:Laerl;

    return-void
.end method

.method private final l(Landroid/net/Uri;Lacaq;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Labbn;->k:Lacbd;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lacbd;->t(Lacbr;)V

    new-instance v3, Laayo;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Laayo;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Labbn;->h:Lj$/util/Optional;

    invoke-virtual {v4, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v1, Labbn;->w:Lbeze;

    invoke-virtual {v3}, Lbeze;->dm()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    invoke-virtual {v1}, Labbn;->a()Labnc;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :try_start_0
    iget-object v7, v1, Labbn;->C:Landroid/content/Context;

    invoke-static {v7, v2}, Lxot;->M(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacbr;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    iget-object v8, v1, Labbn;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g(F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v10

    float-to-double v12, v9

    double-to-float v0, v10

    const-wide/16 v9, 0x0

    cmpl-double v11, v12, v9

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-ltz v11, :cond_2

    cmpg-double v11, v12, v14

    if-gtz v11, :cond_2

    move v11, v6

    goto :goto_0

    :cond_2
    move v11, v5

    :goto_0
    invoke-static {v11}, La;->cg(Z)V

    move-wide/from16 v16, v14

    float-to-double v14, v0

    cmpl-double v0, v14, v9

    if-ltz v0, :cond_3

    cmpg-double v0, v14, v16

    if-gtz v0, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    invoke-static {v0}, La;->cg(Z)V

    iput-wide v12, v8, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:D

    iput-wide v14, v8, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->o:D

    iget-object v0, v8, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Laayk;

    if-eqz v0, :cond_5

    iget v11, v8, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    iget v0, v0, Laayk;->b:F

    cmpl-float v16, v11, v0

    const/high16 v17, 0x3f800000    # 1.0f

    if-lez v16, :cond_4

    div-float/2addr v0, v11

    sub-float v0, v17, v0

    float-to-double v14, v0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    iput-wide v11, v8, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:D

    iput-wide v9, v8, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->o:D

    goto :goto_2

    :cond_4
    cmpg-float v12, v11, v0

    if-gez v12, :cond_5

    div-float/2addr v11, v0

    sub-float v0, v17, v11

    float-to-double v11, v0

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    iput-wide v11, v8, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->o:D

    iput-wide v9, v8, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:D

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lbeze;->dm()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Labnc;->k:Labmj;

    iget-object v0, v0, Labmj;->m:Labmf;

    invoke-static {v6}, La;->cg(Z)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Labmf;->b:Landroid/graphics/Bitmap;

    const-wide v3, 0x4040aaaaaaaaaaabL    # 33.333333333333336

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v0, Labmf;->c:J

    iget-object v3, v0, Labmf;->e:Labmj;

    iget-boolean v3, v3, Labmj;->d:Z

    if-eqz v3, :cond_6

    iget-object v0, v0, Labmf;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "Open image file failed."

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->z:Lahyu;

    const-string v7, "[Creation][Android][ImageEditor] Open image file failed."

    invoke-static {v3, v4, v7, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v0, v1, Labbn;->g:Lbz;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lxot;->D(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Labbn;->s:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->b()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iput-boolean v5, v1, Labbn;->t:Z

    iget-object v2, v1, Labbn;->A:Labhp;

    invoke-interface {v2}, Labhp;->c()V

    iget-object v2, v1, Labbn;->a:Laawt;

    invoke-virtual {v2}, Laawt;->q()V

    :cond_8
    iget-object v2, v1, Labbn;->D:Loqk;

    invoke-virtual {v0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1403f0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lauoh;->a:Lauoh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lauoh;

    iget v5, v4, Lauoh;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lauoh;->b:I

    const-string v5, "editor_reposition_edu_tooltip"

    iput-object v5, v4, Lauoh;->c:Ljava/lang/String;

    sget-object v4, Lauoe;->a:Lauoe;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Lauoa;->a:Lauoa;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v7, Laufv;->a:Laufv;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqzg;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqzg;->instance:Laqzm;

    check-cast v8, Laufv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laufv;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Laufv;->b:I

    iput-object v0, v8, Laufv;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lauoa;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laufv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lauoa;->f:Laufv;

    iget v7, v8, Lauoa;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lauoa;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lauoa;

    iget v8, v7, Lauoa;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lauoa;->b:I

    iput-boolean v6, v7, Lauoa;->e:Z

    sget-object v7, Larji;->a:Larji;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Larji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Larji;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Larji;->b:I

    iput-object v0, v8, Larji;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lauoa;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Larji;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lauoa;->i:Larji;

    iget v7, v0, Lauoa;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v0, Lauoa;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lauoe;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lauoa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lauoe;->c:Ljava/lang/Object;

    const v5, 0x65949d4

    iput v5, v0, Lauoe;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lauoh;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lauoe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lauoh;->d:Lauoe;

    iget v4, v0, Lauoh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lauoh;->b:I

    sget-object v0, Lauog;->a:Lauog;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lauog;

    iget v5, v4, Lauog;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lauog;->b:I

    const-wide/32 v7, 0x93a80

    iput-wide v7, v4, Lauog;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lauog;

    iget v5, v4, Lauog;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lauog;->b:I

    const-wide/16 v7, 0x3

    iput-wide v7, v4, Lauog;->d:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lauoh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lauoh;->g:Lauog;

    iget v0, v4, Lauoh;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lauoh;->b:I

    sget-object v0, Lauoi;->a:Lauoi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lauoi;

    iput v6, v4, Lauoi;->c:I

    iget v5, v4, Lauoi;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lauoi;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lauoh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lauoh;->h:Lauoi;

    iget v0, v4, Lauoh;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lauoh;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauoh;

    iget-object v3, v1, Labbn;->f:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    iget-object v4, v1, Labbn;->x:Ladib;

    const-string v5, "ShortsPlayerViewContainer"

    iget-object v4, v4, Ladib;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v5, v4}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    return-void
.end method


# virtual methods
.method public final a()Labnc;
    .locals 2

    iget-object v0, p0, Labbn;->c:Laaya;

    iget-object v0, v0, Laaya;->x:Laaxr;

    instance-of v1, v0, Laazg;

    if-eqz v1, :cond_0

    check-cast v0, Laazg;

    iget-object v0, v0, Laazg;->q:Labnc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Labbn;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic c(Labjl;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p1, p0, Labbn;->u:Lbiy;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Labbn;->B:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbiy;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Labbn;->u:Lbiy;

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic e(Lbdxp;)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Labbn;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labbn;->a:Laawt;

    invoke-virtual {v0, p1}, Laawt;->i(Z)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/net/Uri;Lacaq;)V
    .locals 5

    iget-object v0, p0, Labbn;->w:Lbeze;

    invoke-virtual {v0}, Lbeze;->dm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Labbn;->l(Landroid/net/Uri;Lacaq;)V

    invoke-virtual {p0}, Labbn;->b()V

    return-void

    :cond_0
    new-instance v0, Laank;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laank;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Labbn;->m:Lapsb;

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v4, v1}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Labbn;->l(Landroid/net/Uri;Lacaq;)V

    iget-object p1, p0, Labbn;->g:Lbz;

    new-instance p2, Laaxx;

    const/16 v1, 0xa

    invoke-direct {p2, p0, v1}, Laaxx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laaxx;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Laaxx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, p2, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Labbn;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final nq(Lbdxs;)V
    .locals 1

    iget-boolean v0, p0, Labbn;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labbn;->a:Laawt;

    invoke-virtual {v0, p1}, Laawt;->nq(Lbdxs;)V

    :cond_0
    return-void
.end method

.method public final nr(Labjl;)V
    .locals 1

    iget-boolean v0, p0, Labbn;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labbn;->a:Laawt;

    invoke-virtual {v0, p1}, Laawt;->nr(Labjl;)V

    :cond_0
    return-void
.end method

.method public final ns()V
    .locals 0

    return-void
.end method

.method public final o(ZZ)V
    .locals 1

    iget-boolean v0, p0, Labbn;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Labbn;->c:Laaya;

    invoke-virtual {v0}, Laaya;->d()V

    :cond_1
    iget-object v0, p0, Labbn;->a:Laawt;

    invoke-virtual {v0, p1, p2}, Laawt;->o(ZZ)V

    return-void
.end method

.method public final synthetic r(Lbeds;)V
    .locals 0

    return-void
.end method
