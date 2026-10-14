.class public final Ltuw;
.super Ljava/lang/Object;

# interfaces
.implements Ltvi;


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private final b:Ltvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltuw;->b:Ltvn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Ltuw;->a:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lrpc;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ltuw;->b:Ltvn;

    move-object/from16 v2, p1

    check-cast v2, Lbddz;

    new-instance v3, Ltuv;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v3, v4, v5, v1}, Ltuv;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Ltvn;)V

    sget-boolean v1, Lbdea;->a:Z

    const/4 v5, 0x1

    if-eq v5, v1, :cond_0

    const/16 v6, 0x2c

    goto :goto_0

    :cond_0
    const/16 v6, 0x18

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {v2, v6, v7}, Lrpe;->aM(II)Z

    move-result v6

    const/4 v8, 0x3

    const/16 v11, 0x20

    const/4 v12, 0x2

    const/16 v13, 0x10

    const/16 v14, 0x8

    if-eqz v6, :cond_2

    iget-wide v9, v2, Lbdea;->c:J

    if-eq v5, v1, :cond_1

    const/16 v6, 0x30

    goto :goto_1

    :cond_1
    const/16 v6, 0x1c

    :goto_1
    invoke-static {v9, v10, v6}, Lbdea;->aJ(JI)Z

    move-result v6

    if-eqz v6, :cond_2

    iput v12, v3, Ltuv;->j:I

    invoke-virtual {v3}, Ltuv;->a()V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Lbdea;->F()F

    move-result v6

    iget-object v9, v0, Ltuw;->a:Landroid/util/DisplayMetrics;

    invoke-static {v6, v9}, Lszd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-double v9, v6

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpg-double v9, v9, v15

    if-gez v9, :cond_3

    iput v5, v3, Ltuv;->j:I

    invoke-virtual {v3}, Ltuv;->a()V

    goto/16 :goto_6

    :cond_3
    iget-object v9, v2, Lbdea;->h:Lbdjd;

    if-nez v9, :cond_6

    iget-object v9, v2, Lbdea;->h:Lbdjd;

    if-nez v9, :cond_4

    invoke-virtual {v2, v14, v13}, Lrpe;->aL(II)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_4
    if-eq v5, v1, :cond_5

    const/16 v9, 0x1c

    goto :goto_2

    :cond_5
    const/16 v9, 0x30

    :goto_2
    new-instance v10, Lbdjd;

    sget-object v15, Lbdjd;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v2, v9, v15}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v9

    invoke-direct {v10, v9}, Lbdjd;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v10, v2, Lbdea;->h:Lbdjd;

    :cond_6
    iget-object v9, v2, Lbdea;->h:Lbdjd;

    if-nez v9, :cond_7

    sget-object v9, Lbdjd;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v9, Lbdjc;->a:Lbdjd;

    goto :goto_3

    :cond_7
    iget-object v9, v2, Lbdea;->h:Lbdjd;

    :goto_3
    invoke-virtual {v9, v14, v5}, Lrpe;->aL(II)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9, v14, v12}, Lrpe;->aL(II)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9, v14, v7}, Lrpe;->aL(II)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9, v14, v14}, Lrpe;->aL(II)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9, v14, v13}, Lrpe;->aL(II)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9, v14, v11}, Lrpe;->aL(II)Z

    move-result v10

    if-nez v10, :cond_8

    const/16 v10, 0x40

    invoke-virtual {v9, v14, v10}, Lrpe;->aL(II)Z

    move-result v10

    if-nez v10, :cond_8

    const/16 v10, 0x80

    invoke-virtual {v9, v14, v10}, Lrpe;->aL(II)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lbdjd;->K()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lbdjd;->L()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lbdjd;->H()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lbdjd;->G()Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-virtual {v9}, Lbdjd;->M()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Lbdjd;->J()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Lbdjd;->I()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Lbdjd;->F()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput v8, v3, Ltuv;->j:I

    iput v6, v3, Ltuv;->e:F

    invoke-virtual {v3}, Ltuv;->a()V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v9}, Lbdjd;->K()Z

    move-result v10

    invoke-virtual {v9}, Lbdjd;->L()Z

    move-result v15

    if-eqz v15, :cond_c

    or-int/lit8 v10, v10, 0x2

    :cond_c
    invoke-virtual {v9}, Lbdjd;->H()Z

    move-result v15

    if-eqz v15, :cond_d

    or-int/lit8 v10, v10, 0x8

    :cond_d
    invoke-virtual {v9}, Lbdjd;->G()Z

    move-result v15

    if-eqz v15, :cond_e

    or-int/lit8 v10, v10, 0x4

    :cond_e
    invoke-virtual {v9}, Lbdjd;->M()Z

    move-result v15

    if-eqz v15, :cond_f

    or-int/lit8 v10, v10, 0x10

    :cond_f
    invoke-virtual {v9}, Lbdjd;->J()Z

    move-result v15

    if-eqz v15, :cond_10

    or-int/lit8 v10, v10, 0x20

    :cond_10
    invoke-virtual {v9}, Lbdjd;->F()Z

    move-result v15

    if-eqz v15, :cond_11

    or-int/lit16 v10, v10, 0x80

    :cond_11
    invoke-virtual {v9}, Lbdjd;->I()Z

    move-result v9

    if-eqz v9, :cond_12

    or-int/lit8 v10, v10, 0x40

    :cond_12
    iput v7, v3, Ltuv;->j:I

    iput v6, v3, Ltuv;->e:F

    int-to-short v6, v10

    iput-short v6, v3, Ltuv;->f:S

    iget-object v6, v3, Ltuv;->g:[F

    if-nez v6, :cond_13

    new-array v6, v14, [F

    iput-object v6, v3, Ltuv;->g:[F

    :cond_13
    iget-object v6, v3, Ltuv;->h:Landroid/graphics/Path;

    if-nez v6, :cond_14

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v3, Ltuv;->h:Landroid/graphics/Path;

    :cond_14
    invoke-virtual {v3}, Ltuv;->b()V

    :goto_6
    invoke-virtual {v2, v14, v11}, Lrpe;->aL(II)Z

    move-result v6

    const-wide/16 v15, 0x14

    if-eqz v6, :cond_17

    iget-wide v6, v2, Lbdea;->c:J

    if-eq v5, v1, :cond_15

    const-wide/16 v9, 0x20

    goto :goto_7

    :cond_15
    move-wide v9, v15

    :goto_7
    invoke-static {v6, v7, v9, v10}, Lrpe;->aq(JJ)I

    move-result v6

    iget-object v7, v3, Ltuv;->a:Landroid/graphics/Paint;

    if-nez v7, :cond_16

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, Ltuv;->a:Landroid/graphics/Paint;

    iget-object v7, v3, Ltuv;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_16
    iget-object v7, v3, Ltuv;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_17
    invoke-virtual {v2, v14, v5}, Lrpe;->aL(II)Z

    move-result v6

    const-wide/16 v9, 0xc

    if-eqz v6, :cond_19

    invoke-virtual {v2, v14, v12}, Lrpe;->aL(II)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-wide v6, v2, Lbdea;->c:J

    invoke-static {v6, v7, v9, v10}, Lrpe;->ap(JJ)F

    move-result v6

    iget-wide v9, v2, Lbdea;->c:J

    const-wide/16 v13, 0x10

    invoke-static {v9, v10, v13, v14}, Lrpe;->aq(JJ)I

    move-result v9

    iget-object v10, v3, Ltuv;->b:Landroid/graphics/Paint;

    if-nez v10, :cond_18

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v3, Ltuv;->b:Landroid/graphics/Paint;

    iget-object v10, v3, Ltuv;->b:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v10, v3, Ltuv;->b:Landroid/graphics/Paint;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_18
    iget-object v10, v3, Ltuv;->b:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v3, Ltuv;->b:Landroid/graphics/Paint;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v6, v9

    float-to-int v6, v6

    iput v6, v3, Ltuv;->c:I

    :cond_19
    invoke-virtual {v2}, Lbdea;->G()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v2}, Lbdea;->J()Lbddv;

    move-result-object v6

    invoke-virtual {v6}, Lbddv;->F()F

    move-result v6

    iget-object v9, v0, Ltuw;->a:Landroid/util/DisplayMetrics;

    invoke-static {v6, v9}, Lszd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-double v9, v6

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v9, v9, v13

    if-lez v9, :cond_1c

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_1c

    iget-object v9, v3, Ltuv;->d:Landroid/graphics/RenderNode;

    if-nez v9, :cond_1a

    new-instance v9, Landroid/graphics/RenderNode;

    const-string v10, "BorderImageProcessor"

    invoke-direct {v9, v10}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v9, v3, Ltuv;->d:Landroid/graphics/RenderNode;

    iget-object v9, v3, Ltuv;->d:Landroid/graphics/RenderNode;

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v6, v6, v10}, La$$ExternalSyntheticApiModelOutline6;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v6

    invoke-static {v9, v6}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    :cond_1a
    iget-object v6, v3, Ltuv;->h:Landroid/graphics/Path;

    if-nez v6, :cond_1b

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v3, Ltuv;->h:Landroid/graphics/Path;

    :cond_1b
    invoke-virtual {v3}, Ltuv;->a()V

    :cond_1c
    invoke-virtual {v2}, Lbdea;->H()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v2, Lbdea;->g:Lbdeh;

    if-nez v6, :cond_1e

    invoke-virtual {v2}, Lbdea;->H()Z

    move-result v6

    if-eqz v6, :cond_1e

    if-eq v5, v1, :cond_1d

    const/16 v6, 0x18

    goto :goto_8

    :cond_1d
    const/16 v6, 0x28

    :goto_8
    new-instance v9, Lbdeh;

    sget-object v10, Lbdeh;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v2, v6, v10}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v6

    invoke-direct {v9, v6}, Lbdeh;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v9, v2, Lbdea;->g:Lbdeh;

    :cond_1e
    iget-object v6, v2, Lbdea;->g:Lbdeh;

    if-nez v6, :cond_1f

    sget-object v6, Lbdeh;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v6, Lbdeg;->a:Lbdeh;

    goto :goto_9

    :cond_1f
    iget-object v6, v2, Lbdea;->g:Lbdeh;

    :goto_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_20

    new-instance v9, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {v6}, Lbdeh;->F()I

    move-result v10

    invoke-virtual {v6}, Lbdeh;->G()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline3;->m$1()Landroid/graphics/BlendMode;

    move-result-object v6

    goto :goto_a

    :pswitch_1
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline3;->m$7()Landroid/graphics/BlendMode;

    move-result-object v6

    goto :goto_a

    :pswitch_2
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline3;->m$8()Landroid/graphics/BlendMode;

    move-result-object v6

    goto :goto_a

    :pswitch_3
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline3;->m$9()Landroid/graphics/BlendMode;

    move-result-object v6

    goto :goto_a

    :pswitch_4
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline3;->m$10()Landroid/graphics/BlendMode;

    move-result-object v6

    goto :goto_a

    :pswitch_5
    invoke-static {}, La$$ExternalSyntheticApiModelOutline8;->m()Landroid/graphics/BlendMode;

    move-result-object v6

    goto :goto_a

    :pswitch_6
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline3;->m$11()Landroid/graphics/BlendMode;

    move-result-object v6

    goto :goto_a

    :pswitch_7
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline3;->m$12()Landroid/graphics/BlendMode;

    move-result-object v6

    goto :goto_a

    :pswitch_8
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline3;->m$13()Landroid/graphics/BlendMode;

    move-result-object v6

    goto :goto_a

    :pswitch_9
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline3;->m$14()Landroid/graphics/BlendMode;

    move-result-object v6

    goto :goto_a

    :pswitch_a
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline3;->m$15()Landroid/graphics/BlendMode;

    move-result-object v6

    goto :goto_a

    :pswitch_b
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline3;->m$2()Landroid/graphics/BlendMode;

    move-result-object v6

    goto :goto_a

    :pswitch_c
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline3;->m$3()Landroid/graphics/BlendMode;

    move-result-object v6

    goto :goto_a

    :pswitch_d
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline3;->m$4()Landroid/graphics/BlendMode;

    move-result-object v6

    goto :goto_a

    :pswitch_e
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline3;->m$5()Landroid/graphics/BlendMode;

    move-result-object v6

    goto :goto_a

    :pswitch_f
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline3;->m$6()Landroid/graphics/BlendMode;

    move-result-object v6

    :goto_a
    invoke-direct {v9, v10, v6}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v3, v9}, Ltuz;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_c

    :cond_20
    invoke-virtual {v6}, Lbdeh;->F()I

    move-result v9

    invoke-virtual {v6}, Lbdeh;->G()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_1

    :pswitch_10
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_b

    :pswitch_11
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_b

    :pswitch_12
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_b

    :pswitch_13
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_b

    :pswitch_14
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_b

    :pswitch_15
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_b

    :pswitch_16
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_b

    :pswitch_17
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_b

    :pswitch_18
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_b

    :pswitch_19
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_b

    :pswitch_1a
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_b

    :pswitch_1b
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_b

    :pswitch_1c
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_b

    :pswitch_1d
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_b

    :pswitch_1e
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_b

    :pswitch_1f
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    :goto_b
    invoke-virtual {v3, v9, v6}, Ltuv;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_21
    :goto_c
    invoke-virtual {v2}, Lbdea;->I()Z

    move-result v6

    if-eqz v6, :cond_39

    iget-object v6, v2, Lbdea;->f:Lbdee;

    if-nez v6, :cond_23

    invoke-virtual {v2}, Lbdea;->I()Z

    move-result v6

    if-eqz v6, :cond_23

    if-eq v5, v1, :cond_22

    const/16 v11, 0x14

    :cond_22
    new-instance v1, Lbdee;

    sget-object v6, Lbdee;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v2, v11, v6}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v6

    invoke-direct {v1, v6}, Lbdee;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, v2, Lbdea;->f:Lbdee;

    :cond_23
    iget-object v1, v2, Lbdea;->f:Lbdee;

    if-nez v1, :cond_24

    sget-object v1, Lbdee;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v1, Lbded;->a:Lbdee;

    goto :goto_d

    :cond_24
    iget-object v1, v2, Lbdea;->f:Lbdee;

    :goto_d
    iget-object v2, v0, Ltuw;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v1}, Lbdee;->F()I

    move-result v6

    if-nez v6, :cond_25

    iget-object v1, v3, Ltuz;->r:Ltvn;

    const-string v2, "Linear Gradient colors is null and linear gradient cannot be applied"

    invoke-interface {v1, v2}, Ltvn;->a(Ljava/lang/String;)V

    return-object v3

    :cond_25
    if-ge v6, v12, :cond_26

    iget-object v1, v3, Ltuz;->r:Ltvn;

    const-string v2, "There should be minimum 2 colors to apply linear gradient"

    invoke-interface {v1, v2}, Ltvn;->a(Ljava/lang/String;)V

    return-object v3

    :cond_26
    invoke-virtual {v1}, Lbdee;->I()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v1}, Lbdee;->J()Lbdec;

    move-result-object v9

    invoke-virtual {v9}, Lbdec;->F()Z

    move-result v9

    invoke-virtual {v1}, Lbdee;->J()Lbdec;

    move-result-object v10

    invoke-virtual {v10}, Lbdec;->G()Z

    move-result v10

    if-eq v9, v10, :cond_27

    iget-object v1, v3, Ltuz;->r:Ltvn;

    const-string v2, "LinearGradient line should have both start and end values."

    invoke-interface {v1, v2}, Ltvn;->a(Ljava/lang/String;)V

    return-object v3

    :cond_27
    invoke-virtual {v1}, Lbdee;->H()V

    iget-object v9, v1, Lbdee;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v1}, Lbdee;->F()I

    move-result v10

    const/4 v13, 0x0

    if-lez v9, :cond_29

    new-array v14, v9, [F

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v9, :cond_28

    invoke-virtual {v1}, Lbdee;->H()V

    iget-object v7, v1, Lbdee;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v14, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_28
    move-object/from16 v22, v14

    goto :goto_f

    :cond_29
    move-object/from16 v22, v13

    :goto_f
    new-array v4, v10, [I

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v10, :cond_2a

    invoke-virtual {v1}, Lbdee;->G()V

    iget-object v9, v1, Lbdee;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_2a
    if-eqz v6, :cond_34

    invoke-virtual {v1}, Lbdee;->J()Lbdec;

    move-result-object v6

    iget-object v7, v6, Lbdec;->e:Lbdip;

    if-nez v7, :cond_2c

    invoke-virtual {v6}, Lbdec;->G()Z

    move-result v7

    if-eqz v7, :cond_2c

    new-instance v7, Lbdip;

    sget-boolean v9, Lbdec;->a:Z

    if-eq v5, v9, :cond_2b

    const/16 v9, 0xc

    goto :goto_11

    :cond_2b
    const/16 v9, 0x10

    :goto_11
    sget-object v10, Lbdip;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v9, v10}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v9

    invoke-direct {v7, v9}, Lbdip;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v7, v6, Lbdec;->e:Lbdip;

    :cond_2c
    iget-object v7, v6, Lbdec;->e:Lbdip;

    if-nez v7, :cond_2d

    sget-object v7, Lbdip;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v7, Lbdio;->a:Lbdip;

    goto :goto_12

    :cond_2d
    iget-object v7, v6, Lbdec;->e:Lbdip;

    :goto_12
    iget-object v9, v6, Lbdec;->f:Lbdip;

    if-nez v9, :cond_2f

    invoke-virtual {v6}, Lbdec;->F()Z

    move-result v9

    if-eqz v9, :cond_2f

    new-instance v9, Lbdip;

    sget-boolean v10, Lbdec;->a:Z

    if-eq v5, v10, :cond_2e

    const/16 v10, 0x10

    goto :goto_13

    :cond_2e
    const/16 v10, 0x18

    :goto_13
    sget-object v13, Lbdip;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v10, v13}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v10

    invoke-direct {v9, v10}, Lbdip;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v9, v6, Lbdec;->f:Lbdip;

    :cond_2f
    iget-object v9, v6, Lbdec;->f:Lbdip;

    if-nez v9, :cond_30

    sget-object v9, Lbdip;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v9, Lbdio;->a:Lbdip;

    goto :goto_14

    :cond_30
    iget-object v9, v6, Lbdec;->f:Lbdip;

    :goto_14
    iget-wide v13, v6, Lbdec;->c:J

    sget-boolean v6, Lbdec;->a:Z

    if-eq v5, v6, :cond_31

    move-wide v11, v15

    goto :goto_15

    :cond_31
    const-wide/16 v11, 0xc

    :goto_15
    invoke-static {v13, v14, v11, v12}, Lrpe;->aq(JJ)I

    move-result v11

    invoke-static {v11}, La;->di(I)I

    move-result v11

    if-nez v11, :cond_32

    move v11, v5

    :cond_32
    add-int/lit8 v11, v11, -0x1

    if-eq v11, v5, :cond_33

    new-instance v13, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lbdip;->F()F

    move-result v2

    invoke-virtual {v7}, Lbdip;->G()F

    move-result v6

    invoke-direct {v13, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v9}, Lbdip;->F()F

    move-result v6

    invoke-virtual {v9}, Lbdip;->G()F

    move-result v7

    invoke-direct {v2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v20, v2

    move/from16 v23, v5

    move-object/from16 v19, v13

    goto :goto_16

    :cond_33
    new-instance v13, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lbdip;->F()F

    move-result v11

    invoke-static {v11, v2}, Lszd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v11

    invoke-virtual {v7}, Lbdip;->G()F

    move-result v7

    invoke-static {v7, v2}, Lszd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-direct {v13, v11, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v9}, Lbdip;->F()F

    move-result v11

    invoke-static {v11, v2}, Lszd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v11

    invoke-virtual {v9}, Lbdip;->G()F

    move-result v9

    invoke-static {v9, v2}, Lszd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-direct {v7, v11, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v20, v7

    move-object/from16 v19, v13

    const/16 v23, 0x2

    goto :goto_16

    :cond_34
    move/from16 v23, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    :goto_16
    new-instance v17, Ltvb;

    sget-boolean v2, Lbdee;->a:Z

    if-eq v5, v2, :cond_35

    const/16 v13, 0x10

    goto :goto_17

    :cond_35
    const/16 v13, 0x8

    :goto_17
    invoke-virtual {v1, v13, v8}, Lrpe;->aM(II)Z

    move-result v6

    if-eqz v6, :cond_37

    iget-wide v6, v1, Lbdee;->c:J

    if-eq v5, v2, :cond_36

    move-wide v1, v15

    goto :goto_18

    :cond_36
    const-wide/16 v1, 0x20

    :goto_18
    invoke-static {v6, v7, v1, v2}, Lrpe;->ap(JJ)F

    move-result v1

    goto :goto_19

    :cond_37
    const/4 v1, 0x0

    :goto_19
    move/from16 v18, v1

    iget-object v1, v3, Ltuz;->r:Ltvn;

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v24}, Ltvb;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILtvn;)V

    move-object/from16 v1, v17

    iput-object v1, v3, Ltuv;->i:Ltvb;

    iget-object v1, v3, Ltuv;->i:Ltvb;

    iget-object v2, v3, Ltuv;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ltuv;->getLayoutDirection()I

    move-result v4

    if-ne v4, v5, :cond_38

    goto :goto_1a

    :cond_38
    const/4 v5, 0x0

    :goto_1a
    iget-boolean v4, v3, Ltuz;->q:Z

    invoke-virtual {v1, v2, v5, v4}, Ltvb;->a(Landroid/graphics/RectF;ZZ)V

    :cond_39
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_10
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final b()Lroz;
    .locals 1

    sget-object v0, Lbddz;->d:Lroz;

    return-object v0
.end method
