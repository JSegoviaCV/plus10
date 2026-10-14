.class public final Lttx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Ltvn;

.field public b:Letx;

.field public c:Leuf;

.field public d:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field e:F

.field f:F

.field g:F

.field h:F

.field private i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/Matrix;

.field private k:Z

.field private l:F

.field private m:I

.field private n:Letz;

.field private o:Ltvo;

.field private p:Ltvr;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:Z

.field private final v:Letz;

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Ltvn;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lttx;->x:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lttx;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lttx;->l:F

    iput v0, p0, Lttx;->m:I

    const/4 v1, 0x4

    iput v1, p0, Lttx;->w:I

    new-instance v1, Lttw;

    invoke-direct {v1, p0, v0}, Lttw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lttx;->v:Letz;

    iput-object p1, p0, Lttx;->a:Ltvn;

    iput-boolean p2, p0, Lttx;->u:Z

    return-void
.end method

.method private final i()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lttx;->i:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lttx;->i:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, Lttx;->i:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lttx;->n:Letz;

    if-nez v0, :cond_0

    new-instance v0, Lttv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lttv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lttx;->n:Letz;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lttx;->p:Ltvr;

    if-eqz v0, :cond_0

    iget v1, p0, Lttx;->e:F

    iget v2, p0, Lttx;->f:F

    iget v3, p0, Lttx;->g:F

    add-float/2addr v3, v1

    iget v4, p0, Lttx;->h:F

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Ltvr;->c(FFFF)V

    iget-object v0, p0, Lttx;->p:Ltvr;

    invoke-virtual {v0, p1}, Ltvr;->a(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lttx;->b:Letx;

    if-eqz v0, :cond_6

    iget-object v0, v0, Letx;->a:Letl;

    if-eqz v0, :cond_6

    iget v0, p0, Lttx;->e:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    iget v2, p0, Lttx;->f:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget v2, p0, Lttx;->f:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x1

    :goto_1
    iget-boolean v2, p0, Lttx;->k:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v2, :cond_3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget v2, p0, Lttx;->g:F

    neg-float v2, v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    iget-object v2, p0, Lttx;->j:Landroid/graphics/Matrix;

    if-nez v2, :cond_4

    iget-object v2, p0, Lttx;->b:Letx;

    invoke-virtual {v2, p1}, Letx;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, Lttx;->q:I

    iget v6, p0, Lttx;->r:I

    iget v7, p0, Lttx;->g:F

    float-to-int v7, v7

    iget v8, p0, Lttx;->s:I

    sub-int/2addr v7, v8

    iget v8, p0, Lttx;->h:F

    float-to-int v8, v8

    iget v9, p0, Lttx;->t:I

    sub-int/2addr v8, v9

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v5, p0, Lttx;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lttx;->b:Letx;

    invoke-virtual {v5, p1}, Letx;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    iget-boolean v2, p0, Lttx;->k:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget v2, p0, Lttx;->g:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    if-eqz v0, :cond_6

    iget v0, p0, Lttx;->e:F

    neg-float v0, v0

    iget v1, p0, Lttx;->f:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    iget-object v0, p0, Lttx;->o:Ltvo;

    if-eqz v0, :cond_7

    iget v1, p0, Lttx;->e:F

    iget v2, p0, Lttx;->f:F

    iget v3, p0, Lttx;->g:F

    add-float/2addr v3, v1

    iget v4, p0, Lttx;->h:F

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Ltvo;->c(FFFF)V

    iget-object v0, p0, Lttx;->o:Ltvo;

    invoke-virtual {v0, p1}, Ltvo;->a(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public final b(Lbdbv;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lbdbw;->G()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Letx;

    invoke-direct {v3}, Letx;-><init>()V

    iput-object v3, v0, Lttx;->b:Letx;

    invoke-virtual {v1}, Lbdbw;->J()Lbdby;

    move-result-object v3

    invoke-virtual {v1}, Lbdbw;->F()Z

    move-result v4

    invoke-virtual {v3}, Lbdby;->G()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lbdby;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lbdbw;->F()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    sget v5, Lapji;->b:I

    sget-object v5, Lapjh;->a:Lapjf;

    invoke-virtual {v1}, Lbdbw;->J()Lbdby;

    move-result-object v8

    invoke-virtual {v8}, Lbdby;->F()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v5, v8, v9}, Lapjf;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lapje;

    move-result-object v5

    invoke-virtual {v5}, Lapje;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v3, v6}, Letp;->i(Ljava/lang/String;Ljava/lang/String;)Leuf;

    move-result-object v3

    iput-object v3, v0, Lttx;->c:Leuf;

    goto :goto_1

    :cond_2
    invoke-static {v3, v5}, Letp;->i(Ljava/lang/String;Ljava/lang/String;)Leuf;

    move-result-object v3

    iput-object v3, v0, Lttx;->c:Leuf;

    :goto_1
    invoke-direct {v0}, Lttx;->j()V

    iget-object v3, v0, Lttx;->n:Letz;

    if-eqz v3, :cond_c

    iget-object v4, v0, Lttx;->c:Leuf;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v3}, Leuf;->e(Letz;)V

    iget-object v3, v0, Lttx;->v:Letz;

    invoke-virtual {v4, v3}, Leuf;->d(Letz;)V

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v3}, Lbdby;->I()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Lbdby;->h:Ljava/lang/String;

    if-nez v5, :cond_5

    invoke-virtual {v3}, Lbdby;->I()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lbdby;->f:Lrpk;

    iget v5, v5, Lrpk;->b:I

    invoke-virtual {v3, v5}, Lrpe;->at(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lbdby;->h:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v5, ""

    iput-object v5, v3, Lbdby;->h:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v3, v3, Lbdby;->h:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v2, v3, v6}, Letp;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leuf;

    move-result-object v3

    iput-object v3, v0, Lttx;->c:Leuf;

    goto :goto_3

    :cond_6
    invoke-static {v2, v3}, Letp;->l(Landroid/content/Context;Ljava/lang/String;)Leuf;

    move-result-object v3

    iput-object v3, v0, Lttx;->c:Leuf;

    :goto_3
    invoke-direct {v0}, Lttx;->j()V

    iget-object v3, v0, Lttx;->n:Letz;

    if-eqz v3, :cond_c

    iget-object v4, v0, Lttx;->c:Leuf;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v3}, Leuf;->e(Letz;)V

    iget-object v3, v0, Lttx;->v:Letz;

    invoke-virtual {v4, v3}, Leuf;->d(Letz;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lbdby;->H()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v3, Lbdby;->i:Lbdhc;

    if-nez v5, :cond_9

    invoke-virtual {v3}, Lbdby;->H()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lbdhc;

    sget-boolean v8, Lbdby;->a:Z

    if-eq v7, v8, :cond_8

    const/16 v8, 0xc

    goto :goto_4

    :cond_8
    const/16 v8, 0x10

    :goto_4
    sget-object v9, Lbdhc;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v3, v8, v9}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v8

    invoke-direct {v5, v8}, Lbdhc;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v5, v3, Lbdby;->i:Lbdhc;

    :cond_9
    iget-object v5, v3, Lbdby;->i:Lbdhc;

    if-nez v5, :cond_a

    sget-object v3, Lbdhc;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v3, Lbdhb;->a:Lbdhc;

    goto :goto_5

    :cond_a
    iget-object v3, v3, Lbdby;->i:Lbdhc;

    :goto_5
    invoke-virtual {v3}, Lbdhc;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsty;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v4, :cond_b

    invoke-static {v2, v3, v6}, Letp;->k(Landroid/content/Context;ILjava/lang/String;)Leuf;

    move-result-object v3

    iput-object v3, v0, Lttx;->c:Leuf;

    goto :goto_6

    :cond_b
    invoke-static {v2, v3}, Letp;->j(Landroid/content/Context;I)Leuf;

    move-result-object v3

    iput-object v3, v0, Lttx;->c:Leuf;

    :goto_6
    invoke-direct {v0}, Lttx;->j()V

    iget-object v3, v0, Lttx;->n:Letz;

    if-eqz v3, :cond_c

    iget-object v4, v0, Lttx;->c:Leuf;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v3}, Leuf;->e(Letz;)V

    iget-object v3, v0, Lttx;->v:Letz;

    invoke-virtual {v4, v3}, Leuf;->d(Letz;)V

    :cond_c
    :goto_7
    iget-object v3, v0, Lttx;->b:Letx;

    invoke-static {v2}, Lezr;->b(Landroid/content/Context;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    move v4, v7

    goto :goto_8

    :cond_d
    move v4, v5

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Letx;->s(Ljava/lang/Boolean;)V

    iget-object v3, v0, Lttx;->b:Letx;

    invoke-virtual {v3, v0}, Letx;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, v0, Lttx;->b:Letx;

    new-instance v4, Lmlq;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v6}, Lmlq;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Letx;->b:Lezl;

    invoke-virtual {v3, v4}, Lezi;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v3, v1, Lbdbw;->c:J

    sget-boolean v6, Lbdbw;->a:Z

    if-eq v7, v6, :cond_e

    const-wide/16 v10, 0x24

    goto :goto_9

    :cond_e
    const-wide/16 v10, 0x20

    :goto_9
    invoke-static {v3, v4, v10, v11}, Lrpe;->aq(JJ)I

    move-result v3

    invoke-static {v3}, La;->cw(I)I

    move-result v3

    if-nez v3, :cond_f

    move v3, v7

    :cond_f
    iput v3, v0, Lttx;->x:I

    iget-object v3, v0, Lttx;->b:Letx;

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v4}, Lrpe;->aL(II)Z

    move-result v4

    const-wide/16 v10, 0x18

    const-wide/16 v12, 0x14

    if-eqz v4, :cond_11

    iget-wide v14, v1, Lbdbw;->c:J

    if-eq v7, v6, :cond_10

    move-wide v8, v10

    goto :goto_a

    :cond_10
    move-wide v8, v12

    :goto_a
    invoke-static {v14, v15, v8, v9}, Lrpe;->ap(JJ)F

    move-result v4

    goto :goto_b

    :cond_11
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v3, v4}, Letx;->r(F)V

    iget-object v3, v0, Lttx;->b:Letx;

    iget-wide v8, v1, Lbdbw;->c:J

    const/16 v4, 0xa

    invoke-static {v8, v9, v4}, Lbdbw;->aJ(JI)Z

    move-result v4

    iget-object v3, v3, Letx;->b:Lezl;

    if-eq v7, v4, :cond_12

    goto :goto_c

    :cond_12
    const/4 v5, -0x1

    :goto_c
    invoke-virtual {v3, v5}, Lezl;->setRepeatCount(I)V

    iget-wide v3, v1, Lbdbw;->c:J

    const/16 v5, 0xb

    invoke-static {v3, v4, v5}, Lbdbw;->aJ(JI)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v7, :cond_13

    iput-boolean v7, v0, Lttx;->k:Z

    :cond_13
    invoke-virtual {v1}, Lbdbw;->H()Z

    move-result v2

    const/16 v3, 0x3c

    const/16 v4, 0x58

    const-wide/16 v8, 0xc

    const-wide/16 v14, 0x10

    if-eqz v2, :cond_17

    iget-object v2, v1, Lbdbw;->h:Lbdbo;

    if-nez v2, :cond_15

    invoke-virtual {v1}, Lbdbw;->H()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eq v7, v6, :cond_14

    goto :goto_d

    :cond_14
    move v3, v4

    :goto_d
    new-instance v2, Lbdbo;

    sget-object v4, Lbdbo;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v3, v4}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v2, v3}, Lbdbo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, v1, Lbdbw;->h:Lbdbo;

    :cond_15
    iget-object v2, v1, Lbdbw;->h:Lbdbo;

    if-nez v2, :cond_16

    sget-object v2, Lbdbo;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lbdbn;->a:Lbdbo;

    goto :goto_e

    :cond_16
    iget-object v2, v1, Lbdbw;->h:Lbdbo;

    :goto_e
    iget-wide v3, v2, Lbdbo;->c:J

    invoke-static {v3, v4, v8, v9}, Lrpe;->aq(JJ)I

    move-result v3

    iget-wide v4, v2, Lbdbo;->c:J

    invoke-static {v4, v5, v14, v15}, Lrpe;->aq(JJ)I

    move-result v2

    if-gt v3, v2, :cond_1b

    iget-object v4, v0, Lttx;->b:Letx;

    invoke-virtual {v4, v3, v2}, Letx;->n(II)V

    goto :goto_11

    :cond_17
    invoke-virtual {v1}, Lbdbw;->I()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lbdbw;->g:Lbdbq;

    if-nez v2, :cond_19

    invoke-virtual {v1}, Lbdbw;->I()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eq v7, v6, :cond_18

    goto :goto_f

    :cond_18
    move v3, v4

    :goto_f
    new-instance v2, Lbdbq;

    sget-object v4, Lbdbq;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v3, v4}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v2, v3}, Lbdbq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, v1, Lbdbw;->g:Lbdbq;

    :cond_19
    iget-object v2, v1, Lbdbw;->g:Lbdbq;

    if-nez v2, :cond_1a

    sget-object v2, Lbdbq;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lbdbp;->a:Lbdbq;

    goto :goto_10

    :cond_1a
    iget-object v2, v1, Lbdbw;->g:Lbdbq;

    :goto_10
    iget-wide v3, v2, Lbdbq;->c:J

    invoke-static {v3, v4, v8, v9}, Lrpe;->ap(JJ)F

    move-result v3

    iget-wide v4, v2, Lbdbq;->c:J

    invoke-static {v4, v5, v14, v15}, Lrpe;->ap(JJ)F

    move-result v2

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_1b

    iget-object v4, v0, Lttx;->b:Letx;

    invoke-virtual {v4, v3, v2}, Letx;->o(FF)V

    :cond_1b
    :goto_11
    iget-wide v2, v1, Lbdbw;->c:J

    if-eq v7, v6, :cond_1c

    goto :goto_12

    :cond_1c
    move-wide v12, v14

    :goto_12
    invoke-static {v2, v3, v12, v13}, Lrpe;->ap(JJ)F

    move-result v2

    iput v2, v0, Lttx;->l:F

    iget-wide v2, v1, Lbdbw;->c:J

    const-wide/16 v4, 0x1c

    if-eq v7, v6, :cond_1d

    move-wide v10, v4

    :cond_1d
    invoke-static {v2, v3, v10, v11}, Lrpe;->aq(JJ)I

    move-result v2

    iput v2, v0, Lttx;->m:I

    iget-wide v1, v1, Lbdbw;->c:J

    if-eq v7, v6, :cond_1e

    const-wide/16 v8, 0x20

    goto :goto_13

    :cond_1e
    move-wide v8, v4

    :goto_13
    invoke-static {v1, v2, v8, v9}, Lrpe;->aq(JJ)I

    move-result v1

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_14

    :cond_1f
    move v7, v1

    :goto_14
    iput v7, v0, Lttx;->w:I

    return-void

    :cond_20
    iget-object v1, v0, Lttx;->a:Ltvn;

    const-string v2, "No AnimatedVectorTypeSource provided for AnimatedVectorType."

    invoke-interface {v1, v2}, Ltvn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(FFFF)V
    .locals 0

    iput p1, p0, Lttx;->e:F

    iput p2, p0, Lttx;->f:F

    sub-float/2addr p3, p1

    iput p3, p0, Lttx;->g:F

    sub-float/2addr p4, p2

    iput p4, p0, Lttx;->h:F

    invoke-virtual {p0}, Lttx;->f()V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 3

    iput-object p1, p0, Lttx;->d:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    iget-object v0, p0, Lttx;->b:Letx;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->i()V

    :cond_0
    iget v0, p0, Lttx;->l:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lttx;->b:Letx;

    invoke-virtual {v2, v0}, Letx;->p(F)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lttx;->m:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Lttx;->b:Letx;

    invoke-virtual {v2, v0}, Letx;->m(I)V

    :cond_2
    :goto_0
    iget v0, p0, Lttx;->w:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget v0, p0, Lttx;->l:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lttx;->m:I

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lttx;->b:Letx;

    invoke-virtual {v0}, Letx;->k()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lttx;->b:Letx;

    invoke-virtual {v0}, Letx;->l()V

    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->m()V

    :cond_6
    return-void
.end method

.method public final e(IIII)V
    .locals 0

    iput p1, p0, Lttx;->q:I

    iput p2, p0, Lttx;->r:I

    iput p3, p0, Lttx;->s:I

    iput p4, p0, Lttx;->t:I

    invoke-virtual {p0}, Lttx;->f()V

    return-void
.end method

.method public final f()V
    .locals 13

    iget-object v0, p0, Lttx;->b:Letx;

    if-eqz v0, :cond_a

    iget-object v1, v0, Letx;->a:Letl;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Letx;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lttx;->b:Letx;

    invoke-virtual {v1}, Letx;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Lttx;->g:F

    float-to-int v2, v2

    iget v3, p0, Lttx;->q:I

    sub-int v4, v2, v3

    iget v5, p0, Lttx;->s:I

    sub-int/2addr v4, v5

    iget v6, p0, Lttx;->h:F

    float-to-int v6, v6

    iget v7, p0, Lttx;->r:I

    sub-int v8, v6, v7

    iget v9, p0, Lttx;->t:I

    sub-int/2addr v8, v9

    const/4 v10, 0x0

    if-lez v0, :cond_9

    if-lez v1, :cond_9

    iget v11, p0, Lttx;->x:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lttx;->b:Letx;

    sub-int v5, v0, v5

    sub-int v6, v1, v9

    invoke-virtual {v2, v3, v7, v5, v6}, Letx;->setBounds(IIII)V

    if-ne v0, v4, :cond_3

    if-eq v1, v8, :cond_2

    goto :goto_0

    :cond_2
    iput-object v10, p0, Lttx;->j:Landroid/graphics/Matrix;

    return-void

    :cond_3
    :goto_0
    iget v2, p0, Lttx;->x:I

    const/4 v3, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v3, :cond_4

    invoke-direct {p0}, Lttx;->i()Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lttx;->j:Landroid/graphics/Matrix;

    sub-int/2addr v4, v0

    int-to-float v0, v4

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    int-to-float v2, v0

    int-to-float v3, v4

    int-to-float v6, v1

    int-to-float v7, v8

    invoke-direct {p0}, Lttx;->i()Landroid/graphics/Matrix;

    move-result-object v9

    iput-object v9, p0, Lttx;->j:Landroid/graphics/Matrix;

    mul-int/2addr v0, v8

    mul-int/2addr v4, v1

    const/4 v1, 0x0

    if-le v0, v4, :cond_5

    div-float/2addr v7, v6

    mul-float/2addr v2, v7

    sub-float/2addr v3, v2

    mul-float/2addr v3, v5

    move v0, v7

    move v7, v1

    move v1, v3

    goto :goto_1

    :cond_5
    div-float v0, v3, v2

    mul-float/2addr v6, v0

    sub-float/2addr v7, v6

    mul-float/2addr v7, v5

    :goto_1
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lttx;->j:Landroid/graphics/Matrix;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_6
    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    :cond_7
    int-to-float v2, v0

    int-to-float v3, v4

    int-to-float v6, v1

    int-to-float v7, v8

    invoke-direct {p0}, Lttx;->i()Landroid/graphics/Matrix;

    move-result-object v9

    iput-object v9, p0, Lttx;->j:Landroid/graphics/Matrix;

    if-gt v0, v4, :cond_8

    if-gt v1, v8, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    div-float v0, v7, v6

    div-float v1, v3, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_2
    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v6, v0

    sub-float/2addr v7, v6

    mul-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lttx;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lttx;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_9
    :goto_3
    iget-object v0, p0, Lttx;->b:Letx;

    sub-int/2addr v2, v5

    sub-int/2addr v6, v9

    invoke-virtual {v0, v3, v7, v2, v6}, Letx;->setBounds(IIII)V

    iput-object v10, p0, Lttx;->j:Landroid/graphics/Matrix;

    :cond_a
    :goto_4
    return-void
.end method

.method public final g(Lbdiv;)V
    .locals 3

    iget-boolean v0, p0, Lttx;->u:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbdiv;->ab()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ltvo;

    invoke-direct {v0}, Ltvo;-><init>()V

    invoke-virtual {p1}, Lbdiv;->G()F

    move-result v1

    invoke-virtual {v0, v1}, Ltvo;->e(F)V

    invoke-virtual {p1}, Lbdiv;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbdiv;->F()F

    move-result v1

    iput v1, v0, Ltvo;->a:F

    :cond_0
    invoke-virtual {p1}, Lbdiv;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbdiv;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Ltvo;->b(I)V

    :cond_1
    iput-object v0, p0, Lttx;->o:Ltvo;

    :cond_2
    invoke-virtual {p1}, Lbdiv;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ltvr;

    invoke-direct {v0}, Ltvr;-><init>()V

    invoke-virtual {p1}, Lbdiv;->T()I

    move-result v1

    iput v1, v0, Ltvr;->f:I

    invoke-virtual {p1}, Lbdiv;->aa()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lbdiv;->F()F

    move-result v1

    iput v1, v0, Ltvr;->g:F

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    iput-object v0, p0, Lttx;->p:Ltvr;

    invoke-virtual {p1}, Lbdiv;->ac()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbdiv;->H()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1, p1, p1}, Lttx;->e(IIII)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lbdiv;->ae()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lbdiv;->ag()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lbdiv;->af()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lbdiv;->ad()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lbdiv;->J()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lbdiv;->L()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lbdiv;->K()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lbdiv;->I()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lttx;->e(IIII)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lttx;->d:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->m()V

    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lttx;->d:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lttx;->d:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
