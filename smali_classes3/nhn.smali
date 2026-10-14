.class public final Lnhn;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladin;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lalhb;

.field private final e:Laluu;

.field private f:Lnhm;

.field private g:Lnhm;

.field private h:Lnhm;

.field private final i:Lalmy;

.field private final j:Laldr;

.field private final k:Lrqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Lrqe;Laluu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnhn;->b:Ladin;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnhn;->a:Landroid/content/Context;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnhn;->i:Lalmy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnhn;->j:Laldr;

    iput-object p5, p0, Lnhn;->k:Lrqe;

    iput-object p6, p0, Lnhn;->e:Laluu;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnhn;->c:Landroid/widget/FrameLayout;

    new-instance p4, Laacd;

    const p5, 0x7f040aba

    invoke-static {p1, p5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f07092b

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p4, p5, p1}, Laacd;-><init>(II)V

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lalhb;

    invoke-direct {p1, p3, p2}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object p1, p0, Lnhn;->d:Lalhb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lkqf;

    iget-object v3, v1, Lafpa;->a:Lafoj;

    invoke-virtual {v2}, Lkqf;->a()Lazrl;

    move-result-object v4

    iget-object v4, v4, Lazrl;->g:Lasuc;

    if-nez v4, :cond_0

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v5, v0, Lnhn;->d:Lalhb;

    invoke-virtual {v1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object v3, v0, Lnhn;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v5, v0, Lnhn;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_2

    iget-object v4, v0, Lnhn;->g:Lnhm;

    if-nez v4, :cond_1

    iget-object v6, v0, Lnhn;->j:Laldr;

    iget-object v7, v0, Lnhn;->b:Ladin;

    iget-object v8, v0, Lnhn;->i:Lalmy;

    iget-object v9, v0, Lnhn;->k:Lrqe;

    iget-object v10, v0, Lnhn;->e:Laluu;

    new-instance v4, Lnhm;

    invoke-direct/range {v4 .. v10}, Lnhm;-><init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Lrqe;Laluu;)V

    iput-object v4, v0, Lnhn;->g:Lnhm;

    :cond_1
    iget-object v4, v0, Lnhn;->g:Lnhm;

    iput-object v4, v0, Lnhn;->h:Lnhm;

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lnhn;->f:Lnhm;

    if-nez v4, :cond_3

    iget-object v6, v0, Lnhn;->j:Laldr;

    iget-object v7, v0, Lnhn;->b:Ladin;

    iget-object v8, v0, Lnhn;->i:Lalmy;

    iget-object v9, v0, Lnhn;->k:Lrqe;

    iget-object v10, v0, Lnhn;->e:Laluu;

    new-instance v4, Lnhm;

    invoke-direct/range {v4 .. v10}, Lnhm;-><init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Lrqe;Laluu;)V

    iput-object v4, v0, Lnhn;->f:Lnhm;

    :cond_3
    iget-object v4, v0, Lnhn;->f:Lnhm;

    iput-object v4, v0, Lnhn;->h:Lnhm;

    :goto_0
    iget-object v4, v0, Lnhn;->h:Lnhm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkqf;->a()Lazrl;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lnhm;->m:Lazrl;

    invoke-virtual {v5, v6}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    iput-object v7, v4, Lnhm;->n:Ljava/lang/CharSequence;

    :cond_4
    iput-object v5, v4, Lnhm;->m:Lazrl;

    iget-object v5, v1, Lafpa;->a:Lafoj;

    new-instance v6, Lafoh;

    iget-object v8, v4, Lnhm;->m:Lazrl;

    iget-object v8, v8, Lazrl;->l:Laqyh;

    invoke-direct {v6, v8}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v5, v6, v7}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v5, v4, Lnhm;->b:Ladin;

    iget-object v2, v2, Lkqf;->a:Ljava/lang/Object;

    check-cast v2, Laudh;

    iget-object v2, v2, Laudh;->i:Larad;

    iget-object v6, v4, Lnhm;->m:Lazrl;

    invoke-static {v5, v2, v6}, Lagur;->cr(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    iget-object v2, v4, Lnhm;->o:Laldr;

    iget-object v6, v4, Lnhm;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Laldr;->d(Landroid/widget/ImageView;)V

    iget-object v8, v4, Lnhm;->m:Lazrl;

    iget-object v8, v8, Lazrl;->d:Lazrs;

    if-nez v8, :cond_5

    sget-object v8, Lazrs;->a:Lazrs;

    :cond_5
    iget v8, v8, Lazrs;->b:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_8

    iget-object v8, v4, Lnhm;->m:Lazrl;

    iget-object v8, v8, Lazrl;->d:Lazrs;

    if-nez v8, :cond_6

    sget-object v8, Lazrs;->a:Lazrs;

    :cond_6
    iget-object v8, v8, Lazrs;->c:Lazrr;

    if-nez v8, :cond_7

    sget-object v8, Lazrr;->a:Lazrr;

    :cond_7
    iget-object v8, v8, Lazrr;->b:Lbahx;

    if-nez v8, :cond_9

    sget-object v8, Lbahx;->a:Lbahx;

    goto :goto_1

    :cond_8
    move-object v8, v7

    :cond_9
    :goto_1
    invoke-virtual {v2, v6, v8}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v6, v4, Lnhm;->g:Landroid/view/View;

    const/16 v8, 0x8

    const/4 v10, 0x0

    if-nez v6, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object v12, v4, Lnhm;->q:Lafft;

    if-nez v12, :cond_b

    new-instance v12, Lafft;

    check-cast v6, Landroid/view/ViewStub;

    invoke-direct {v12, v6}, Lafft;-><init>(Ljava/lang/Object;)V

    iput-object v12, v4, Lnhm;->q:Lafft;

    :cond_b
    iget-object v6, v4, Lnhm;->q:Lafft;

    iget-object v12, v4, Lnhm;->n:Ljava/lang/CharSequence;

    if-nez v12, :cond_11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v4, Lnhm;->m:Lazrl;

    iget-object v13, v13, Lazrl;->e:Larad;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbahi;

    iget-object v15, v14, Lbahi;->e:Lbagv;

    if-nez v15, :cond_d

    sget-object v15, Lbagv;->a:Lbagv;

    :cond_d
    iget v15, v15, Lbagv;->b:I

    and-int/2addr v15, v9

    if-eqz v15, :cond_c

    iget-object v14, v14, Lbahi;->e:Lbagv;

    if-nez v14, :cond_e

    sget-object v14, Lbagv;->a:Lbagv;

    :cond_e
    iget-object v14, v14, Lbagv;->c:Laufv;

    if-nez v14, :cond_f

    sget-object v14, Laufv;->a:Laufv;

    :cond_f
    invoke-static {v14}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    const-string v13, "line.separator"

    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lnhm;->n:Ljava/lang/CharSequence;

    :cond_11
    iget-object v12, v4, Lnhm;->n:Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v6, v6, Lafft;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_3

    :cond_12
    iget-boolean v13, v6, Lafft;->a:Z

    if-nez v13, :cond_13

    iget-object v13, v6, Lafft;->b:Ljava/lang/Object;

    check-cast v13, Landroid/view/ViewStub;

    invoke-virtual {v13}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v6, Lafft;->c:Ljava/lang/Object;

    iput-boolean v9, v6, Lafft;->a:Z

    :cond_13
    iget-object v13, v6, Lafft;->c:Ljava/lang/Object;

    if-eqz v13, :cond_14

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v6, Lafft;->c:Ljava/lang/Object;

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v6, Lafft;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6, v10}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_14
    :goto_3
    iget-object v6, v4, Lnhm;->f:Landroid/view/View;

    if-nez v6, :cond_15

    goto :goto_4

    :cond_15
    iget-object v12, v4, Lnhm;->r:Laasw;

    if-nez v12, :cond_16

    new-instance v12, Laasw;

    check-cast v6, Landroid/view/ViewStub;

    iget-object v13, v4, Lnhm;->l:Laluu;

    invoke-direct {v12, v6, v13}, Laasw;-><init>(Landroid/view/ViewStub;Laluu;)V

    iput-object v12, v4, Lnhm;->r:Laasw;

    :cond_16
    iget-object v6, v4, Lnhm;->r:Laasw;

    iget-object v12, v4, Lnhm;->m:Lazrl;

    iget-object v12, v12, Lazrl;->e:Larad;

    invoke-static {v12}, Lncm;->ax(Ljava/util/List;)Lbahg;

    move-result-object v12

    invoke-virtual {v6, v12}, Laasw;->j(Lbahg;)V

    :goto_4
    iget-object v1, v1, Lafpa;->a:Lafoj;

    iget-object v13, v4, Lnhm;->p:Lalmy;

    iget-object v14, v4, Lnhm;->a:Landroid/view/View;

    iget-object v15, v4, Lnhm;->e:Landroid/view/View;

    iget-object v6, v4, Lnhm;->m:Lazrl;

    iget-object v6, v6, Lazrl;->k:Laxfd;

    if-nez v6, :cond_17

    sget-object v6, Laxfd;->a:Laxfd;

    :cond_17
    iget v6, v6, Laxfd;->b:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_1a

    iget-object v6, v4, Lnhm;->m:Lazrl;

    iget-object v6, v6, Lazrl;->k:Laxfd;

    if-nez v6, :cond_18

    sget-object v6, Laxfd;->a:Laxfd;

    :cond_18
    iget-object v6, v6, Laxfd;->c:Laxfa;

    if-nez v6, :cond_19

    sget-object v6, Laxfa;->a:Laxfa;

    :cond_19
    move-object/from16 v16, v6

    goto :goto_5

    :cond_1a
    move-object/from16 v16, v7

    :goto_5
    iget-object v6, v4, Lnhm;->m:Lazrl;

    move-object/from16 v18, v1

    move-object/from16 v17, v6

    invoke-virtual/range {v13 .. v18}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    iget-object v1, v4, Lnhm;->h:Landroid/widget/TextView;

    iget-object v6, v4, Lnhm;->m:Lazrl;

    iget v12, v6, Lazrl;->b:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_1b

    iget-object v6, v6, Lazrl;->c:Laufv;

    if-nez v6, :cond_1c

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_6

    :cond_1b
    move-object v6, v7

    :cond_1c
    :goto_6
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v1, v6}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lnhm;->m:Lazrl;

    iget v6, v1, Lazrl;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_1d

    iget-object v1, v1, Lazrl;->h:Laufv;

    if-nez v1, :cond_1e

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_7

    :cond_1d
    move-object v1, v7

    :cond_1e
    :goto_7
    invoke-static {v1, v5, v10}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f

    iget-object v5, v4, Lnhm;->i:Landroid/widget/TextView;

    invoke-static {v5, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lnhm;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_1f
    iget-object v1, v4, Lnhm;->j:Landroid/widget/TextView;

    iget-object v6, v4, Lnhm;->m:Lazrl;

    iget v12, v6, Lazrl;->b:I

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_20

    iget-object v6, v6, Lazrl;->i:Laufv;

    if-nez v6, :cond_21

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_8

    :cond_20
    move-object v6, v7

    :cond_21
    :goto_8
    invoke-static {v6, v5, v10}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v1, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lnhm;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object v1, v4, Lnhm;->k:Lmgb;

    iget-object v5, v4, Lnhm;->m:Lazrl;

    iget-object v5, v5, Lazrl;->j:Lasel;

    if-nez v5, :cond_22

    sget-object v5, Lasel;->a:Lasel;

    :cond_22
    iget v5, v5, Lasel;->b:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_24

    iget-object v5, v4, Lnhm;->m:Lazrl;

    iget-object v5, v5, Lazrl;->j:Lasel;

    if-nez v5, :cond_23

    sget-object v5, Lasel;->a:Lasel;

    :cond_23
    iget-object v5, v5, Lasel;->d:Lasen;

    if-nez v5, :cond_25

    sget-object v5, Lasen;->a:Lasen;

    goto :goto_a

    :cond_24
    move-object v5, v7

    :cond_25
    :goto_a
    invoke-virtual {v1, v5}, Lmgb;->a(Lasen;)V

    iget-object v1, v4, Lnhm;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Laldr;->d(Landroid/widget/ImageView;)V

    iget-object v5, v4, Lnhm;->m:Lazrl;

    iget-object v5, v5, Lazrl;->f:Laspa;

    if-nez v5, :cond_26

    sget-object v5, Laspa;->a:Laspa;

    :cond_26
    iget-object v5, v5, Laspa;->c:Laspb;

    if-nez v5, :cond_27

    sget-object v5, Laspb;->a:Laspb;

    :cond_27
    iget v5, v5, Laspb;->b:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_2a

    iget-object v4, v4, Lnhm;->m:Lazrl;

    iget-object v4, v4, Lazrl;->f:Laspa;

    if-nez v4, :cond_28

    sget-object v4, Laspa;->a:Laspa;

    :cond_28
    iget-object v4, v4, Laspa;->c:Laspb;

    if-nez v4, :cond_29

    sget-object v4, Laspb;->a:Laspb;

    :cond_29
    iget-object v7, v4, Laspb;->c:Lbahx;

    if-nez v7, :cond_2a

    sget-object v7, Lbahx;->a:Lbahx;

    :cond_2a
    invoke-virtual {v2, v1, v7}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v1, v0, Lnhn;->h:Lnhm;

    iget-object v1, v1, Lnhm;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnhn;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnhn;->d:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
