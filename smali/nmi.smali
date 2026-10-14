.class public final Lnmi;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Laacd;

.field private final b:Landroid/view/View;

.field private final c:Lnmg;

.field private final d:Lnmg;

.field private final e:Lnmg;

.field private f:Lnmg;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05a5

    const/4 v3, 0x0

    move-object/from16 v4, p10

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnmi;->b:Landroid/view/View;

    new-instance v4, Lnmg;

    const v15, 0x7f0b0f28

    const v16, 0x7f0b152b

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v4 .. v16}, Lnmg;-><init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Landroid/view/View;II)V

    iput-object v4, v0, Lnmi;->c:Lnmg;

    new-instance v4, Lnmg;

    const v15, 0x7f0b0f2c

    const v16, 0x7f0b029d

    invoke-direct/range {v4 .. v16}, Lnmg;-><init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Landroid/view/View;II)V

    iput-object v4, v0, Lnmi;->d:Lnmg;

    new-instance v4, Lnmg;

    const v15, 0x7f0b0f2a

    const v16, 0x7f0b088e

    invoke-direct/range {v4 .. v16}, Lnmg;-><init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Landroid/view/View;II)V

    iput-object v4, v0, Lnmi;->e:Lnmg;

    invoke-static/range {p1 .. p1}, Lnkz;->i(Landroid/content/Context;)Laacd;

    move-result-object v1

    iput-object v1, v0, Lnmi;->a:Laacd;

    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    check-cast v4, Layud;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    iput-object v14, v0, Lnmi;->f:Lnmg;

    iget v2, v4, Layud;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v15, 0x4

    const/4 v3, 0x2

    if-eqz v2, :cond_8

    iget-object v2, v4, Layud;->k:Layuc;

    if-nez v2, :cond_0

    sget-object v2, Layuc;->a:Layuc;

    :cond_0
    iget v2, v2, Layuc;->b:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lnmi;->c:Lnmg;

    :goto_0
    iput-object v2, v0, Lnmi;->f:Lnmg;

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v2, v4, Layud;->k:Layuc;

    if-nez v2, :cond_3

    sget-object v5, Layuc;->a:Layuc;

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    iget v5, v5, Layuc;->b:I

    invoke-static {v5}, La;->cl(I)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    iget-object v2, v0, Lnmi;->d:Lnmg;

    goto :goto_0

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    sget-object v2, Layuc;->a:Layuc;

    :cond_6
    iget v2, v2, Layuc;->b:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    if-ne v2, v15, :cond_8

    iget-object v2, v0, Lnmi;->e:Lnmg;

    goto :goto_0

    :cond_8
    :goto_4
    iget-object v2, v0, Lnmi;->f:Lnmg;

    if-eqz v2, :cond_1e

    iget-object v6, v2, Lnmg;->j:Landroid/view/View;

    if-nez v6, :cond_9

    iget-object v6, v2, Lnmg;->a:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, v2, Lnmg;->j:Landroid/view/View;

    iget-object v6, v2, Lnmg;->j:Landroid/view/View;

    const v7, 0x7f0b048c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v2, Lnmg;->k:Landroid/view/View;

    iget-object v6, v2, Lnmg;->j:Landroid/view/View;

    const v7, 0x7f0b03b5

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v2, Lnmg;->l:Landroid/view/View;

    iget-object v6, v2, Lnmg;->k:Landroid/view/View;

    const v7, 0x7f0b1520

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lnmg;->m:Landroid/widget/TextView;

    iget-object v6, v2, Lnmg;->k:Landroid/view/View;

    const v7, 0x7f0b13c9

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lnmg;->n:Landroid/widget/TextView;

    iget-object v6, v2, Lnmg;->k:Landroid/view/View;

    const v7, 0x7f0b029b

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lnmg;->o:Landroid/widget/TextView;

    iget-object v6, v2, Lnmg;->k:Landroid/view/View;

    const v7, 0x7f0b14b2

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v2, Lnmg;->p:Landroid/widget/ImageView;

    iget-object v6, v2, Lnmg;->k:Landroid/view/View;

    iget v7, v2, Lnmg;->h:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v2, Lnmg;->q:Landroid/widget/ImageView;

    iget-object v6, v2, Lnmg;->k:Landroid/view/View;

    const v7, 0x7f0b04a1

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v2, Lnmg;->r:Landroid/view/View;

    iget-object v6, v2, Lnmg;->k:Landroid/view/View;

    invoke-static {v6, v14}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v2, Lnmg;->r:Landroid/view/View;

    invoke-virtual {v6, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v2, Lnmg;->b:Landroid/content/Context;

    iget-object v7, v2, Lnmg;->c:Ladin;

    iget-object v8, v2, Lnmg;->v:Lakhk;

    iget-object v9, v2, Lnmg;->e:Lycd;

    iget-object v10, v2, Lnmg;->f:Ltfr;

    iget-object v11, v2, Lnmg;->u:Ljje;

    new-instance v16, Lnmj;

    iget-object v12, v2, Lnmg;->j:Landroid/view/View;

    iget-object v13, v2, Lnmg;->k:Landroid/view/View;

    iget-object v3, v2, Lnmg;->l:Landroid/view/View;

    iget-object v5, v2, Lnmg;->r:Landroid/view/View;

    iget-object v14, v2, Lnmg;->g:Landroid/view/View;

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v27, v14

    invoke-direct/range {v16 .. v27}, Lnmj;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v3, v16

    iput-object v3, v2, Lnmg;->i:Lnmj;

    :cond_9
    move-object v3, v2

    iget-object v2, v3, Lnmg;->i:Lnmj;

    move-object v5, v3

    iget-object v3, v1, Lafpa;->a:Lafoj;

    move-object v6, v5

    iget-object v5, v4, Layud;->p:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v4, Layud;->i:Larad;

    iget-object v8, v4, Layud;->h:Lasuc;

    if-nez v8, :cond_a

    sget-object v8, Lasuc;->a:Lasuc;

    :cond_a
    iget-wide v9, v4, Layud;->m:J

    move-object v12, v7

    move-object v7, v8

    move-wide v8, v9

    iget-wide v10, v4, Layud;->l:J

    iget v13, v4, Layud;->b:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_b

    iget-object v13, v4, Layud;->n:Larnw;

    if-nez v13, :cond_c

    sget-object v13, Larnw;->a:Larnw;

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :cond_c
    :goto_5
    iget-object v14, v4, Layud;->o:Laqyh;

    invoke-virtual {v14}, Laqyh;->G()[B

    move-result-object v14

    move-object/from16 p2, v14

    move-object v14, v12

    move-object v12, v13

    move-object/from16 v13, p2

    move/from16 p2, v15

    const/16 v15, 0x8

    const/16 v16, 0x2

    invoke-virtual/range {v2 .. v13}, Lnmj;->w(Lafoj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lasuc;JJLarnw;[B)V

    iget-object v2, v14, Lnmg;->m:Landroid/widget/TextView;

    iget v3, v4, Layud;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_d

    iget-object v3, v4, Layud;->c:Laufv;

    if-nez v3, :cond_e

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_6
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v2, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v14, Lnmg;->n:Landroid/widget/TextView;

    iget v3, v4, Layud;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_f

    iget-object v3, v4, Layud;->d:Laufv;

    if-nez v3, :cond_10

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :cond_10
    :goto_7
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v2, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v14, Lnmg;->o:Landroid/widget/TextView;

    iget v3, v4, Layud;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_11

    iget-object v3, v4, Layud;->e:Laufv;

    if-nez v3, :cond_12

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :cond_12
    :goto_8
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v2, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v14, Lnmg;->p:Landroid/widget/ImageView;

    const/4 v7, 0x0

    if-eqz v2, :cond_14

    iget v3, v4, Layud;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_14

    iget-object v3, v14, Lnmg;->s:Laldr;

    iget-object v5, v4, Layud;->g:Lbahx;

    if-nez v5, :cond_13

    sget-object v5, Lbahx;->a:Lbahx;

    :cond_13
    invoke-virtual {v3, v2, v5}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v2, v14, Lnmg;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v14, Lnmg;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_14
    iget v3, v4, Layud;->b:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_18

    iget-object v2, v14, Lnmg;->q:Landroid/widget/ImageView;

    iget-object v3, v14, Lnmg;->d:Lalms;

    iget-object v5, v4, Layud;->f:Laupy;

    if-nez v5, :cond_15

    sget-object v5, Laupy;->a:Laupy;

    :cond_15
    iget v5, v5, Laupy;->c:I

    invoke-static {v5}, Laupx;->a(I)Laupx;

    move-result-object v5

    if-nez v5, :cond_16

    sget-object v5, Laupx;->a:Laupx;

    :cond_16
    invoke-interface {v3, v5}, Lalms;->a(Laupx;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v14, Lnmg;->p:Landroid/widget/ImageView;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    iget-object v2, v14, Lnmg;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_19
    iget-object v2, v14, Lnmg;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object v2, v4, Layud;->j:Laxfd;

    if-nez v2, :cond_1a

    sget-object v2, Laxfd;->a:Laxfd;

    :cond_1a
    iget v2, v2, Laxfd;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1d

    iget-object v2, v14, Lnmg;->r:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v14, Lnmg;->t:Lalmy;

    iget-object v3, v14, Lnmg;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    move-object v5, v2

    move-object v2, v3

    iget-object v3, v14, Lnmg;->r:Landroid/view/View;

    iget-object v6, v4, Layud;->j:Laxfd;

    if-nez v6, :cond_1b

    sget-object v6, Laxfd;->a:Laxfd;

    :cond_1b
    iget-object v6, v6, Laxfd;->c:Laxfa;

    if-nez v6, :cond_1c

    sget-object v6, Laxfa;->a:Laxfa;

    :cond_1c
    iget-object v1, v1, Lafpa;->a:Lafoj;

    move-object/from16 v28, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v4

    move-object/from16 v4, v28

    invoke-virtual/range {v1 .. v6}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    iget-object v1, v14, Lnmg;->r:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    goto :goto_a

    :cond_1d
    iget-object v1, v14, Lnmg;->r:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v1, v0, Lnmi;->b:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    const/16 v15, 0x8

    iget-object v1, v0, Lnmi;->b:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnmi;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnmi;->f:Lnmg;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnmg;->i:Lnmj;

    invoke-virtual {p1}, Lnkk;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnmi;->f:Lnmg;

    :cond_0
    return-void
.end method
