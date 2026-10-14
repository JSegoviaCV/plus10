.class public final Lsuj;
.super Lfok;


# instance fields
.field private final c:Lfxr;

.field private final d:Lskk;

.field private final e:Z

.field private final f:Lsyv;

.field private final g:Lskn;

.field private final h:Lskk;

.field private final i:Lskk;

.field private final j:Ltce;

.field private final k:Lsyd;

.field private final l:Lsvw;

.field private final m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final n:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final o:Lsun;

.field private final p:Lswl;

.field private q:Z

.field private final r:Lsyc;

.field private final s:Lalsa;

.field private final t:I

.field private final u:Lbpx;


# direct methods
.method public constructor <init>(Lfxr;Landroid/widget/ImageView;Lskk;ZLsyv;Lskn;Lalsa;Lskk;Lskk;Ltce;Lsyd;Lbpx;Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;ILswl;Lsyc;Lsun;)V
    .locals 0

    invoke-direct {p0, p2}, Lfok;-><init>(Landroid/widget/ImageView;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lsuj;->q:Z

    iput-object p1, p0, Lsuj;->c:Lfxr;

    iput-object p3, p0, Lsuj;->d:Lskk;

    iput-boolean p4, p0, Lsuj;->e:Z

    iput-object p5, p0, Lsuj;->f:Lsyv;

    iput-object p6, p0, Lsuj;->g:Lskn;

    iput-object p7, p0, Lsuj;->s:Lalsa;

    iput-object p8, p0, Lsuj;->h:Lskk;

    iput-object p9, p0, Lsuj;->i:Lskk;

    iput-object p10, p0, Lsuj;->j:Ltce;

    iput-object p11, p0, Lsuj;->k:Lsyd;

    iput-object p12, p0, Lsuj;->u:Lbpx;

    iput-object p13, p0, Lsuj;->l:Lsvw;

    iput-object p14, p0, Lsuj;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p15, p0, Lsuj;->n:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move/from16 p1, p16

    iput p1, p0, Lsuj;->t:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lsuj;->p:Lswl;

    move-object/from16 p1, p18

    iput-object p1, p0, Lsuj;->r:Lsyc;

    move-object/from16 p1, p19

    iput-object p1, p0, Lsuj;->o:Lsun;

    return-void
.end method

.method private final r(Landroid/graphics/drawable/Drawable;Lskk;Lsyc;)Landroid/graphics/drawable/Drawable;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_19

    invoke-interface/range {p2 .. p2}, Lskk;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p2 .. p2}, Lskk;->h()Lskm;

    move-result-object v3

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Laoqh;->a:Laoqh;

    :goto_0
    invoke-interface/range {p2 .. p2}, Lskk;->o()I

    move-result v7

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsyc;

    iget-boolean v8, v8, Lsyc;->e:Z

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    invoke-virtual {v1}, Laoru;->h()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsyc;

    iget-boolean v10, v10, Lsyc;->f:Z

    if-eqz v10, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    if-eqz v10, :cond_3

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsyc;

    iget v11, v11, Lsyc;->g:I

    goto :goto_3

    :cond_3
    const/4 v11, -0x1

    :goto_3
    invoke-static {v7, v8, v10, v11}, La;->df(IZZI)Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v7, v8, :cond_4

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_4
    move-object v10, v7

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v7

    const/16 v17, 0x0

    if-eqz v7, :cond_16

    iget-object v7, v0, Lsuj;->u:Lbpx;

    if-eqz v7, :cond_16

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v8, v0, Lsuj;->p:Lswl;

    invoke-interface {v3}, Lskm;->f()[I

    move-result-object v11

    array-length v12, v11

    if-nez v12, :cond_5

    goto/16 :goto_b

    :cond_5
    aget v11, v11, v6

    invoke-static {v11}, Lrpa;->a(I)Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_14

    iget-object v12, v7, Lbpx;->a:Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbpx;

    if-nez v12, :cond_6

    sget-object v3, Lbcov;->a:Lbcov;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    sget-object v12, Lbcmy;->q:Lbcmy;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v14, v3, Laqnq;->instance:Laqzm;

    check-cast v14, Lbcov;

    iget v12, v12, Lbcmy;->E:I

    iput v12, v14, Lbcov;->d:I

    iget v12, v14, Lbcov;->b:I

    or-int/2addr v12, v13

    iput v12, v14, Lbcov;->b:I

    invoke-virtual {v3, v11}, Laqnq;->c(I)V

    iget-object v7, v7, Lbpx;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbcov;

    new-array v11, v6, [Ljava/lang/Object;

    const-string v12, "Unknown Flatbuffer extension in ImageProcessorExtensionResolver."

    invoke-interface {v7, v3, v8, v12, v11}, Lsyd;->c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_6
    sget-object v7, Lsgt;->C:Lroz;

    invoke-interface {v3, v7}, Lskm;->a(Lroz;)Lrpc;

    move-result-object v3

    check-cast v3, Lsgt;

    move-object v7, v8

    new-instance v8, Lrwh;

    invoke-interface {v3}, Lsgt;->g()F

    move-result v11

    iget-object v14, v12, Lbpx;->b:Ljava/lang/Object;

    check-cast v14, Landroid/util/DisplayMetrics;

    invoke-static {v11, v14}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result v11

    invoke-interface {v3}, Lsgt;->j()I

    move-result v15

    const/16 v18, -0x1

    invoke-interface {v3}, Lsgt;->h()F

    move-result v4

    invoke-static {v4, v14}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result v4

    move-object/from16 v16, v14

    invoke-interface {v3}, Lsgt;->o()Z

    move-result v14

    move/from16 v19, v15

    iget-object v15, v12, Lbpx;->c:Ljava/lang/Object;

    iget-object v12, v12, Lbpx;->a:Ljava/lang/Object;

    check-cast v12, Laoru;

    move/from16 v20, v13

    move v13, v4

    move/from16 v4, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v12

    move/from16 v12, v19

    invoke-direct/range {v8 .. v16}, Lrwh;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FIFZLsyd;Laoru;)V

    invoke-interface {v3}, Lsgt;->r()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v3}, Lsgt;->n()Lsmg;

    move-result-object v11

    iput-object v11, v8, Lrwh;->k:Lsmg;

    invoke-virtual {v8}, Lrwh;->d()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v8}, Lrwh;->b()V

    :cond_7
    invoke-interface {v3}, Lsgt;->t()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v3}, Lsgt;->l()Lsgv;

    move-result-object v11

    invoke-interface {v11}, Lsgv;->j()I

    move-result v12

    if-nez v12, :cond_8

    iget-object v4, v8, Lrpp;->g:Lsyd;

    sget-object v11, Lbcmy;->p:Lbcmy;

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "BorderImageProcessorDrawable Linear Gradient colors is null and linear gradient cannot be applied"

    invoke-interface {v4, v11, v7, v13, v12}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    invoke-interface {v11}, Lsgv;->j()I

    move-result v12

    if-ge v12, v4, :cond_9

    iget-object v4, v8, Lrpp;->g:Lsyd;

    sget-object v11, Lbcmy;->o:Lbcmy;

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "BorderImageProcessorDrawable There should be minimum 2 colors to apply linear gradient"

    invoke-interface {v4, v11, v7, v13, v12}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_9
    invoke-interface {v11}, Lsgv;->m()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Lsgv;->l()Lsgu;

    move-result-object v12

    invoke-interface {v12}, Lsgu;->i()Z

    move-result v12

    invoke-interface {v11}, Lsgv;->l()Lsgu;

    move-result-object v13

    invoke-interface {v13}, Lsgu;->j()Z

    move-result v13

    if-eq v12, v13, :cond_a

    iget-object v4, v8, Lrpp;->g:Lsyd;

    sget-object v11, Lbcmy;->p:Lbcmy;

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "BorderImageProcessorDrawable LinearGradient line should have both start and end values to apply linear gradient"

    invoke-interface {v4, v11, v7, v13, v12}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    invoke-interface {v11}, Lsgv;->m()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v11}, Lsgv;->l()Lsgu;

    move-result-object v7

    invoke-static {v7}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v7

    goto :goto_4

    :cond_b
    sget-object v7, Laoqh;->a:Laoqh;

    :goto_4
    invoke-interface {v11}, Lsgv;->k()I

    move-result v12

    if-lez v12, :cond_d

    invoke-interface {v11}, Lsgv;->k()I

    move-result v12

    new-array v12, v12, [F

    move v13, v6

    :goto_5
    invoke-interface {v11}, Lsgv;->k()I

    move-result v14

    if-ge v13, v14, :cond_c

    invoke-interface {v11, v13}, Lsgv;->h(I)F

    move-result v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v26, v12

    goto :goto_6

    :cond_d
    move-object/from16 v26, v17

    :goto_6
    invoke-interface {v11}, Lsgv;->j()I

    move-result v12

    new-array v12, v12, [I

    move v13, v6

    :goto_7
    invoke-interface {v11}, Lsgv;->j()I

    move-result v14

    if-ge v13, v14, :cond_e

    invoke-interface {v11, v13}, Lsgv;->i(I)I

    move-result v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, Laoru;->h()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v13}, Lsgu;->j()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v13}, Lsgu;->i()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v13}, Lsgu;->h()Lslr;

    move-result-object v13

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v14}, Lsgu;->g()Lslr;

    move-result-object v14

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v7}, Lsgu;->k()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v7, v5, :cond_f

    new-instance v4, Landroid/graphics/PointF;

    invoke-interface {v13}, Lslr;->g()F

    move-result v7

    invoke-interface {v13}, Lslr;->h()F

    move-result v13

    invoke-direct {v4, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-interface {v14}, Lslr;->g()F

    move-result v13

    invoke-interface {v14}, Lslr;->h()F

    move-result v14

    invoke-direct {v7, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v24, v7

    goto :goto_8

    :cond_f
    new-instance v7, Landroid/graphics/PointF;

    invoke-interface {v13}, Lslr;->g()F

    move-result v15

    move/from16 v16, v4

    move-object/from16 v4, v20

    invoke-static {v15, v4}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result v15

    invoke-interface {v13}, Lslr;->h()F

    move-result v13

    invoke-static {v13, v4}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result v13

    invoke-direct {v7, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    invoke-interface {v14}, Lslr;->g()F

    move-result v15

    invoke-static {v15, v4}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result v15

    invoke-interface {v14}, Lslr;->h()F

    move-result v14

    invoke-static {v14, v4}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-direct {v13, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move/from16 v27, v16

    goto :goto_8

    :cond_10
    move/from16 v27, v5

    move-object/from16 v23, v17

    move-object/from16 v24, v23

    :goto_8
    new-instance v21, Lrwi;

    invoke-interface {v11}, Lsgv;->g()F

    move-result v22

    iget-object v4, v8, Lrpp;->g:Lsyd;

    move-object/from16 v28, v4

    move-object/from16 v25, v12

    invoke-direct/range {v21 .. v28}, Lrwi;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILsyd;)V

    move-object/from16 v4, v21

    iput-object v4, v8, Lrwh;->j:Lrwi;

    iget-object v4, v8, Lrwh;->j:Lrwi;

    iget-object v7, v8, Lrwh;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Lrwh;->c()Z

    move-result v11

    iget-boolean v12, v8, Lrpp;->f:Z

    invoke-virtual {v4, v7, v11, v12}, Lrwi;->d(Landroid/graphics/RectF;ZZ)V

    :cond_11
    :goto_9
    invoke-interface {v3}, Lsgt;->s()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Lsgt;->m()Lsgw;

    move-result-object v4

    invoke-interface {v4}, Lsgw;->g()I

    move-result v7

    invoke-interface {v4}, Lsgw;->h()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    packed-switch v4, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :pswitch_1
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :pswitch_2
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :pswitch_3
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :pswitch_4
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :pswitch_5
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :pswitch_6
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :pswitch_7
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :pswitch_8
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :pswitch_9
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :pswitch_a
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :pswitch_b
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :pswitch_c
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :pswitch_d
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :pswitch_e
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :pswitch_f
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    :goto_a
    invoke-virtual {v8, v7, v11}, Lrwh;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_12
    invoke-interface {v3}, Lsgt;->p()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Lsgt;->i()I

    move-result v3

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v8, Lrwh;->l:Landroid/graphics/Paint;

    iget-object v4, v8, Lrwh;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_13
    move-object/from16 v17, v8

    goto/16 :goto_c

    :cond_14
    move-object v4, v8

    move/from16 v16, v13

    const/16 v18, -0x1

    invoke-interface {v3, v11}, Lskm;->d(I)Laoxh;

    move-result-object v3

    iget-object v8, v7, Lbpx;->c:Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    if-nez v8, :cond_15

    sget-object v3, Lbcov;->a:Lbcov;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    sget-object v8, Lbcmy;->q:Lbcmy;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v12, v3, Laqnq;->instance:Laqzm;

    check-cast v12, Lbcov;

    iget v8, v8, Lbcmy;->E:I

    iput v8, v12, Lbcov;->d:I

    iget v8, v12, Lbcov;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v12, Lbcov;->b:I

    invoke-virtual {v3, v11}, Laqnq;->c(I)V

    iget-object v7, v7, Lbpx;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbcov;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v11, "ImageProcessorExtensionResolver: Unknown PB image processor extension."

    invoke-interface {v7, v3, v4, v11, v8}, Lsyd;->c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    :try_start_0
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lsyw;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Larbf;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v13

    invoke-static {v3, v8, v13}, Lrmq;->r(Laoxh;Larbf;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    invoke-interface {v12, v3, v9, v10}, Lsyw;->b(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v17
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    sget-object v3, Lbcov;->a:Lbcov;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    sget-object v8, Lbcmy;->q:Lbcmy;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v12, v3, Laqnq;->instance:Laqzm;

    check-cast v12, Lbcov;

    iget v8, v8, Lbcmy;->E:I

    iput v8, v12, Lbcov;->d:I

    iget v8, v12, Lbcov;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v12, Lbcov;->b:I

    invoke-virtual {v3, v11}, Laqnq;->c(I)V

    iget-object v7, v7, Lbpx;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbcov;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v11, "Failed to parse PB Image Processor Extension in ImageProcessorExtensionResolver."

    invoke-interface {v7, v3, v4, v11, v8}, Lsyd;->c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    :goto_b
    const/16 v18, -0x1

    :goto_c
    if-nez v17, :cond_17

    iget-object v3, v0, Lsuj;->k:Lsyd;

    new-instance v4, Lrpp;

    invoke-direct {v4, v9, v10, v3, v1}, Lrpp;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsyd;Laoru;)V

    goto :goto_d

    :cond_17
    move-object/from16 v4, v17

    :goto_d
    iget-object v1, v0, Lsuj;->o:Lsun;

    if-eqz v1, :cond_18

    iget-boolean v1, v1, Lsun;->a:Z

    move-object v3, v4

    check-cast v3, Lrpp;

    iput-boolean v1, v3, Lrpp;->h:Z

    instance-of v3, v4, Lrwh;

    if-eqz v3, :cond_18

    move-object v3, v4

    check-cast v3, Lrwh;

    iput-boolean v1, v3, Lrwh;->i:Z

    :cond_18
    move-object v1, v4

    goto :goto_e

    :cond_19
    const/16 v18, -0x1

    instance-of v3, v1, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v3, :cond_1a

    move-object v3, v1

    check-cast v3, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-static/range {p2 .. p2}, Lsul;->a(Lskk;)Lsgt;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v7, v0, Lsuj;->a:Landroid/view/View;

    invoke-interface {v4}, Lsgt;->h()F

    move-result v4

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v7}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    :cond_1a
    :goto_e
    instance-of v3, v1, Lrpp;

    if-nez v3, :cond_1e

    if-eqz v2, :cond_1b

    iget-boolean v3, v2, Lsyc;->e:Z

    if-eqz v3, :cond_1b

    move v3, v5

    goto :goto_f

    :cond_1b
    move v3, v6

    :goto_f
    if-eqz v2, :cond_1c

    iget-boolean v4, v2, Lsyc;->f:Z

    if-eqz v4, :cond_1c

    goto :goto_10

    :cond_1c
    move v5, v6

    :goto_10
    if-eqz v2, :cond_1d

    if-eqz v5, :cond_1d

    iget v4, v2, Lsyc;->g:I

    goto :goto_11

    :cond_1d
    move/from16 v4, v18

    :goto_11
    iget-object v2, v0, Lfop;->a:Landroid/view/View;

    invoke-interface/range {p2 .. p2}, Lskk;->o()I

    move-result v6

    invoke-static {v6, v3, v5, v4}, La;->df(IZZI)Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1e
    invoke-interface/range {p2 .. p2}, Lskk;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lpyn;->ax(Landroid/graphics/drawable/Drawable;Lskk;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static s(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    invoke-static {p0}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    invoke-virtual {p0}, Lsuj;->q()V

    iget-object v0, p0, Lsuj;->s:Lalsa;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfop;->a:Landroid/view/View;

    iget-object v2, p0, Lsuj;->d:Lskk;

    iget-object v3, p0, Lsuj;->c:Lfxr;

    iget-object v4, v0, Lalsa;->c:Ladjg;

    invoke-virtual {v4}, Ladjg;->ct()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v0, Lalsa;->d:Lbezf;

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v2, v3, v4, v5}, Lalsa;->a(Landroid/widget/ImageView;Lskk;Lfxr;Ladjg;Lbezf;)Lbahx;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    iget-object v0, v0, Lalsa;->b:Lalcv;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v6, v2}, Lalcv;->b(Landroid/widget/ImageView;Lalcp;Lbahx;)V

    :cond_1
    iget-boolean v0, p0, Lsuj;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsuj;->f:Lsyv;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfop;->a:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lsyv;->a(I)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lsuj;->i:Lskk;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsuj;->r:Lsyc;

    invoke-direct {p0, p1, v0, v1}, Lsuj;->r(Landroid/graphics/drawable/Drawable;Lskk;Lsyc;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lsuj;->s(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_3
    iget-object v0, p0, Lsuj;->n:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsuj;->l:Lsvw;

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v2

    invoke-virtual {v2}, Lsvr;->a()Lsvt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    :cond_4
    invoke-super {p0, p1}, Lfok;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfov;)V
    .locals 7

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lsuj;->q()V

    iget-object v1, p0, Lsuj;->s:Lalsa;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfop;->a:Landroid/view/View;

    iget-object v3, p0, Lsuj;->d:Lskk;

    iget-object v4, p0, Lsuj;->c:Lfxr;

    iget-object v2, v1, Lalsa;->a:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v5

    move-object v2, v0

    new-instance v0, Lalrz;

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct/range {v0 .. v6}, Lalrz;-><init>(Lalsa;Landroid/widget/ImageView;Lskk;Lfxr;J)V

    iget-object v1, v1, Lalsa;->b:Lalcv;

    invoke-virtual {v1, v0}, Lalcv;->f(Lalcs;)V

    :cond_0
    iget-boolean v0, p0, Lsuj;->e:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lsuj;->f:Lsyv;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfop;->a:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lsyv;->d(II)V

    :cond_1
    iget-object v1, p0, Lsuj;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0667

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v1, p0, Lsuj;->d:Lskk;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lsuj;->r:Lsyc;

    invoke-direct {p0, p1, v1, v3}, Lsuj;->r(Landroid/graphics/drawable/Drawable;Lskk;Lsyc;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_3
    iget-object v1, p0, Lsuj;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lsuj;->l:Lsvw;

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v4

    invoke-virtual {v4}, Lsvr;->a()Lsvt;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v1

    invoke-virtual {v1}, Lbfoe;->L()Lbfps;

    :cond_4
    invoke-super {p0, p1, p2}, Lfok;->b(Ljava/lang/Object;Lfov;)V

    iget-object p2, p0, Lsuj;->j:Ltce;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    instance-of v1, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v1, :cond_6

    check-cast p1, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {p2, p1}, Ltce;->c(Landroid/support/rastermill/FrameSequenceDrawable;)V

    goto :goto_0

    :cond_6
    instance-of v1, p1, Lfmf;

    if-eqz v1, :cond_a

    check-cast p1, Lfmf;

    invoke-virtual {p2, p1}, Ltce;->d(Lfmf;)V

    :goto_0
    iget p1, p0, Lsuj;->t:I

    if-eqz p1, :cond_9

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ltce;->f()V

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Ltce;->e()V

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    throw p1

    :cond_a
    :goto_1
    if-eqz v0, :cond_b

    iget-object p1, p0, Lsuj;->f:Lsyv;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lfop;->a:Landroid/view/View;

    iget-object v0, p0, Lsuj;->c:Lfxr;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Lfxr;->a:I

    iget v0, v0, Lfxr;->b:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p0, Lsuj;->p:Lswl;

    const-string v2, "null"

    invoke-virtual {v0, v2}, Lswl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v1, v0}, Lsyv;->e(ILandroid/util/Size;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lsuj;->q()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsuj;->h:Lskk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsuj;->r:Lsyc;

    invoke-direct {p0, p1, v0, v1}, Lsuj;->r(Landroid/graphics/drawable/Drawable;Lskk;Lsyc;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lsuj;->s(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    invoke-super {p0, p1}, Lfok;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final eM(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    iget-object v0, p0, Lsuj;->s:Lalsa;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfop;->a:Landroid/view/View;

    iget-object v2, p0, Lsuj;->d:Lskk;

    iget-object v3, p0, Lsuj;->c:Lfxr;

    iget-object v4, v0, Lalsa;->c:Ladjg;

    invoke-virtual {v4}, Ladjg;->ct()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v0, Lalsa;->d:Lbezf;

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v2, v3, v4, v5}, Lalsa;->a(Landroid/widget/ImageView;Lskk;Lfxr;Ladjg;Lbezf;)Lbahx;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    iget-object v0, v0, Lalsa;->b:Lalcv;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v6, v2}, Lalcv;->c(Landroid/widget/ImageView;Lalcp;Lbahx;)V

    :cond_1
    iget-object v0, p0, Lsuj;->f:Lsyv;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfop;->a:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lsyv;->b(I)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lsuj;->h:Lskk;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsuj;->r:Lsyc;

    invoke-direct {p0, p1, v0, v1}, Lsuj;->r(Landroid/graphics/drawable/Drawable;Lskk;Lsyc;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_3
    invoke-super {p0, p1}, Lfok;->eM(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(Lfod;)V
    .locals 2

    iget-object v0, p0, Lsuj;->c:Lfxr;

    iget v1, v0, Lfxr;->a:I

    iget v0, v0, Lfxr;->b:I

    invoke-virtual {p1, v1, v0}, Lfod;->e(II)V

    return-void
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfop;->a:Landroid/view/View;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method final q()V
    .locals 9

    iget-boolean v0, p0, Lsuj;->q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsuj;->q:Z

    iget-object v1, p0, Lsuj;->s:Lalsa;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lfop;->a:Landroid/view/View;

    iget-object v3, p0, Lsuj;->d:Lskk;

    iget-object v4, p0, Lsuj;->c:Lfxr;

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v5

    invoke-interface {v3}, Lskk;->g()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lskk;->i(I)Lskn;

    move-result-object v7

    invoke-interface {v7}, Lskn;->q()Z

    move-result v7

    if-eqz v7, :cond_2

    move v6, v0

    goto :goto_0

    :cond_2
    invoke-interface {v3, v6}, Lskk;->i(I)Lskn;

    move-result-object v7

    invoke-interface {v7}, Lskn;->m()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v3, v6}, Lskk;->i(I)Lskn;

    move-result-object v7

    invoke-interface {v7}, Lskn;->p()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    invoke-interface {v3, v6}, Lskk;->i(I)Lskn;

    move-result-object v7

    invoke-interface {v7}, Lskn;->n()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v6, 0x4

    :cond_5
    :goto_0
    new-instance v7, Lalcu;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v0, v6}, Lalcu;-><init>(Ljava/lang/String;II)V

    iput-object v7, v5, Lalco;->d:Lalcu;

    invoke-virtual {v5}, Lalco;->a()Lalcp;

    move-result-object v0

    iget-object v5, v1, Lalsa;->d:Lbezf;

    iget-object v6, v1, Lalsa;->c:Ladjg;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3, v4, v6, v5}, Lalsa;->a(Landroid/widget/ImageView;Lskk;Lfxr;Ladjg;Lbezf;)Lbahx;

    move-result-object v3

    iget-object v1, v1, Lalsa;->b:Lalcv;

    invoke-virtual {v1, v2, v0, v3}, Lalcv;->d(Landroid/widget/ImageView;Lalcp;Lbahx;)V

    :cond_6
    iget-object v0, p0, Lsuj;->f:Lsyv;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lfop;->a:Landroid/view/View;

    iget-object v2, p0, Lsuj;->g:Lskn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1, v2}, Lsyv;->c(ILskn;)V

    :cond_7
    :goto_1
    return-void
.end method
