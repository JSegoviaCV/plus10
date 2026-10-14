.class public final Lnqc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lbguh;

.field private final d:Lakdb;

.field private e:Z

.field private final f:Lzcm;

.field private final g:Lzcm;

.field private final h:Lzcm;

.field private final i:Lzcm;

.field private final j:Lzcm;

.field private final k:Lzcm;

.field private final l:Lzcm;

.field private final m:Lzcm;

.field private final n:Lanrn;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lbguh;Lakdb;Lnpz;Lnqi;Lnqf;Lnqn;Lnpx;Lnpv;Lnqn;Lanrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnqc;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnqc;->e:Z

    iput-object p1, p0, Lnqc;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lnqc;->c:Lbguh;

    iput-object p3, p0, Lnqc;->d:Lakdb;

    iput-object p11, p0, Lnqc;->n:Lanrn;

    new-instance p2, Lzcm;

    invoke-direct {p2, p1, p4}, Lzcm;-><init>(Landroid/view/ViewGroup;Lnqa;)V

    iput-object p2, p0, Lnqc;->f:Lzcm;

    new-instance p2, Lzcm;

    invoke-direct {p2, p1, p5}, Lzcm;-><init>(Landroid/view/ViewGroup;Lnqa;)V

    iput-object p2, p0, Lnqc;->g:Lzcm;

    new-instance p2, Lzcm;

    invoke-direct {p2, p1, p6}, Lzcm;-><init>(Landroid/view/ViewGroup;Lnqa;)V

    iput-object p2, p0, Lnqc;->h:Lzcm;

    new-instance p2, Lzcm;

    invoke-direct {p2, p1, p6}, Lzcm;-><init>(Landroid/view/ViewGroup;Lnqa;)V

    iput-object p2, p0, Lnqc;->i:Lzcm;

    new-instance p2, Lzcm;

    invoke-direct {p2, p1, p7}, Lzcm;-><init>(Landroid/view/ViewGroup;Lnqa;)V

    iput-object p2, p0, Lnqc;->j:Lzcm;

    new-instance p2, Lzcm;

    invoke-direct {p2, p1, p8}, Lzcm;-><init>(Landroid/view/ViewGroup;Lnqa;)V

    iput-object p2, p0, Lnqc;->k:Lzcm;

    new-instance p2, Lzcm;

    invoke-direct {p2, p1, p9}, Lzcm;-><init>(Landroid/view/ViewGroup;Lnqa;)V

    iput-object p2, p0, Lnqc;->l:Lzcm;

    new-instance p2, Lzcm;

    invoke-direct {p2, p1, p10}, Lzcm;-><init>(Landroid/view/ViewGroup;Lnqa;)V

    iput-object p2, p0, Lnqc;->m:Lzcm;

    return-void
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/String;Lalhg;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v1, Laztb;

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v4, :cond_15

    check-cast v1, Laztb;

    iget-boolean v4, v1, Laztb;->c:Z

    if-nez v4, :cond_0

    iget-object v2, v0, Lnqc;->f:Lzcm;

    invoke-virtual {v2}, Lzcm;->y()Lnqb;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lnpy;

    iget-object v4, v0, Lnqc;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafoj;

    invoke-virtual {v13, v1, v4, v3}, Lnpr;->c(Laztb;Lafoj;Lalhg;)V

    iget-object v1, v0, Lnqc;->a:Ljava/util/List;

    new-instance v3, Lvpy;

    invoke-direct {v3, v12, v13, v2}, Lvpy;-><init>(ILnqb;Lzcm;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v17, v12

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0, v2}, Lnqc;->c(Ljava/lang/String;)Lkux;

    move-result-object v3

    iget-object v4, v0, Lnqc;->d:Lakdb;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lkux;->D:Z

    if-eqz v3, :cond_3

    :cond_1
    invoke-static {v4}, Lhmi;->e(Lakdb;)Laxwt;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v4}, Lnqh;->d(Lakdb;)Lashe;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v17, v12

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_3
    :goto_0
    iget-object v3, v0, Lnqc;->g:Lzcm;

    invoke-virtual {v3}, Lzcm;->y()Lnqb;

    move-result-object v4

    check-cast v4, Lnqh;

    iget-object v14, v0, Lnqc;->c:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lafoj;

    iput-object v2, v4, Lnqh;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lnqh;->o:Laztb;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v4, Lnqh;->n:Lafoj;

    iget-object v14, v1, Laztb;->f:Lashf;

    if-nez v14, :cond_4

    sget-object v14, Lashf;->a:Lashf;

    :cond_4
    iget v14, v14, Lashf;->b:I

    and-int/2addr v14, v12

    if-eq v12, v14, :cond_5

    move v14, v10

    goto :goto_1

    :cond_5
    move v14, v12

    :goto_1
    invoke-static {v14}, La;->f(Z)V

    iget-object v14, v1, Laztb;->f:Lashf;

    if-nez v14, :cond_6

    sget-object v14, Lashf;->a:Lashf;

    :cond_6
    iget-object v14, v14, Lashf;->c:Lashe;

    if-nez v14, :cond_7

    sget-object v14, Lashe;->a:Lashe;

    :cond_7
    iput-object v14, v4, Lnqh;->q:Lashe;

    iget-object v14, v4, Lnqh;->b:Lkzf;

    iput-object v2, v14, Lkzf;->n:Ljava/lang/String;

    iget-object v1, v1, Laztb;->f:Lashf;

    if-nez v1, :cond_8

    sget-object v1, Lashf;->a:Lashf;

    :cond_8
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_9

    sget-object v1, Lashe;->a:Lashe;

    :cond_9
    iget-boolean v1, v1, Lashe;->h:Z

    xor-int/lit8 v2, v1, 0x1

    iget-object v15, v4, Lnqh;->f:Landroid/view/View;

    if-eq v12, v1, :cond_a

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_a
    const/high16 v16, 0x3f000000    # 0.5f

    :goto_2
    move/from16 v17, v12

    move/from16 v12, v16

    invoke-virtual {v15, v12}, Landroid/view/View;->setAlpha(F)V

    if-nez v1, :cond_b

    iget-object v1, v4, Lnqh;->k:Landroid/view/View$OnClickListener;

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v4, Lnqh;->h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setImportantForAccessibility(I)V

    iget-object v12, v14, Lkzf;->k:Lbfpr;

    move/from16 p1, v2

    iget-object v2, v14, Lkzf;->e:Lbfov;

    iget-object v7, v14, Lkzf;->j:Lbfpf;

    invoke-virtual {v2, v7}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v13, Lkye;

    invoke-direct {v13, v14, v5}, Lkye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v12, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v14, Lkzf;->f:Lbfov;

    invoke-virtual {v2, v7}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v5, Lkye;

    invoke-direct {v5, v14, v6}, Lkye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v12, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v14, Lkzf;->g:Lbfov;

    invoke-virtual {v2, v7}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v5, Lkye;

    invoke-direct {v5, v14, v8}, Lkye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v12, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v14, Lkzf;->h:Lbfok;

    invoke-virtual {v2, v7}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v5, Lkye;

    invoke-direct {v5, v14, v9}, Lkye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v12, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v14, Lkzf;->i:Lbfov;

    invoke-virtual {v2, v7}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v5, Lkye;

    invoke-direct {v5, v14, v11}, Lkye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v12, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v4, Lnqh;->d:Lzmb;

    invoke-virtual {v2, v14}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v2, v4, Lnqh;->i:Lakdb;

    invoke-static {v2}, Lnqh;->d(Lakdb;)Lashe;

    move-result-object v5

    const/16 v6, 0x14

    if-eqz v5, :cond_c

    iget v7, v5, Lashe;->c:I

    if-ne v7, v6, :cond_c

    iget-object v5, v5, Lashe;->d:Ljava/lang/Object;

    check-cast v5, Lbagh;

    goto :goto_4

    :cond_c
    iget-object v5, v4, Lnqh;->q:Lashe;

    iget v7, v5, Lashe;->c:I

    if-ne v7, v6, :cond_d

    iget-object v5, v5, Lashe;->d:Ljava/lang/Object;

    check-cast v5, Lbagh;

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_f

    iget v6, v5, Lbagh;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_f

    iget-object v6, v4, Lnqh;->c:Landroid/content/Context;

    iget v7, v5, Lbagh;->c:I

    invoke-static {v7}, Lbagd;->a(I)Lbagd;

    move-result-object v7

    if-nez v7, :cond_e

    sget-object v7, Lbagd;->a:Lbagd;

    :cond_e
    invoke-static {v6, v7, v10}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_5

    :cond_f
    iget-object v6, v4, Lnqh;->l:Landroid/content/res/ColorStateList;

    :goto_5
    iget-object v7, v4, Lnqh;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz v5, :cond_11

    iget v6, v5, Lbagh;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_11

    iget-object v6, v4, Lnqh;->c:Landroid/content/Context;

    iget v5, v5, Lbagh;->d:I

    invoke-static {v5}, Lbagd;->a(I)Lbagd;

    move-result-object v5

    if-nez v5, :cond_10

    sget-object v5, Lbagd;->a:Lbagd;

    :cond_10
    invoke-static {v6, v5, v10}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_6

    :cond_11
    iget-object v5, v4, Lnqh;->m:Landroid/content/res/ColorStateList;

    :goto_6
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(Landroid/content/res/ColorStateList;)V

    invoke-static {v2}, Lnqh;->d(Lakdb;)Lashe;

    move-result-object v1

    if-eqz v1, :cond_12

    iput-object v1, v14, Lkzf;->m:Lashe;

    const/4 v7, 0x0

    iput-object v7, v14, Lkzf;->l:Laxwt;

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    invoke-static {v2}, Lhmi;->e(Lakdb;)Laxwt;

    move-result-object v1

    iput-object v1, v14, Lkzf;->l:Laxwt;

    iput-object v7, v14, Lkzf;->m:Lashe;

    :goto_7
    invoke-static {v2}, Lnqh;->d(Lakdb;)Lashe;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v4, v7}, Lnqh;->f(Lkux;)V

    iget-object v1, v4, Lnqh;->a:Lcc;

    invoke-virtual {v4}, Lnqh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lmtl;

    invoke-direct {v6, v9}, Lmtl;-><init>(I)V

    new-instance v8, Lmmq;

    const/16 v9, 0x10

    invoke-direct {v8, v4, v9}, Lmmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v6, v8}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_13
    invoke-static {v2}, Lhmi;->e(Lakdb;)Laxwt;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Lnqh;->e(Lkux;Laxwt;)V

    invoke-virtual {v4, v7}, Lnqh;->g(Lkux;)V

    iget-object v1, v4, Lnqh;->a:Lcc;

    invoke-virtual {v4}, Lnqh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Lmtl;

    invoke-direct {v5, v11}, Lmtl;-><init>(I)V

    new-instance v6, Lmmq;

    const/16 v7, 0x11

    invoke-direct {v6, v4, v7}, Lmmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v5, v6}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    const v1, 0x7f0b0c93

    invoke-virtual {v15, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v4, Lnqh;->q:Lashe;

    if-eqz v1, :cond_14

    iget-object v2, v4, Lnqh;->u:Laqqa;

    invoke-virtual {v2, v1, v15}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    :cond_14
    iget-object v1, v0, Lnqc;->a:Ljava/util/List;

    new-instance v2, Lvpy;

    move/from16 v5, p1

    invoke-direct {v2, v5, v4, v3}, Lvpy;-><init>(ILnqb;Lzcm;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v4

    goto/16 :goto_8

    :cond_15
    move/from16 v17, v12

    const/4 v7, 0x0

    instance-of v2, v1, Lazte;

    if-eqz v2, :cond_18

    check-cast v1, Lazte;

    iget-boolean v2, v1, Lazte;->c:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, Lnqc;->h:Lzcm;

    invoke-virtual {v2}, Lzcm;->y()Lnqb;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lnqe;

    invoke-virtual {v13, v1}, Lnqm;->k(Lazte;)V

    iget-object v1, v0, Lnqc;->a:Ljava/util/List;

    new-instance v3, Lvpy;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v13, v2}, Lvpy;-><init>(ILnqb;Lzcm;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_16
    iget-boolean v2, v1, Lazte;->d:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Lnqc;->i:Lzcm;

    invoke-virtual {v2}, Lzcm;->y()Lnqb;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lnqe;

    invoke-virtual {v13, v1}, Lnqm;->k(Lazte;)V

    iget-object v1, v0, Lnqc;->a:Ljava/util/List;

    new-instance v3, Lvpy;

    invoke-direct {v3, v5, v13, v2}, Lvpy;-><init>(ILnqb;Lzcm;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_17
    iget-object v2, v0, Lnqc;->j:Lzcm;

    invoke-virtual {v2}, Lzcm;->y()Lnqb;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lnqm;

    invoke-virtual {v13, v1}, Lnqm;->k(Lazte;)V

    iget-object v1, v0, Lnqc;->a:Ljava/util/List;

    new-instance v3, Lvpy;

    invoke-direct {v3, v6, v13, v2}, Lvpy;-><init>(ILnqb;Lzcm;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_18
    instance-of v2, v1, Lazta;

    if-eqz v2, :cond_19

    check-cast v1, Lazta;

    iget-object v2, v0, Lnqc;->k:Lzcm;

    invoke-virtual {v2}, Lzcm;->y()Lnqb;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lnpw;

    invoke-virtual {v13, v1}, Lnpw;->n(Lazta;)V

    iget-object v1, v0, Lnqc;->a:Ljava/util/List;

    new-instance v3, Lvpy;

    invoke-direct {v3, v8, v13, v2}, Lvpy;-><init>(ILnqb;Lzcm;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_19
    instance-of v2, v1, Larjq;

    if-eqz v2, :cond_1f

    check-cast v1, Larjq;

    iget-object v2, v0, Lnqc;->l:Lzcm;

    invoke-virtual {v2}, Lzcm;->y()Lnqb;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lnpu;

    iget-object v4, v0, Lnqc;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafoj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v13, Lnpu;->f:Lafoj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v13, Lnpu;->g:Lalhg;

    iget v3, v1, Larjq;->b:I

    const/16 v16, 0x10

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1b

    sget-object v3, Laztb;->a:Laztb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v1, Larjq;->d:Lashf;

    if-nez v4, :cond_1a

    sget-object v4, Lashf;->a:Lashf;

    :cond_1a
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laztb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laztb;->f:Lashf;

    iget v4, v5, Laztb;->b:I

    or-int/2addr v4, v11

    iput v4, v5, Laztb;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laztb;

    iput-object v3, v13, Lnpu;->c:Laztb;

    :cond_1b
    iget v3, v1, Larjq;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1d

    sget-object v3, Laztb;->a:Laztb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v1, Larjq;->e:Lashf;

    if-nez v4, :cond_1c

    sget-object v4, Lashf;->a:Lashf;

    :cond_1c
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laztb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laztb;->f:Lashf;

    iget v4, v5, Laztb;->b:I

    or-int/2addr v4, v11

    iput v4, v5, Laztb;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laztb;

    iput-object v3, v13, Lnpu;->d:Laztb;

    :cond_1d
    iget-object v3, v1, Larjq;->f:Ljava/lang/String;

    iget-object v4, v13, Lnpu;->b:Ladmo;

    invoke-interface {v4}, Ladmo;->c()Ladmn;

    move-result-object v4

    iget-object v5, v13, Lnpu;->e:Lbfps;

    if-nez v5, :cond_1e

    invoke-interface {v4, v3, v10}, Ladou;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v5

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v5

    new-instance v6, Lnhh;

    invoke-direct {v6, v13, v9}, Lnhh;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lmxq;

    invoke-direct {v7, v11}, Lmxq;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v5

    iput-object v5, v13, Lnpu;->e:Lbfps;

    :cond_1e
    invoke-interface {v4, v3}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v3

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v3

    new-instance v4, Lnhh;

    invoke-direct {v4, v13, v11}, Lnhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v3

    new-instance v4, Lhsh;

    const/16 v5, 0xf

    invoke-direct {v4, v13, v1, v5}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfop;->l(Lbfqh;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->R()Lbfps;

    iget-object v1, v0, Lnqc;->a:Ljava/util/List;

    new-instance v3, Lvpy;

    invoke-direct {v3, v9, v13, v2}, Lvpy;-><init>(ILnqb;Lzcm;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    instance-of v2, v1, Latwn;

    if-eqz v2, :cond_20

    check-cast v1, Latwn;

    iget-object v2, v0, Lnqc;->m:Lzcm;

    invoke-virtual {v2}, Lzcm;->y()Lnqb;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lnqd;

    iget-object v4, v0, Lnqc;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafoj;

    iget-object v5, v13, Lnqd;->b:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakxc;

    invoke-virtual {v5, v1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v1

    invoke-virtual {v3, v4}, Lafpa;->a(Lafoj;)V

    iget-object v4, v13, Lnqd;->a:Landroid/widget/FrameLayout;

    iget-object v5, v13, Lnqd;->c:Lakwf;

    invoke-virtual {v5}, Lakwf;->kq()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v5, v3, v1}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object v1, v0, Lnqc;->a:Ljava/util/List;

    new-instance v3, Lvpy;

    invoke-direct {v3, v11, v13, v2}, Lvpy;-><init>(ILnqb;Lzcm;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_20
    move-object v13, v7

    :goto_8
    iget-boolean v1, v0, Lnqc;->e:Z

    if-eqz v13, :cond_21

    move/from16 v10, v17

    :cond_21
    or-int/2addr v1, v10

    iput-boolean v1, v0, Lnqc;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lnqc;->d()Lnpw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnps;->c:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lnqc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpy;

    iget v2, v1, Lvpy;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lvpy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lnqb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkux;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lnqc;->n:Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->cx(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-wide/16 v0, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lbfop;->H(JLjava/util/concurrent/TimeUnit;)Lbfop;

    move-result-object p1

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfop;->B(Lbfos;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkux;

    return-object p1
.end method

.method public final d()Lnpw;
    .locals 4

    iget-object v0, p0, Lnqc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpy;

    iget v2, v1, Lvpy;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lvpy;->b:Ljava/lang/Object;

    instance-of v2, v1, Lnpw;

    if-eqz v2, :cond_0

    check-cast v1, Lnpw;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/Iterable;Ljava/lang/String;Lalhg;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laztc;

    iget v1, v0, Laztc;->b:I

    const v2, 0x76d5e11

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laztc;->c:Ljava/lang/Object;

    check-cast v0, Laztb;

    invoke-direct {p0, v0, p2, p3}, Lnqc;->h(Ljava/lang/Object;Ljava/lang/String;Lalhg;)V

    goto :goto_0

    :cond_1
    const v2, 0x76d5e2d

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Laztc;->c:Ljava/lang/Object;

    check-cast v0, Lazte;

    invoke-direct {p0, v0, p2, p3}, Lnqc;->h(Ljava/lang/Object;Ljava/lang/String;Lalhg;)V

    goto :goto_0

    :cond_2
    const v2, 0xb2075c0

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Laztc;->c:Ljava/lang/Object;

    check-cast v0, Lazta;

    invoke-direct {p0, v0, p2, p3}, Lnqc;->h(Ljava/lang/Object;Ljava/lang/String;Lalhg;)V

    goto :goto_0

    :cond_3
    const v2, 0xfce1f9f

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Laztc;->c:Ljava/lang/Object;

    check-cast v0, Larjq;

    invoke-direct {p0, v0, p2, p3}, Lnqc;->h(Ljava/lang/Object;Ljava/lang/String;Lalhg;)V

    goto :goto_0

    :cond_4
    const v2, 0x9267492

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laztc;->c:Ljava/lang/Object;

    check-cast v0, Latwn;

    invoke-direct {p0, v0, p2, p3}, Lnqc;->h(Ljava/lang/Object;Ljava/lang/String;Lalhg;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lnqc;->a:Ljava/util/List;

    invoke-static {v0}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpy;

    iget-object v3, v2, Lvpy;->c:Ljava/lang/Object;

    iget-object v2, v2, Lvpy;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lnqb;->b()V

    check-cast v3, Lzcm;

    iget-object v4, v3, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lnqb;->a()Landroid/view/View;

    move-result-object v5

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, v3, Lzcm;->b:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, Lnqc;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnqc;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-boolean v2, p0, Lnqc;->e:Z

    iget-object v3, p0, Lnqc;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpy;

    iget-object v4, v4, Lvpy;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lnqb;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lnqc;->e:Z

    :cond_1
    iget-object v0, p0, Lnqc;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method
