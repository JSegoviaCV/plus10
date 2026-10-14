.class public final synthetic Loof;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field public final synthetic a:Ldzz;


# direct methods
.method public synthetic constructor <init>(Ldzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loof;->a:Ldzz;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 78

    move-object/from16 v0, p0

    iget-object v1, v0, Loof;->a:Ldzz;

    iget-object v1, v1, Ldzz;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logc;

    iget-object v2, v1, Logc;->B:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v2, v1, Logc;->V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v1, Logc;->A:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lodl;

    invoke-virtual {v6}, Lodl;->r()Laabr;

    move-result-object v2

    invoke-virtual {v6}, Lodl;->d()Lnyh;

    move-result-object v8

    iget-object v3, v1, Logc;->t:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzg;

    iget-boolean v4, v3, Lnzg;->n:Z

    const/4 v14, 0x1

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iput-boolean v14, v3, Lnzg;->n:Z

    invoke-interface {v6}, Lnza;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {v6}, Lnza;->m()Landroid/view/View;

    move-result-object v15

    const/16 v21, 0x4

    iget-object v11, v3, Lnzg;->h:Loaj;

    invoke-virtual {v11}, Loaj;->b()Z

    move-result v16

    const/16 v22, 0x5

    const/16 v17, -0x1

    const/16 v23, 0x0

    if-eqz v16, :cond_b

    iget-object v13, v3, Lnzg;->k:Lbens;

    invoke-interface {v13}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Loae;

    iput-object v4, v10, Loae;->k:Landroid/view/View;

    iput-object v15, v10, Loae;->l:Landroid/view/View;

    iget-object v5, v10, Loae;->d:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lodl;

    invoke-virtual {v5}, Lodl;->q()Lobo;

    move-result-object v5

    iput-object v5, v10, Loae;->i:Lobo;

    iget-object v5, v10, Loae;->a:Loaj;

    iget-boolean v12, v5, Loaj;->a:Z

    if-eqz v12, :cond_1

    new-instance v12, Laaco;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v9

    invoke-direct {v12, v9}, Laaco;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v12, v10, Loae;->p:Laaco;

    iget-object v9, v10, Loae;->c:Laacr;

    iget-object v12, v10, Loae;->p:Laaco;

    invoke-virtual {v9, v12}, Laacr;->a(Laacs;)V

    iget-object v12, v10, Loae;->p:Laaco;

    iput-object v10, v12, Laacv;->c:Laacu;

    iput-object v10, v12, Laaco;->a:Laacn;

    iget-object v12, v10, Loae;->f:Laact;

    iget-object v7, v12, Laact;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12}, Laacr;->a(Laacs;)V

    :cond_1
    iget-boolean v7, v5, Loaj;->b:Z

    if-eqz v7, :cond_2

    iget-object v7, v10, Loae;->r:Laodd;

    iget-boolean v9, v5, Loaj;->p:Z

    iget-object v7, v7, Laodd;->a:Ljava/lang/Object;

    check-cast v7, Lgsf;

    iget-object v7, v7, Lgsf;->b:Lgsg;

    new-instance v12, Laacq;

    iget-object v7, v7, Lgsg;->e:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v12, v7, v10, v9}, Laacq;-><init>(Landroid/content/Context;Loae;Z)V

    iput-object v12, v10, Loae;->j:Laacq;

    iget-object v7, v10, Loae;->c:Laacr;

    iget-object v9, v10, Loae;->j:Laacq;

    invoke-virtual {v7, v9}, Laacr;->a(Laacs;)V

    :cond_2
    iget-boolean v7, v5, Loaj;->w:Z

    if-nez v7, :cond_3

    iget-object v7, v10, Loae;->k:Landroid/view/View;

    iget-object v9, v10, Loae;->g:Loac;

    invoke-static {v7, v9}, Lbri;->p(Landroid/view/View;Lbph;)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-boolean v5, v5, Loaj;->o:Z

    if-eqz v5, :cond_4

    new-instance v5, Lnzp;

    const/4 v7, 0x3

    invoke-direct {v5, v10, v7}, Lnzp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v5, v3, Lnzg;->l:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacdr;

    iput-object v4, v5, Lacdr;->c:Ljava/lang/Object;

    iput-object v15, v5, Lacdr;->b:Ljava/lang/Object;

    iget-object v5, v3, Lnzg;->i:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lltu;

    invoke-virtual {v7}, Lltu;->q()Lzzj;

    move-result-object v7

    iget-object v7, v7, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v3, v7}, Lnzg;->a(Landroid/view/View;)V

    iget-object v7, v3, Lnzg;->j:Lbens;

    invoke-interface {v7}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnzw;

    iget-object v10, v3, Lnzg;->f:Lnzk;

    invoke-interface {v10}, Lnzk;->c()Lbfok;

    move-result-object v10

    iget-object v12, v9, Lnzw;->k:Lcf;

    new-instance v14, Lmaa;

    const/16 v0, 0xe

    invoke-direct {v14, v9, v10, v0}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v0, v9, Lnzw;->d:Loaj;

    invoke-virtual {v0}, Loaj;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    iget v0, v0, Loaj;->A:I

    const/4 v10, 0x2

    if-eq v0, v10, :cond_6

    iget-object v0, v9, Lnzw;->e:Loeb;

    invoke-virtual {v0, v9}, Loeb;->e(Lobb;)V

    goto :goto_0

    :cond_5
    const/4 v10, 0x2

    :cond_6
    :goto_0
    iget v0, v11, Loaj;->A:I

    if-eq v0, v10, :cond_7

    iget-object v9, v3, Lnzg;->g:Lymy;

    invoke-interface {v7}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lymq;

    invoke-virtual {v9, v10}, Lymy;->a(Lymq;)V

    :cond_7
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_a

    const v9, 0x7f0b0b86

    const v10, 0x7f0b0b83

    const/4 v12, 0x1

    if-eq v0, v12, :cond_9

    const/4 v12, 0x2

    if-eq v0, v12, :cond_8

    const/4 v12, 0x3

    if-eq v0, v12, :cond_a

    goto/16 :goto_1

    :cond_8
    invoke-interface {v13}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loae;

    invoke-interface {v6}, Lnza;->j()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b079b

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lltu;

    invoke-virtual/range {v16 .. v16}, Lltu;->q()Lzzj;

    move-result-object v9

    iget-object v9, v9, Lzzj;->a:Landroid/view/View;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lltu;

    invoke-virtual {v5}, Lltu;->t()Lzzj;

    move-result-object v5

    iget-object v5, v5, Lzzj;->a:Landroid/view/View;

    move-object/from16 v16, v5

    const/4 v10, 0x6

    new-array v5, v10, [Landroid/view/View;

    aput-object v12, v5, v23

    const/4 v12, 0x1

    aput-object v13, v5, v12

    const/16 v25, 0x2

    aput-object v14, v5, v25

    const/16 v26, 0x3

    aput-object v9, v5, v26

    aput-object v16, v5, v21

    aput-object v15, v5, v22

    invoke-virtual {v0, v5}, Loae;->d([Landroid/view/View;)V

    invoke-interface {v7}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzw;

    const v5, 0x7f0b0b83

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v12}, Lnzw;->d(Landroid/widget/ImageView;Z)V

    invoke-interface {v7}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzw;

    const v7, 0x7f0b0b86

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    move/from16 v7, v23

    invoke-virtual {v0, v5, v7}, Lnzw;->d(Landroid/widget/ImageView;Z)V

    goto/16 :goto_1

    :cond_9
    move v7, v9

    invoke-interface {v13}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loae;

    invoke-interface {v6}, Lnza;->j()Landroid/view/View;

    move-result-object v9

    const v13, 0x7f0b079b

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b0b83

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v12, 0x7f0b079a

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lltu;

    invoke-virtual {v5}, Lltu;->t()Lzzj;

    move-result-object v5

    iget-object v5, v5, Lzzj;->a:Landroid/view/View;

    move/from16 v12, v22

    new-array v14, v12, [Landroid/view/View;

    const/16 v23, 0x0

    aput-object v9, v14, v23

    const/16 v27, 0x1

    aput-object v10, v14, v27

    const/16 v25, 0x2

    aput-object v7, v14, v25

    const/16 v26, 0x3

    aput-object v13, v14, v26

    aput-object v5, v14, v21

    invoke-virtual {v0, v14}, Loae;->d([Landroid/view/View;)V

    const v12, 0x7f0b079a

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnzg;->a(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {v13}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loae;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lltu;

    invoke-virtual {v9}, Lltu;->o()Lzzj;

    move-result-object v9

    iget-object v9, v9, Lzzj;->a:Landroid/view/View;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lltu;

    invoke-virtual {v10}, Lltu;->v()Lzzj;

    move-result-object v10

    iget-object v10, v10, Lzzj;->a:Landroid/view/View;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lltu;

    invoke-virtual {v12}, Lltu;->u()Lzzj;

    move-result-object v12

    iget-object v12, v12, Lzzj;->a:Landroid/view/View;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lltu;

    invoke-virtual {v13}, Lltu;->q()Lzzj;

    move-result-object v13

    iget-object v13, v13, Lzzj;->a:Landroid/view/View;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lltu;

    invoke-virtual {v14}, Lltu;->r()Lzzj;

    move-result-object v14

    iget-object v14, v14, Lzzj;->a:Landroid/view/View;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lltu;

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v16}, Lltu;->t()Lzzj;

    move-result-object v5

    iget-object v5, v5, Lzzj;->a:Landroid/view/View;

    move-object/from16 v16, v5

    move-object/from16 v28, v7

    const/4 v5, 0x7

    new-array v7, v5, [Landroid/view/View;

    const/16 v23, 0x0

    aput-object v9, v7, v23

    const/16 v27, 0x1

    aput-object v10, v7, v27

    const/16 v25, 0x2

    aput-object v12, v7, v25

    const/16 v26, 0x3

    aput-object v13, v7, v26

    aput-object v14, v7, v21

    const/16 v22, 0x5

    aput-object v16, v7, v22

    const/16 v24, 0x6

    aput-object v15, v7, v24

    invoke-virtual {v0, v7}, Loae;->d([Landroid/view/View;)V

    invoke-interface/range {v19 .. v19}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltu;

    invoke-virtual {v0}, Lltu;->r()Lzzj;

    move-result-object v0

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lnzg;->b(Landroid/view/View;)V

    invoke-interface/range {v28 .. v28}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzw;

    invoke-interface/range {v19 .. v19}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lltu;

    invoke-virtual {v5}, Lltu;->v()Lzzj;

    move-result-object v5

    iget-object v5, v5, Lzzj;->a:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    const/4 v12, 0x1

    invoke-virtual {v0, v5, v12}, Lnzw;->d(Landroid/widget/ImageView;Z)V

    invoke-interface/range {v28 .. v28}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzw;

    invoke-interface/range {v19 .. v19}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lltu;

    invoke-virtual {v5}, Lltu;->u()Lzzj;

    move-result-object v5

    iget-object v5, v5, Lzzj;->a:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Lnzw;->d(Landroid/widget/ImageView;Z)V

    goto :goto_1

    :cond_b
    const v12, 0x7f0b079a

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnzg;->a(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lnzg;->b(Landroid/view/View;)V

    :goto_1
    iget-object v0, v3, Lnzg;->v:Lzbp;

    iget-object v5, v3, Lnzg;->f:Lnzk;

    invoke-interface {v5}, Lnzk;->n()Lbfok;

    move-result-object v7

    invoke-interface {v5}, Lnzk;->m()Lbfok;

    move-result-object v9

    invoke-virtual {v0, v7, v9, v4}, Lzbp;->an(Lbfok;Lbfok;Landroid/view/ViewGroup;)Lnzf;

    move-result-object v0

    iget-object v7, v0, Lnzf;->g:Lcf;

    new-instance v9, Lnfh;

    const/16 v10, 0x11

    invoke-direct {v9, v0, v10}, Lnfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v9, Lnfh;

    const/16 v10, 0x12

    invoke-direct {v9, v0, v10}, Lnfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v7, v3, Lnzg;->q:Lcf;

    invoke-virtual {v7, v0}, Lcf;->ad(Lnzn;)V

    invoke-virtual {v11}, Loaj;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v11, Loaj;->A:I

    const/4 v10, 0x2

    if-eq v0, v10, :cond_e

    iget-object v0, v3, Lnzg;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lltu;

    iget-object v10, v9, Lltu;->k:Landroid/widget/LinearLayout;

    if-nez v10, :cond_c

    invoke-virtual {v9}, Lltu;->fN()Landroid/view/View;

    move-result-object v10

    const v12, 0x7f0b0b81

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, v9, Lltu;->k:Landroid/widget/LinearLayout;

    iget-object v10, v9, Lltu;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10}, Lltu;->e(Landroid/view/View;)V

    :cond_c
    iget-object v9, v9, Lltu;->k:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lltu;

    iget-object v12, v10, Lltu;->l:Landroid/widget/ImageView;

    if-nez v12, :cond_d

    invoke-virtual {v10}, Lltu;->fN()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b0b7f

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v10, Lltu;->l:Landroid/widget/ImageView;

    iget-object v12, v10, Lltu;->l:Landroid/widget/ImageView;

    invoke-virtual {v10, v12}, Lltu;->e(Landroid/view/View;)V

    :cond_d
    iget-object v10, v10, Lltu;->l:Landroid/widget/ImageView;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltu;

    invoke-virtual {v0}, Lltu;->w()Lzzj;

    move-result-object v0

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    :cond_e
    const v0, 0x7f0b04a8

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b01d7

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f0b079d

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_2
    move-object/from16 v34, v0

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    iget-object v0, v3, Lnzg;->u:Lzbp;

    invoke-interface {v5}, Lnzk;->k()Lbfok;

    move-result-object v29

    invoke-interface {v5}, Lnzk;->j()Lbfok;

    move-result-object v30

    iget-object v9, v3, Lnzg;->e:Lbens;

    invoke-interface {v9}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnyx;

    iget-object v9, v9, Lnyx;->g:Lbfok;

    move-object/from16 v28, v0

    move-object/from16 v31, v9

    invoke-virtual/range {v28 .. v34}, Lzbp;->am(Lbfok;Lbfok;Lbfok;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)Lnzd;

    move-result-object v0

    iget-object v9, v0, Lnzd;->k:Lcf;

    new-instance v10, Lnfh;

    const/16 v12, 0xe

    invoke-direct {v10, v0, v12}, Lnfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v10, Lnfh;

    const/16 v12, 0xf

    invoke-direct {v10, v0, v12}, Lnfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v10, Lnfh;

    const/16 v12, 0x10

    invoke-direct {v10, v0, v12}, Lnfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v7, v0}, Lcf;->ad(Lnzn;)V

    invoke-virtual {v11}, Loaj;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v11, Loaj;->A:I

    const/4 v10, 0x2

    if-eq v0, v10, :cond_11

    iget-object v0, v3, Lnzg;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lltu;

    iget-object v9, v7, Lltu;->p:Lzzj;

    if-nez v9, :cond_f

    invoke-virtual {v7}, Lltu;->fN()Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b0b7e

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    new-instance v10, Lzzj;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0c0037

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    int-to-long v12, v12

    const/16 v14, 0x8

    invoke-direct {v10, v9, v12, v13, v14}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object v10, v7, Lltu;->p:Lzzj;

    iget-object v9, v7, Lltu;->p:Lzzj;

    iget-object v9, v9, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v7, v9}, Lltu;->e(Landroid/view/View;)V

    :cond_f
    iget-object v7, v7, Lltu;->p:Lzzj;

    iget-object v7, v7, Lzzj;->a:Landroid/view/View;

    check-cast v7, Landroid/widget/TextView;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lltu;

    invoke-virtual {v9}, Lltu;->p()Lzzj;

    move-result-object v9

    iget-object v9, v9, Lzzj;->a:Landroid/view/View;

    check-cast v9, Landroid/widget/TextView;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltu;

    iget-object v10, v0, Lltu;->j:Landroid/view/View;

    if-nez v10, :cond_10

    invoke-virtual {v0}, Lltu;->fN()Landroid/view/View;

    move-result-object v10

    const v12, 0x7f0b1323

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lltu;->j:Landroid/view/View;

    :cond_10
    iget-object v0, v0, Lltu;->j:Landroid/view/View;

    goto :goto_3

    :cond_11
    const v0, 0x7f0b00ad

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b00a8

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    new-instance v0, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_3
    move-object/from16 v36, v0

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    iget-object v0, v3, Lnzg;->t:Lzbp;

    invoke-interface {v5}, Lnzk;->f()Lbfok;

    move-result-object v32

    invoke-interface {v5}, Lnzk;->e()Lbfok;

    move-result-object v33

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsf;

    iget-object v7, v0, Lgsf;->b:Lgsg;

    iget-object v9, v7, Lgsg;->e:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Landroid/content/Context;

    iget-object v7, v7, Lgsg;->u:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Lcf;

    iget-object v0, v0, Lgsf;->a:Lgue;

    iget-object v0, v0, Lgue;->L:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ladjh;

    new-instance v28, Lojr;

    invoke-direct/range {v28 .. v36}, Lojr;-><init>(Landroid/content/Context;Lcf;Ladjh;Lbfok;Lbfok;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    move-object/from16 v0, v28

    iget-object v7, v0, Lojr;->b:Ljava/lang/Object;

    new-instance v9, Lnfh;

    const/16 v10, 0xa

    invoke-direct {v9, v0, v10}, Lnfh;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lcf;

    invoke-virtual {v7, v9}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v9, Lnfh;

    const/16 v10, 0xb

    invoke-direct {v9, v0, v10}, Lnfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v11}, Loaj;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v11, Loaj;->A:I

    const/4 v12, 0x1

    if-eq v0, v12, :cond_12

    move/from16 v7, v21

    if-ne v0, v7, :cond_14

    :cond_12
    iget-object v0, v3, Lnzg;->y:Lzbp;

    iget-object v7, v3, Lnzg;->i:Lbens;

    invoke-interface {v7}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lltu;

    invoke-virtual {v9}, Lltu;->o()Lzzj;

    move-result-object v9

    iget-object v9, v9, Lzzj;->a:Landroid/view/View;

    check-cast v9, Landroid/widget/ImageView;

    invoke-interface {v7}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lltu;

    iget-object v10, v7, Lltu;->i:Landroid/widget/ProgressBar;

    if-nez v10, :cond_13

    invoke-virtual {v7}, Lltu;->fN()Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b0b85

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    iput-object v10, v7, Lltu;->i:Landroid/widget/ProgressBar;

    iget-object v10, v7, Lltu;->d:Loaj;

    iget v10, v10, Loaj;->A:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_13

    iget-object v10, v7, Lltu;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v10}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lbkp;

    if-eqz v10, :cond_13

    move/from16 v11, v17

    iput v11, v10, Lbkp;->l:I

    iput v11, v10, Lbkp;->v:I

    iget v11, v7, Lltu;->f:I

    iput v11, v10, Lbkp;->height:I

    iput v11, v10, Lbkp;->width:I

    iget v11, v7, Lltu;->g:I

    iput v11, v10, Lbkp;->leftMargin:I

    iput v11, v10, Lbkp;->topMargin:I

    iget-object v11, v7, Lltu;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v11, v10}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    iget-object v7, v7, Lltu;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9, v7}, Lzbp;->aq(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Lnzq;

    move-result-object v0

    goto :goto_4

    :cond_14
    iget-object v0, v3, Lnzg;->y:Lzbp;

    invoke-interface {v6}, Lnza;->j()Landroid/view/View;

    move-result-object v7

    const v13, 0x7f0b079b

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-interface {v6}, Lnza;->j()Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b0ed5

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7, v9}, Lzbp;->aq(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Lnzq;

    move-result-object v0

    :goto_4
    iget-object v7, v3, Lnzg;->z:Lzbp;

    invoke-interface {v5}, Lnzk;->d()Lbfok;

    move-result-object v9

    invoke-interface {v5}, Lnzk;->c()Lbfok;

    move-result-object v10

    invoke-interface {v5}, Lnzk;->h()Lbfok;

    move-result-object v11

    invoke-virtual {v7, v0, v9, v10, v11}, Lzbp;->ar(Lnzq;Lbfok;Lbfok;Lbfok;)Lnzt;

    move-result-object v0

    iget-object v7, v0, Lnzt;->q:Lcf;

    new-instance v9, Lnzr;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lnzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v9, Lnzr;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Lnzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v9, Lnzr;

    const/4 v12, 0x3

    invoke-direct {v9, v0, v12}, Lnzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v7, v3, Lnzg;->A:Lzbp;

    invoke-interface {v5}, Lnzk;->g()Lbfok;

    move-result-object v9

    invoke-interface {v5}, Lnzk;->i()Lbfok;

    move-result-object v10

    invoke-interface {v5}, Lnzk;->l()Lbfok;

    move-result-object v5

    invoke-virtual {v7, v9, v10, v5, v6}, Lzbp;->as(Lbfok;Lbfok;Lbfok;Lnza;)Lort;

    move-result-object v5

    iget-object v7, v5, Lort;->h:Ljava/lang/Object;

    new-instance v9, Lnfh;

    const/16 v10, 0x13

    invoke-direct {v9, v5, v10}, Lnfh;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lcf;

    invoke-virtual {v7, v9}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v9, Lnfh;

    const/16 v11, 0x14

    invoke-direct {v9, v5, v11}, Lnfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v9, Lnzr;

    const/4 v12, 0x1

    invoke-direct {v9, v5, v12}, Lnzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v7, v5, Lort;->e:Ljava/lang/Object;

    iget-object v5, v5, Lort;->f:Ljava/lang/Object;

    check-cast v7, Loeb;

    invoke-virtual {v7, v5}, Loeb;->e(Lobb;)V

    iget-object v5, v3, Lnzg;->s:Lzbp;

    invoke-virtual {v5, v4}, Lzbp;->al(Landroid/view/ViewGroup;)Lnzj;

    move-result-object v5

    iget-object v7, v5, Lnzj;->a:Loeb;

    invoke-virtual {v7, v5}, Loeb;->e(Lobb;)V

    iget-object v7, v5, Lnzj;->b:Loey;

    invoke-virtual {v7, v5}, Loey;->a(Loex;)V

    iget-object v7, v5, Lnzj;->c:Lakhr;

    invoke-virtual {v7, v5}, Lakhr;->a(Lakhq;)V

    new-instance v5, Lnyy;

    iget-object v7, v3, Lnzg;->b:Lnyv;

    invoke-direct {v5, v7}, Lnyy;-><init>(Lnyv;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v5, v9, v23

    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object v7, v3, Lnzg;->c:Lajbj;

    invoke-virtual {v7, v5}, Lajbj;->a(Lajaw;)V

    iget-object v7, v3, Lnzg;->d:Lajav;

    iget-object v9, v5, Lnyy;->a:Lbhx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7}, Lbhx;->add(Ljava/lang/Object;)Z

    iget-object v11, v5, Lnyy;->b:Lnzt;

    if-eqz v11, :cond_15

    invoke-virtual {v11, v7}, Lnzt;->a(Lajav;)V

    :cond_15
    const/4 v12, 0x1

    iput-boolean v12, v5, Lnyy;->c:Z

    iput-object v0, v5, Lnyy;->b:Lnzt;

    const/4 v5, 0x0

    :goto_5
    iget v7, v9, Lbhx;->c:I

    if-ge v5, v7, :cond_16

    invoke-virtual {v9, v5}, Lbhx;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajav;

    invoke-virtual {v0, v7}, Lnzt;->a(Lajav;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_16
    iget-object v5, v0, Lnzt;->o:Lypd;

    iget-object v7, v0, Lnzt;->n:Lnzs;

    invoke-virtual {v5, v7}, Lyou;->e(Ljava/lang/Object;)V

    iget-object v5, v3, Lnzg;->g:Lymy;

    invoke-virtual {v5, v0}, Lymy;->a(Lymq;)V

    iget-object v0, v3, Lnzg;->x:Lzbp;

    invoke-interface {v6}, Lnza;->l()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lzbp;->ap(Landroid/view/ViewGroup;Landroid/view/View;)Loab;

    move-result-object v0

    iget-object v5, v3, Lnzg;->w:Lzbp;

    invoke-interface {v6}, Lnza;->l()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lzbp;->ao(Landroid/view/ViewGroup;Landroid/view/View;)Lnzu;

    move-result-object v5

    iget-object v7, v0, Loab;->i:Lcf;

    new-instance v9, Lnzr;

    const/4 v11, 0x4

    invoke-direct {v9, v0, v11}, Lnzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v0, v5, Lnzu;->d:Ljava/lang/Object;

    check-cast v0, Loaj;

    invoke-virtual {v0}, Loaj;->b()Z

    move-result v7

    if-eqz v7, :cond_17

    iget-boolean v7, v0, Loaj;->l:Z

    if-eqz v7, :cond_17

    iget-boolean v0, v0, Loaj;->h:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, Lnzu;->f:Ljava/lang/Object;

    iget-object v7, v5, Lnzu;->i:Ljava/lang/Object;

    new-instance v9, Lobf;

    const/4 v12, 0x1

    invoke-direct {v9, v12}, Lobf;-><init>(I)V

    check-cast v7, Lbpx;

    iget-object v7, v7, Lbpx;->c:Ljava/lang/Object;

    check-cast v7, Lbfok;

    invoke-virtual {v7, v9}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v7

    invoke-virtual {v7}, Lbfok;->v()Lbfok;

    move-result-object v7

    new-instance v9, Lnyz;

    invoke-direct {v9, v5, v10}, Lnyz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v5

    check-cast v0, Lbfpr;

    invoke-virtual {v0, v5}, Lbfpr;->e(Lbfps;)Z

    :cond_17
    iget-object v0, v3, Lnzg;->r:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsf;

    iget-object v0, v0, Lgsf;->b:Lgsg;

    iget-object v3, v0, Lgsg;->u:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcf;

    iget-object v3, v0, Lgsg;->S:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lhqe;

    iget-object v3, v0, Lgsg;->eI:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Loaj;

    iget-object v0, v0, Lgsg;->fB:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lbpx;

    new-instance v15, Lroi;

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lroi;-><init>(Lcf;Lhqe;Loaj;Lbpx;Landroid/view/ViewGroup;)V

    iget-object v0, v15, Lroi;->b:Ljava/lang/Object;

    check-cast v0, Loaj;

    iget-boolean v0, v0, Loaj;->y:Z

    if-eqz v0, :cond_18

    iget-object v0, v15, Lroi;->c:Ljava/lang/Object;

    new-instance v3, Lnfh;

    const/16 v4, 0xc

    invoke-direct {v3, v15, v4}, Lnfh;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcf;

    invoke-virtual {v0, v3}, Lcf;->aK(Ljava/util/concurrent/Callable;)V

    goto :goto_6

    :cond_18
    iget-object v0, v15, Lroi;->c:Ljava/lang/Object;

    new-instance v3, Lnfh;

    const/16 v4, 0xd

    invoke-direct {v3, v15, v4}, Lnfh;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcf;

    invoke-virtual {v0, v3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :goto_6
    iget-object v0, v1, Logc;->V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f0b1627

    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v1, v10}, Logc;->h(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    iget-object v0, v1, Logc;->y:Ljava/util/ArrayList;

    iget-object v3, v1, Logc;->az:Lroi;

    const/4 v7, 0x0

    invoke-virtual {v3, v10, v7}, Lroi;->h(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Z)Lohq;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->d:Lalyf;

    iget-object v0, v0, Lalyf;->b:Landroid/view/View;

    const v3, 0x7f0b1520

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Logc;->W:Landroid/widget/TextView;

    iget-object v0, v1, Logc;->V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f0b0155

    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v3, v1, Logc;->ax:Lbezf;

    invoke-virtual {v3}, Lbezf;->ei()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Logc;->an:Landroid/view/View;

    :cond_19
    const v0, 0x7f0b1390

    invoke-virtual {v10, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Logc;->ao:Landroid/view/View;

    invoke-virtual {v1}, Logc;->r()V

    const v4, 0x7f0b16cb

    invoke-virtual {v10, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v1, Logc;->X:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    iget-object v15, v1, Logc;->a:Landroid/app/Activity;

    invoke-direct {v4}, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;-><init>()V

    iput-object v4, v1, Logc;->Y:Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    iget-object v4, v1, Logc;->X:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v1, Logc;->Y:Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v4, v1, Logc;->ar:Lamkv;

    iget-object v5, v1, Logc;->X:Landroid/support/v7/widget/RecyclerView;

    sget-object v7, Lmsv;->a:Lmsv;

    invoke-virtual {v4, v5, v7}, Lamkv;->a(Landroid/support/v7/widget/RecyclerView;Lamkt;)V

    iget-object v4, v1, Logc;->V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v5, 0x7f0b0e1f

    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Logc;->Z:Landroid/view/View;

    iget-object v4, v1, Logc;->V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v5, 0x7f0b1156

    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Logc;->av:Ladib;

    new-instance v7, Lzzj;

    invoke-direct {v7, v4}, Lzzj;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v7}, Ladib;->W(Lzzj;)Laqaz;

    move-result-object v13

    iget-object v12, v1, Logc;->ap:Ladav;

    invoke-virtual {v13, v12}, Laqaz;->g(Ladav;)V

    new-instance v9, Lohw;

    iget-object v11, v1, Logc;->Z:Landroid/view/View;

    iget-object v14, v1, Logc;->o:Lnwk;

    invoke-direct/range {v9 .. v14}, Lohw;-><init>(Landroid/view/View;Landroid/view/View;Ladav;Laqaz;Lnwk;)V

    iput-object v9, v1, Logc;->U:Lohw;

    iget-object v4, v1, Logc;->U:Lohw;

    invoke-virtual {v4}, Lohw;->c()V

    new-instance v4, Lxsu;

    iget-object v9, v1, Logc;->u:Ladjh;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v5, v7}, Lxsu;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v1, Logc;->af:Lxsu;

    iget-object v4, v1, Logc;->ay:Laaaq;

    iget-object v5, v1, Logc;->af:Lxsu;

    iput-object v5, v4, Laaaq;->b:Ljava/lang/Object;

    iget-object v4, v1, Logc;->aK:Lrfl;

    const/4 v7, 0x0

    :goto_7
    iget-object v10, v4, Lrfl;->a:Ljava/lang/Object;

    check-cast v10, Lbhx;

    iget v11, v10, Lbhx;->c:I

    if-ge v7, v11, :cond_1a

    invoke-virtual {v10, v7}, Lbhx;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxsr;

    iget-object v11, v5, Lxsu;->a:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_1a
    const/4 v7, 0x0

    :goto_8
    iget-object v10, v4, Lrfl;->b:Ljava/lang/Object;

    check-cast v10, Lbhx;

    iget v11, v10, Lbhx;->c:I

    if-ge v7, v11, :cond_1b

    invoke-virtual {v10, v7}, Lbhx;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxst;

    iget-object v11, v5, Lxsu;->b:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_1b
    iget-object v4, v1, Logc;->h:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalho;

    new-instance v5, Lick;

    iget-object v7, v1, Logc;->aF:Lbezh;

    iget-object v10, v1, Logc;->aD:Ltpu;

    const/4 v11, 0x0

    invoke-direct {v5, v15, v7, v10, v11}, Lick;-><init>(Landroid/content/Context;Lbezh;Ltpu;I)V

    const-class v7, Licj;

    invoke-interface {v4, v7, v5}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance v4, Lallj;

    new-instance v5, Lofz;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7}, Lofz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, Lallj;-><init>(Ljava/util/function/Supplier;)V

    iput-object v4, v1, Logc;->ai:Lallj;

    new-instance v4, Lallj;

    new-instance v5, Lofz;

    invoke-direct {v5, v1, v11}, Lofz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, Lallj;-><init>(Ljava/util/function/Supplier;)V

    iput-object v4, v1, Logc;->aj:Lallj;

    iget-object v4, v1, Logc;->m:Lohn;

    iget-object v5, v1, Logc;->ai:Lallj;

    iget-object v7, v1, Logc;->aj:Lallj;

    iget-object v10, v4, Lohn;->a:Ljava/lang/Object;

    new-instance v62, Lohm;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v29, v10

    check-cast v29, Landroid/content/Context;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lohn;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v30, v10

    check-cast v30, Lkql;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lohn;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v31, v10

    check-cast v31, Lzmb;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lohn;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v32, v10

    check-cast v32, Lalmz;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lohn;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v33, v10

    check-cast v33, Laaan;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lohn;->f:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v34, v10

    check-cast v34, Lafoj;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lohn;->g:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v35, v10

    check-cast v35, Lbezg;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lohn;->h:Ljava/lang/Object;

    iget-object v11, v4, Lohn;->i:Ljava/lang/Object;

    iget-object v13, v4, Lohn;->j:Ljava/lang/Object;

    iget-object v14, v4, Lohn;->k:Ljava/lang/Object;

    iget-object v0, v4, Lohn;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lohh;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lohn;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lahta;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lohn;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Lanrn;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lohn;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Lakxc;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lohn;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Lakxc;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lohn;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v0

    check-cast v45, Laoru;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lohn;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Lmjt;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lohn;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v47, v0

    check-cast v47, Lbpx;

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lohn;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Lbpx;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lohn;->u:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v49, v0

    check-cast v49, Lamow;

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lohn;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, Lcf;

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lohn;->w:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v51, v0

    check-cast v51, Lakxc;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v52, v5

    move-object/from16 v53, v7

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    move-object/from16 v28, v62

    invoke-direct/range {v28 .. v53}, Lohm;-><init>(Landroid/content/Context;Lkql;Lzmb;Lalmz;Laaan;Lafoj;Lbezg;Lbguh;Lbguh;Lbguh;Lbguh;Lohh;Lahta;Lanrn;Lakxc;Lakxc;Laoru;Lmjt;Lbpx;Lbpx;Lamow;Lcf;Lakxc;Lallj;Lallj;)V

    iget-object v0, v1, Logc;->d:Lkql;

    invoke-static {v12}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v4

    iput-object v4, v0, Lkql;->c:Laoru;

    iget-object v4, v1, Logc;->J:Lzxn;

    sget v5, Lzxs;->a:I

    const v5, 0x102002c0

    invoke-interface {v4, v5}, Lzxn;->b(I)J

    move-result-wide v4

    const-wide/16 v10, 0x10

    and-long/2addr v4, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1c

    sget-object v4, Lzuw;->d:Lzuw;

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    iput-object v4, v0, Lkql;->d:Laoru;

    :cond_1c
    iget-object v4, v1, Logc;->G:Lohx;

    iget-object v5, v4, Lohx;->a:Litz;

    iget-object v7, v4, Lohx;->r:Lbhsy;

    iget-object v10, v4, Lohx;->f:Lbens;

    invoke-interface {v10}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v60, v10

    check-cast v60, Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v4, Lohx;->c:Lafoj;

    iget-object v11, v4, Lohx;->d:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v64, v11

    check-cast v64, Lalho;

    sget-object v65, Lalow;->xi:Lalow;

    sget-object v66, Laloj;->d:Laloj;

    sget-object v68, Lakzd;->e:Lakzd;

    iget-object v11, v4, Lohx;->e:Lsxv;

    sget-object v70, Lakzk;->a:Lakzk;

    iget-object v13, v4, Lohx;->b:Landroid/app/Activity;

    new-instance v72, Ljava/util/ArrayDeque;

    invoke-direct/range {v72 .. v72}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v14, v4, Lohx;->p:Lbezf;

    move-object/from16 v17, v6

    move-object/from16 v59, v7

    const-wide/32 v6, 0x2b48579

    move-object/from16 v61, v0

    const/4 v0, 0x0

    invoke-virtual {v14, v6, v7, v0}, Ladjg;->s(JZ)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v4, v4, Lohx;->n:Lrve;

    iget-object v4, v4, Lrve;->a:Lsxs;

    invoke-static {v4}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsxy;->c(Z)V

    invoke-virtual {v4, v0}, Lsxy;->e(Z)V

    invoke-virtual {v4}, Lsxy;->a()Lsxz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_9

    :cond_1d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_9
    move-object/from16 v73, v0

    sget-object v74, Laluj;->b:Laluj;

    iget-object v0, v5, Litz;->a:Lbguh;

    new-instance v28, Lity;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lbhsy;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Litz;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lalnn;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lalnn;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Litz;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lzmb;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Litz;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Laaan;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Litz;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Litz;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ladjh;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Litz;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lrve;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Litz;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Litz;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lakyx;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Litz;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Ladjg;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Litz;->m:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lbfok;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Litz;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lgxv;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Litz;->o:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Litc;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Litz;->p:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Litz;->q:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Lcab;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Litz;->r:Lbguh;

    iget-object v4, v5, Litz;->l:Lbguh;

    iget-object v6, v5, Litz;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v0

    check-cast v45, Lbfok;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Litz;->s:Lbguh;

    iget-object v7, v5, Litz;->t:Lbguh;

    check-cast v7, Lbepo;

    invoke-virtual {v7}, Lbepo;->b()Lbens;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Litz;->u:Lbguh;

    iget-object v14, v5, Litz;->v:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v49, v14

    check-cast v49, Lbezf;

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Litz;->w:Lbguh;

    check-cast v14, Lbepo;

    invoke-virtual {v14}, Lbepo;->b()Lbens;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Litz;->x:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v51, v14

    check-cast v51, Larat;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Litz;->y:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v52, v14

    check-cast v52, Lbpx;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Litz;->z:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v53, v14

    check-cast v53, Lafoi;

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Litz;->A:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v54, v14

    check-cast v54, Lafms;

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Litz;->B:Lbguh;

    move-object/from16 v46, v0

    iget-object v0, v5, Litz;->C:Lbguh;

    iget-object v5, v5, Litz;->D:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v57, v5

    check-cast v57, Ladjg;

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v64 .. v64}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v68 .. v68}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v58, 0x0

    const/16 v67, 0x0

    const/16 v75, 0x0

    move-object/from16 v56, v0

    move-object/from16 v39, v4

    move-object/from16 v38, v6

    move-object/from16 v48, v7

    move-object/from16 v63, v10

    move-object/from16 v69, v11

    move-object/from16 v71, v13

    move-object/from16 v55, v14

    invoke-direct/range {v28 .. v77}, Lity;-><init>(Lbhsy;Lalnn;Lalnn;Lzmb;Laaan;Ladjh;Lrve;Lakyx;Ladjg;Lbguh;Lbguh;Lbfok;Lgxv;Litc;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lcab;Lbfok;Lbguh;Lbens;Lbguh;Lbezf;Lbens;Larat;Lbpx;Lafoi;Lafms;Lbguh;Lbguh;Ladjg;Lalpb;Lbhsy;Landroid/support/v7/widget/RecyclerView;Ladwc;Lalnb;Lafoj;Lalho;Lalow;Laloj;ILakzd;Lsxv;Lakzk;Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;Laluj;Lcf;ZLhmi;)V

    move-object/from16 v0, v28

    iput-object v0, v1, Logc;->ac:Lity;

    iget-object v0, v1, Logc;->w:Loip;

    iget-object v4, v1, Logc;->ac:Lity;

    iget-object v0, v0, Loip;->b:Lbgst;

    new-instance v5, Loij;

    new-instance v6, Loim;

    invoke-direct {v6, v4}, Loim;-><init>(Laloh;)V

    invoke-direct {v5, v6}, Loij;-><init>(Loig;)V

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v0, v1, Logc;->H:Lohe;

    iget-object v4, v1, Logc;->ac:Lity;

    new-instance v5, Lofz;

    const/4 v10, 0x2

    invoke-direct {v5, v1, v10}, Lofz;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, Lohe;->a:Ljava/lang/Object;

    check-cast v6, Lbgua;

    invoke-virtual {v6, v4}, Lbgua;->qb(Ljava/lang/Object;)V

    iput-object v5, v0, Lohe;->c:Ljava/lang/Object;

    iget-object v0, v1, Logc;->ac:Lity;

    iget-object v4, v1, Logc;->at:Lamud;

    invoke-static {v0}, Lhhm;->a(Lalou;)V

    iget-object v0, v1, Logc;->ac:Lity;

    invoke-static {}, Livk;->m()Lalhh;

    move-result-object v4

    invoke-interface {v0, v4}, Lalou;->E(Lalhh;)V

    iget-object v0, v1, Logc;->ac:Lity;

    new-instance v4, Lnvp;

    const/4 v7, 0x3

    invoke-direct {v4, v1, v7}, Lnvp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lalks;->E(Lalhh;)V

    iget-object v0, v1, Logc;->ac:Lity;

    new-instance v4, Llik;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Llik;-><init>(I)V

    invoke-virtual {v0, v4}, Lalks;->E(Lalhh;)V

    iget-object v0, v1, Logc;->ac:Lity;

    new-instance v4, Lnvp;

    const/4 v11, 0x4

    invoke-direct {v4, v1, v11}, Lnvp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lalks;->E(Lalhh;)V

    iget-object v0, v1, Logc;->k:Lohr;

    iget-object v4, v0, Lohr;->a:Lalhx;

    iget-object v5, v1, Logc;->ac:Lity;

    invoke-virtual {v5, v4}, Lalks;->X(Lalgd;)V

    new-instance v5, Laeje;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v4, v7}, Laeje;-><init>(Ljava/lang/Object;Lalgd;I)V

    invoke-interface {v4, v5}, Lalgd;->ll(Lalgc;)V

    iget-object v4, v1, Logc;->af:Lxsu;

    iget-object v4, v4, Lxsu;->e:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Logc;->ac:Lity;

    iget-object v5, v1, Logc;->aa:Loht;

    iput-object v5, v4, Lalks;->Q:Lalom;

    iget-object v4, v1, Logc;->i:Logj;

    iget-object v5, v1, Logc;->U:Lohw;

    iget-object v6, v1, Logc;->Z:Landroid/view/View;

    iget-object v7, v4, Logj;->a:Lbguh;

    new-instance v28, Logi;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Ladin;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Logj;->b:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Lort;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Logj;->e:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, Lamma;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Logj;->f:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v34, v7

    check-cast v34, Lafoj;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Logj;->g:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, Ladav;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Logj;->h:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v36, v7

    check-cast v36, Lhqe;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Logj;->i:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v37, v7

    check-cast v37, Loml;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Logj;->j:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v38, v7

    check-cast v38, Lajir;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Logj;->k:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v39, v7

    check-cast v39, Lafop;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Logj;->d:Lbguh;

    iget-object v10, v4, Logj;->c:Lbguh;

    iget-object v11, v4, Logj;->l:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v40, v11

    check-cast v40, Lhyh;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Logj;->m:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbezf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Logj;->n:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v41, v11

    check-cast v41, Ladjg;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Logj;->o:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v42, v11

    check-cast v42, Laglq;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Logj;->p:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Lbezh;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v32, v7

    move-object/from16 v31, v10

    invoke-direct/range {v28 .. v45}, Logi;-><init>(Ladin;Lort;Lbguh;Lbguh;Lamma;Lafoj;Ladav;Lhqe;Loml;Lajir;Lafop;Lhyh;Ladjg;Laglq;Lbezh;Lohw;Landroid/view/View;)V

    move-object/from16 v4, v28

    iput-object v4, v1, Logc;->ad:Logi;

    new-instance v4, Logu;

    iget-object v5, v1, Logc;->Z:Landroid/view/View;

    invoke-direct {v4, v5, v12}, Logu;-><init>(Landroid/view/View;Ladav;)V

    iput-object v4, v1, Logc;->ae:Logu;

    iget-object v4, v1, Logc;->v:Lofj;

    iget-object v5, v1, Logc;->n:Lhqe;

    new-instance v28, Lofl;

    iget-object v6, v1, Logc;->U:Lohw;

    iget-object v7, v1, Logc;->aA:Lecw;

    iget-object v10, v1, Logc;->C:Lbens;

    iget-object v11, v1, Logc;->aJ:Lcf;

    iget-object v13, v1, Logc;->X:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v1, Logc;->ac:Lity;

    move-object/from16 v34, v0

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v40, v3

    const v3, 0x7f070102

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v30, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-direct/range {v28 .. v40}, Lofl;-><init>(ILadav;Lofj;Lhqe;Lohw;Lohr;Lecw;Lbens;Lcf;Landroid/support/v7/widget/RecyclerView;Laloh;Lbezf;)V

    move-object/from16 v3, v28

    move-object/from16 v10, v31

    move-object/from16 v0, v40

    iput-object v3, v1, Logc;->ab:Lofl;

    iget-object v3, v1, Logc;->ab:Lofl;

    invoke-virtual {v3}, Lofl;->o()V

    iget-object v11, v1, Logc;->ak:Lbfpr;

    iget-object v3, v1, Logc;->aI:Lanrn;

    iget-object v3, v3, Lanrn;->d:Ljava/lang/Object;

    new-instance v4, Loes;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, Loes;-><init>(I)V

    check-cast v3, Lbfok;

    invoke-virtual {v3, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    new-instance v4, Lofk;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lofk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v11, v3}, Lbfpr;->e(Lbfps;)Z

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Laabr;->d()Z

    move-result v3

    if-eqz v3, :cond_1e

    check-cast v2, Ligl;

    iget-object v2, v2, Ligl;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Logc;->l(Landroid/view/ViewGroup;)V

    goto :goto_a

    :cond_1e
    new-instance v3, Lmxc;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lmxc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Laabr;->b(Laabq;)V

    :cond_1f
    :goto_a
    invoke-static {}, Lapp/revanced/extension/youtube/patches/swipe/SwipeControlsPatch;->disableSwipeToEnterFullscreenModeBelowThePlayer()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Logc;->aG:Lzcm;

    invoke-virtual {v2}, Lzcm;->w()V

    :cond_20
    if-eqz v8, :cond_22

    iput-object v8, v1, Logc;->Q:Lnyh;

    iget-object v2, v1, Logc;->aC:Lmxi;

    iget-object v2, v2, Lmxi;->a:Ljava/lang/Object;

    new-instance v13, Lnyo;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v2, v8}, Lnyo;-><init>(Lagfw;Lnyh;)V

    iget-object v2, v1, Logc;->aL:Lrfl;

    iget-object v3, v2, Lrfl;->a:Ljava/lang/Object;

    move-object v4, v3

    new-instance v3, Lnye;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhqe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lrfl;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lirb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0705ad

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move-object/from16 v6, v17

    invoke-direct/range {v3 .. v8}, Lnye;-><init>(Lhqe;Lirb;Landroid/view/View;ILnyh;)V

    invoke-virtual {v10, v13}, Lofj;->e(Lofi;)V

    invoke-virtual {v10, v13}, Lofj;->d(Lofe;)V

    invoke-virtual {v10, v3}, Lofj;->e(Lofi;)V

    iget-object v2, v1, Logc;->au:Lonf;

    iget-object v3, v2, Lonf;->a:Ljava/lang/Object;

    new-instance v28, Lnyc;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lhur;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lonf;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lxup;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lonf;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lhvb;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lonf;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lnyj;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lonf;->c:Ljava/lang/Object;

    check-cast v3, Lbepo;

    invoke-virtual {v3}, Lbepo;->b()Lbens;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lonf;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lnyn;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lonf;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Loaj;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v28 .. v35}, Lnyc;-><init>(Lhur;Lxup;Lhvb;Lnyj;Lbens;Lnyn;Loaj;)V

    move-object/from16 v2, v28

    iput-object v2, v1, Logc;->R:Lnyc;

    iget-object v2, v1, Logc;->R:Lnyc;

    invoke-virtual {v10, v2}, Lofj;->e(Lofi;)V

    iget-object v2, v1, Logc;->R:Lnyc;

    invoke-virtual {v10, v2}, Lofj;->d(Lofe;)V

    new-instance v2, Lexw;

    invoke-direct {v2, v6}, Lexw;-><init>(Ljava/lang/Object;)V

    move-object v3, v8

    check-cast v3, Lnyn;

    iput-object v2, v3, Lnyn;->q:Lexw;

    iput-object v12, v3, Lnyn;->p:Ladav;

    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071750

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v1, Logc;->U:Lohw;

    iget-object v3, v3, Lohw;->c:Lbgst;

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    new-instance v4, Lkzr;

    const/4 v5, 0x6

    invoke-direct {v4, v8, v2, v5}, Lkzr;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v11, v2}, Lbfpr;->e(Lbfps;)Z

    new-instance v2, Lnya;

    iget-object v3, v1, Logc;->aq:Lxup;

    invoke-direct {v2, v8, v12, v3, v9}, Lnya;-><init>(Lnyh;Ladav;Lxup;Ladjh;)V

    iput-object v2, v1, Logc;->S:Lnya;

    iget-object v2, v1, Logc;->S:Lnya;

    invoke-virtual {v10, v2}, Lofj;->d(Lofe;)V

    invoke-static {v9}, Losl;->M(Ladjh;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Logc;->S:Lnya;

    invoke-virtual {v10, v2}, Lofj;->e(Lofi;)V

    :cond_21
    new-instance v2, Lofy;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7}, Lofy;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Logc;->T:Ladcj;

    iget-object v2, v12, Ladav;->o:Lagks;

    iget-object v3, v1, Logc;->T:Ladcj;

    invoke-virtual {v2, v3}, Lagks;->d(Ladcj;)V

    :cond_22
    iget-object v2, v1, Logc;->ac:Lity;

    iget-object v2, v2, Lalks;->y:Lalhk;

    new-instance v3, Livc;

    iget-object v4, v1, Logc;->V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v5, 0x7f0b1390

    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;

    new-instance v5, Lohk;

    iget-object v6, v1, Logc;->ac:Lity;

    iget-object v6, v6, Lalks;->v:Lalgv;

    invoke-direct {v5, v6}, Lohk;-><init>(Lalgd;)V

    check-cast v2, Lne;

    invoke-direct {v3, v4, v2, v5, v0}, Livc;-><init>(Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;Lne;Liut;Lbezf;)V

    iput-object v3, v1, Logc;->ag:Livc;

    iget-object v0, v1, Logc;->aw:Lalni;

    invoke-virtual {v0}, Lalni;->a()Lbgub;

    move-result-object v0

    iget-object v2, v1, Logc;->M:Lbfpf;

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v3, Lofk;

    const/4 v5, 0x7

    invoke-direct {v3, v1, v5}, Lofk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v11, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, v1, Logc;->as:Ladjg;

    invoke-virtual {v0}, Ladjg;->aH()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Logc;->P:Laglq;

    iget-object v0, v0, Laglq;->h:Laglm;

    iget v3, v0, Laglm;->j:I

    const/4 v12, 0x1

    if-ne v3, v12, :cond_23

    iget-object v0, v0, Laglm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_23

    iget-object v3, v1, Logc;->ad:Logi;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v0}, Logi;->e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    :cond_23
    iget-object v0, v1, Logc;->K:Lohp;

    iget-object v3, v1, Logc;->N:Lbfpf;

    invoke-interface {v0, v2, v3}, Lohp;->a(Lbfpf;Lbfpf;)V

    iget-object v0, v1, Logc;->ad:Logi;

    if-eqz v0, :cond_24

    iget-object v2, v1, Logc;->L:Lijt;

    iget-object v2, v2, Lijt;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    return-object v1
.end method
