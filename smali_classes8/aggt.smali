.class public final synthetic Laggt;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laggt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggt;->a:Ljava/lang/Object;

    iput-object p2, p0, Laggt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laggt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggt;->b:Ljava/lang/Object;

    iput-object p2, p0, Laggt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Laggt;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lavad;

    new-instance v2, Lalok;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lalok;-><init>(I)V

    iget-object v3, v1, Laggt;->b:Ljava/lang/Object;

    iget-object v4, v1, Laggt;->a:Ljava/lang/Object;

    check-cast v4, Laopj;

    const-string v5, "CreatePromotion"

    invoke-virtual {v4, v0, v3, v2, v5}, Laopj;->b(Ljava/lang/Object;Lriv;Laori;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lavrc;

    new-instance v2, Lalok;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lalok;-><init>(I)V

    iget-object v3, v1, Laggt;->b:Ljava/lang/Object;

    iget-object v4, v1, Laggt;->a:Ljava/lang/Object;

    check-cast v4, Laopj;

    const-string v5, "UpdatePromotion"

    invoke-virtual {v4, v0, v3, v2, v5}, Laopj;->b(Ljava/lang/Object;Lriv;Laori;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lavef;

    new-instance v2, Lamit;

    invoke-direct {v2, v6}, Lamit;-><init>(I)V

    iget-object v3, v1, Laggt;->b:Ljava/lang/Object;

    iget-object v4, v1, Laggt;->a:Ljava/lang/Object;

    check-cast v4, Laopj;

    const-string v5, "GetPromotionPreview"

    invoke-virtual {v4, v0, v3, v2, v5}, Laopj;->b(Ljava/lang/Object;Lriv;Laori;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lauyy;

    new-instance v2, Lalok;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lalok;-><init>(I)V

    iget-object v3, v1, Laggt;->b:Ljava/lang/Object;

    iget-object v4, v1, Laggt;->a:Ljava/lang/Object;

    check-cast v4, Laonq;

    const-string v5, "CreateAdstubeAccount"

    invoke-virtual {v4, v0, v3, v2, v5}, Laonq;->b(Ljava/lang/Object;Lriv;Laori;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lavqg;

    new-instance v2, Lalok;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lalok;-><init>(I)V

    iget-object v3, v1, Laggt;->b:Ljava/lang/Object;

    iget-object v4, v1, Laggt;->a:Ljava/lang/Object;

    check-cast v4, Laonq;

    const-string v5, "UpdateAdstubeAccount"

    invoke-virtual {v4, v0, v3, v2, v5}, Laonq;->b(Ljava/lang/Object;Lriv;Laori;Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Laggt;->a:Ljava/lang/Object;

    check-cast v3, Lamau;

    iput-object v0, v3, Lamau;->an:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, v3, Lamau;->ao:Landroid/widget/RadioGroup;

    iget-object v8, v3, Lamau;->ap:Landroid/widget/RadioGroup;

    new-array v4, v4, [Landroid/widget/RadioGroup;

    aput-object v7, v4, v5

    aput-object v8, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v4, v5

    :goto_0
    iget-object v6, v3, Lamau;->al:Lazhx;

    iget-object v6, v6, Lazhx;->e:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget-object v6, v3, Lamau;->al:Lazhx;

    iget-object v6, v6, Lazhx;->e:Larad;

    invoke-interface {v6, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazie;

    iget-object v6, v6, Lazie;->c:Larad;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazhw;

    iget v8, v7, Lazhw;->b:I

    const v9, 0x3d31c15

    if-ne v8, v9, :cond_1

    iget-object v7, v7, Lazhw;->c:Ljava/lang/Object;

    check-cast v7, Lazhv;

    goto :goto_1

    :cond_1
    sget-object v7, Lazhv;->a:Lazhv;

    :goto_1
    iget-object v7, v7, Lazhv;->e:Ljava/lang/String;

    iget-object v8, v3, Lamau;->an:Ljava/lang/String;

    invoke-static {v7, v8}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v2, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move v4, v5

    :goto_3
    iget-object v6, v3, Lamau;->al:Lazhx;

    iget-object v6, v6, Lazhx;->e:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    iget-object v6, v1, Laggt;->b:Ljava/lang/Object;

    iget-object v7, v3, Lamau;->al:Lazhx;

    iget-object v7, v7, Lazhx;->e:Larad;

    invoke-interface {v7, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazie;

    iget-boolean v8, v7, Lazie;->d:Z

    if-eqz v8, :cond_5

    if-eq v2, v4, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    check-cast v6, Landroid/view/LayoutInflater;

    const v9, 0x7f0e088a

    invoke-virtual {v6, v9, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f0b03ee

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v7, Lazie;->b:Laufv;

    if-nez v10, :cond_4

    sget-object v10, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioGroup;

    invoke-virtual {v9, v8}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lamas;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioGroup;

    invoke-direct {v9, v3, v6, v10, v7}, Lamas;-><init>(Lamau;Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lazie;)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioGroup;

    check-cast v6, Landroid/view/LayoutInflater;

    invoke-virtual {v3, v6, v8, v7}, Lamau;->aV(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lazie;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lamau;->ak:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x176ed

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2}, Lafoj;->m(Lafot;)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, [B

    iget-object v2, v1, Laggt;->b:Ljava/lang/Object;

    iget-object v3, v1, Laggt;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object/from16 v5, p1

    check-cast v5, Lasuc;

    iget-object v0, v1, Laggt;->b:Ljava/lang/Object;

    check-cast v0, Lakrz;

    iget-boolean v2, v0, Lakrz;->i:Z

    if-eqz v2, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v9, v1, Laggt;->a:Ljava/lang/Object;

    iget-object v4, v0, Lakrz;->d:Laksv;

    iget-object v6, v0, Lakrz;->a:Ljava/lang/String;

    sget-object v10, Laick;->a:Laici;

    const/4 v11, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v11}, Laksv;->j(Lasuc;Ljava/lang/String;ZZLaici;Laici;I)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lauut;

    if-eqz v0, :cond_f

    iget v2, v0, Lauut;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_f

    iget-object v2, v1, Laggt;->a:Ljava/lang/Object;

    iget-object v0, v0, Lauut;->d:Ljava/lang/String;

    sget-object v4, Layff;->a:Layff;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Layff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Layff;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Layff;->b:I

    iput-object v0, v7, Layff;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Layff;

    check-cast v2, Lakez;

    iget-object v0, v2, Lakez;->g:Lawqm;

    if-nez v0, :cond_e

    iget-object v0, v2, Lakez;->f:Latkv;

    if-eqz v0, :cond_b

    iget-object v4, v0, Latkv;->d:Lawqm;

    if-nez v4, :cond_8

    sget-object v4, Lawqm;->a:Lawqm;

    :cond_8
    iget-object v4, v4, Lawqm;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v0, Latkv;->d:Lawqm;

    if-nez v0, :cond_a

    sget-object v0, Lawqm;->a:Lawqm;

    :cond_a
    iput-object v0, v2, Lakez;->g:Lawqm;

    goto :goto_7

    :cond_b
    :goto_5
    sget-object v0, Lawqm;->a:Lawqm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lawqm;

    iget v7, v4, Lawqm;->b:I

    or-int/2addr v7, v6

    iput v7, v4, Lawqm;->b:I

    const-string v7, "https://www.youtube.com/api/stats/atr?ns=yt&ver=2"

    iput-object v7, v4, Lawqm;->c:Ljava/lang/String;

    sget-object v4, Lakez;->d:[Lawqj;

    array-length v7, v4

    :goto_6
    const/4 v7, 0x3

    if-ge v5, v7, :cond_d

    aget-object v7, v4, v5

    sget-object v8, Lawqk;->a:Lawqk;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lawqk;

    iget v7, v7, Lawqj;->k:I

    iput v7, v9, Lawqk;->c:I

    iget v7, v9, Lawqk;->b:I

    or-int/2addr v7, v6

    iput v7, v9, Lawqk;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lawqm;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lawqk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lawqm;->e:Larad;

    invoke-interface {v9}, Larad;->c()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {v9}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v9

    iput-object v9, v7, Lawqm;->e:Larad;

    :cond_c
    iget-object v7, v7, Lawqm;->e:Larad;

    invoke-interface {v7, v8}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawqm;

    iput-object v0, v2, Lakez;->g:Lawqm;

    :cond_e
    :goto_7
    iget-object v0, v2, Lakez;->e:Lakex;

    iget-object v4, v1, Laggt;->b:Ljava/lang/Object;

    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, v2, Lakez;->g:Lawqm;

    invoke-direct {v5, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lawqm;)V

    iget-object v2, v0, Lakex;->a:Ljava/lang/Object;

    new-instance v7, Lakew;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lamud;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lakex;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lakex;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lakex;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lndp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lakex;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lahzj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lakex;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcab;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lakex;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lzon;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lakex;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lahxk;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lakex;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ladjc;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lakex;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lapus;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v18}, Lakew;-><init>(Lamud;Ljava/util/concurrent/Executor;Lndp;Lahzj;Lcab;Lzon;Lahxk;Ladjc;Lapus;Layff;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V

    iget-object v0, v7, Lakew;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lajxh;

    const/16 v5, 0xe

    invoke-direct {v2, v7, v4, v5, v3}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->m:Lahyu;

    const-string v3, "AttestationDelayedEventDispatcher.dispatchEvents() response from AttestationChallengeService is null"

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    iget-object v2, v1, Laggt;->b:Ljava/lang/Object;

    iget-object v3, v1, Laggt;->a:Ljava/lang/Object;

    check-cast v3, Lakew;

    invoke-virtual {v3, v0, v2}, Lakew;->c(Lj$/util/Optional;Lahzi;)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lahmh;

    iget-object v2, v1, Laggt;->a:Ljava/lang/Object;

    iget-object v4, v1, Laggt;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    move-object v6, v4

    check-cast v6, Lahmk;

    iput v5, v6, Lahmk;->k:I

    move-object v5, v4

    check-cast v5, Lahmk;

    iput-object v3, v5, Lahmk;->j:Ljava/lang/Throwable;

    move-object v3, v4

    check-cast v3, Lahmk;

    iget-object v3, v3, Lahmk;->c:Lahpv;

    invoke-virtual {v3}, Lahnv;->E()Layul;

    move-result-object v3

    iget-boolean v3, v3, Layul;->n:Z

    if-eqz v3, :cond_11

    move-object v3, v4

    check-cast v3, Lahmk;

    iget-object v3, v3, Lahmk;->i:Lahmh;

    invoke-virtual {v3}, Lahmh;->a()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Lahmh;->a()Z

    move-result v3

    if-nez v3, :cond_12

    :cond_10
    move-object v3, v4

    check-cast v3, Lahmk;

    iput-object v0, v3, Lahmk;->i:Lahmh;

    goto :goto_8

    :cond_11
    move-object v3, v4

    check-cast v3, Lahmk;

    iput-object v0, v3, Lahmk;->i:Lahmh;

    :cond_12
    :goto_8
    move-object v0, v4

    check-cast v0, Lahmk;

    check-cast v2, Layul;

    invoke-virtual {v0, v2}, Lahmk;->a(Layul;)I

    move-result v0

    move-object v2, v4

    check-cast v2, Lahmk;

    invoke-virtual {v2, v0}, Lahmk;->k(I)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lbdls;

    iget-object v2, v1, Laggt;->a:Ljava/lang/Object;

    sget-object v3, Laqyh;->b:Laqyh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbdls;->t:Larau;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v1, Laggt;->b:Ljava/lang/Object;

    if-eqz v4, :cond_13

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laqyh;

    :cond_13
    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v0

    const-class v3, Lahov;

    monitor-enter v3

    :try_start_1
    check-cast v5, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStoreCallbacks;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStoreCallbacks;->a(Ljava/lang/String;[B)V

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Laggt;->b:Ljava/lang/Object;

    check-cast v0, Lagkx;

    iget-object v7, v0, Lagkx;->e:Lagku;

    invoke-virtual {v7}, Lagku;->k()Z

    iget-object v9, v0, Lagkx;->c:[I

    aget v2, v9, v5

    add-int/2addr v2, v6

    aput v2, v9, v5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    iget-object v10, v0, Lagkx;->d:[I

    iget-object v2, v1, Laggt;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lj$/util/Optional;

    const/4 v11, 0x2

    invoke-virtual/range {v7 .. v12}, Lagku;->j(Lj$/util/Optional;[I[IILj$/util/Optional;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, Lagkx;->f:Lbgtl;

    invoke-virtual {v0, v2}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    iget-object v2, v1, Laggt;->b:Ljava/lang/Object;

    iget-object v3, v1, Laggt;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    check-cast v3, Lagic;

    check-cast v2, Lagbx;

    invoke-virtual {v3, v2, v0, v4}, Lagic;->r(Lagbx;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lagbr;

    iget v0, v0, Lagbr;->a:I

    iget-object v7, v1, Laggt;->a:Ljava/lang/Object;

    const/4 v8, -0x2

    if-eq v0, v8, :cond_18

    if-eq v0, v2, :cond_17

    if-eqz v0, :cond_16

    if-eq v0, v6, :cond_15

    if-eq v0, v4, :cond_14

    const-string v0, "invalid status"

    invoke-static {v5, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    goto :goto_9

    :cond_14
    move-object v0, v7

    check-cast v0, Laggj;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Laggj;->i(I)V

    goto :goto_9

    :cond_15
    iget-object v0, v1, Laggt;->b:Ljava/lang/Object;

    check-cast v0, Ldws;

    move-object v2, v7

    check-cast v2, Laggj;

    invoke-virtual {v2, v0}, Laggj;->c(Ldws;)V

    goto :goto_9

    :cond_16
    sget-object v0, Laghb;->o:Ljava/lang/String;

    const-string v2, "DIAL screen found but app is installable"

    invoke-static {v0, v2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Laggj;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Laggj;->i(I)V

    goto :goto_9

    :cond_17
    sget-object v0, Laghb;->o:Ljava/lang/String;

    const-string v2, "DIAL screen found but app is not found"

    invoke-static {v0, v2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Laggj;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Laggj;->i(I)V

    goto :goto_9

    :cond_18
    move-object v0, v7

    check-cast v0, Laggj;

    invoke-virtual {v0}, Laggj;->h()V

    :goto_9
    check-cast v7, Laghb;

    iput-object v3, v7, Laghb;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Laggt;->b:Ljava/lang/Object;

    iget-object v2, v1, Laggt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafsf;->J()J

    move-result-wide v3

    check-cast v2, Laggv;

    iput-wide v3, v2, Laggv;->a:J

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v1, Laggt;->b:Ljava/lang/Object;

    iget-object v2, v1, Laggt;->a:Ljava/lang/Object;

    check-cast v2, Laggw;

    check-cast v0, Lagcb;

    invoke-virtual {v2, v0}, Laggw;->B(Lagcb;)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Laggt;->b:Ljava/lang/Object;

    iget-object v2, v1, Laggt;->a:Ljava/lang/Object;

    check-cast v2, Laggw;

    iget-object v3, v2, Laggw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Laggw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Laggw;->h:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Lagcb;

    iget-object v0, v0, Lagcb;->n:Lagcp;

    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Laggw;->y()V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v1, Laggt;->b:Ljava/lang/Object;

    iget-object v2, v1, Laggt;->a:Ljava/lang/Object;

    check-cast v2, Laggw;

    check-cast v0, Lagby;

    invoke-virtual {v2, v0}, Laggw;->C(Lagby;)V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Laggt;->b:Ljava/lang/Object;

    iget-object v2, v1, Laggt;->a:Ljava/lang/Object;

    check-cast v2, Laggw;

    iget-object v3, v2, Laggw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Laggw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Laggw;->y()V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Laggt;->b:Ljava/lang/Object;

    iget-object v2, v1, Laggt;->a:Ljava/lang/Object;

    check-cast v2, Laggw;

    iget-object v3, v2, Laggw;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Laggw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Laggw;->y()V

    :cond_19
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
