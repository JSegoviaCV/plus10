.class public final synthetic Lyyj;
.super Ljava/lang/Object;

# interfaces
.implements Lpi;


# instance fields
.field public final synthetic a:Lyyo;


# direct methods
.method public synthetic constructor <init>(Lyyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyj;->a:Lyyo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lyyj;->a:Lyyo;

    iget-object v2, v1, Lyyo;->c:Lyzh;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lyzh;->d(I)V

    move-object/from16 v2, p1

    check-cast v2, Lir;

    iget v2, v2, Lir;->a:I

    const v4, 0x7f0b0e58

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3e

    iget-object v2, v1, Lyyo;->A:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v5

    :cond_0
    invoke-virtual {v1}, Lyyo;->B()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lyyo;->ac:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lyyo;->u:Lasdq;

    iget v7, v2, Lasdq;->c:I

    const/high16 v8, 0x100000

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    iget-object v1, v1, Lyyo;->f:Ladin;

    iget-object v2, v2, Lasdq;->I:Lasuc;

    if-nez v2, :cond_1

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {v1, v2}, Ladin;->a(Lasuc;)V

    return v6

    :cond_2
    iget-object v2, v1, Lyyo;->ay:Lkiz;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkiz;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lyyo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    invoke-virtual {v1}, Lyyo;->F()Z

    move-result v7

    if-nez v7, :cond_5

    return v5

    :cond_5
    iget-object v7, v1, Lyyo;->k:Lafoj;

    new-instance v8, Lafoh;

    const v9, 0xbafb

    invoke-static {v9}, Lafov;->c(I)Lafow;

    move-result-object v9

    invoke-direct {v8, v9}, Lafoh;-><init>(Lafow;)V

    const/4 v9, 0x3

    invoke-interface {v7, v9, v8, v4}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {v1, v5}, Lyyo;->p(Z)V

    iget-object v7, v1, Lyyo;->z:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v1, Lyyo;->z:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v4

    :goto_1
    iget-object v8, v1, Lyyo;->a:Lyve;

    invoke-virtual {v8}, Lyve;->q()Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v1, Lyyo;->p:Lywa;

    invoke-virtual {v9}, Lywa;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v9, v1, Lyyo;->n:Lyun;

    invoke-virtual {v9}, Lyun;->d()Laoxh;

    move-result-object v9

    sget v11, Laoxh;->d:I

    new-instance v11, Laoxc;

    invoke-direct {v11}, Laoxc;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    move v13, v5

    :goto_2
    if-ge v13, v12, :cond_d

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyur;

    invoke-virtual {v14}, Lyur;->d()Z

    move-result v15

    if-nez v15, :cond_8

    sget-object v9, Lapbq;->a:Laoxh;

    move/from16 v16, v3

    const/16 v17, 0x2

    goto/16 :goto_5

    :cond_8
    sget-object v15, Layns;->a:Layns;

    invoke-virtual {v15}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    move/from16 v16, v3

    iget-object v3, v14, Lyur;->f:Ljava/lang/String;

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v5, v15, Laqze;->instance:Laqzm;

    check-cast v5, Layns;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x2

    iget v10, v5, Layns;->b:I

    or-int/2addr v10, v6

    iput v10, v5, Layns;->b:I

    iput-object v3, v5, Layns;->c:Ljava/lang/String;

    iget-object v3, v14, Lyur;->d:Lauqo;

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v5, v15, Laqze;->instance:Laqzm;

    check-cast v5, Layns;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Layns;->d:Lauqo;

    iget v3, v5, Layns;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Layns;->b:I

    invoke-virtual {v14}, Lyur;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v14, Lyur;->h:Laqyh;

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v5, v15, Laqze;->instance:Laqzm;

    check-cast v5, Layns;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v5, Layns;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v5, Layns;->b:I

    iput-object v3, v5, Layns;->g:Laqyh;

    :cond_9
    iget-object v3, v1, Lyyo;->as:Lj$/util/Optional;

    new-instance v5, Lolp;

    const/16 v10, 0xb

    invoke-direct {v5, v1, v14, v10}, Lolp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto :goto_3

    :cond_a
    sget-object v5, Laynr;->a:Laynr;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layrd;

    invoke-virtual {v3}, Layrd;->getSelectedItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v10, Lyvw;

    const/4 v4, 0x5

    invoke-direct {v10, v4}, Lyvw;-><init>(I)V

    invoke-interface {v3, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Laynr;

    iget-object v10, v4, Laynr;->b:Larad;

    invoke-interface {v10}, Larad;->c()Z

    move-result v19

    if-nez v19, :cond_b

    invoke-static {v10}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v10

    iput-object v10, v4, Laynr;->b:Larad;

    :cond_b
    iget-object v4, v4, Laynr;->b:Larad;

    invoke-static {v3, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laynr;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    :goto_3
    new-instance v4, Lyyk;

    invoke-direct {v4, v15, v6}, Lyyk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Lyur;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lyyo;->g:Labbl;

    iget-object v4, v14, Lyur;->g:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Labbl;->c(Landroid/net/Uri;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v4}, Labbl;->c(Landroid/net/Uri;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v4, v15, Laqze;->instance:Laqzm;

    check-cast v4, Layns;

    check-cast v3, Latvu;

    iput-object v3, v4, Layns;->e:Latvu;

    iget v3, v4, Layns;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Layns;->b:I

    :cond_c
    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Layns;

    invoke-virtual {v11, v3}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_d
    move/from16 v16, v3

    const/16 v17, 0x2

    invoke-virtual {v11}, Laoxc;->g()Laoxh;

    move-result-object v9

    goto :goto_5

    :cond_e
    :goto_4
    move/from16 v16, v3

    const/16 v17, 0x2

    sget v3, Laoxh;->d:I

    sget-object v9, Lapbq;->a:Laoxh;

    :goto_5
    invoke-virtual {v1}, Lyyo;->E()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lyyo;->ar:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzan;

    iget-object v3, v3, Lzan;->b:Ljava/lang/Object;

    check-cast v3, Lzwu;

    invoke-virtual {v3}, Lzwu;->e()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Ladzj;->a()Ladzi;

    move-result-object v3

    invoke-virtual {v3}, Ladzi;->a()Ladzj;

    move-result-object v3

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbclg;

    invoke-static {}, Ladzj;->a()Ladzi;

    move-result-object v4

    iget-object v5, v3, Lbclg;->e:Lbclc;

    if-nez v5, :cond_10

    sget-object v5, Lbclc;->a:Lbclc;

    :cond_10
    iget-object v5, v5, Lbclc;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v3, Lbclg;->e:Lbclc;

    if-nez v5, :cond_11

    sget-object v5, Lbclc;->a:Lbclc;

    :cond_11
    iget-object v5, v5, Lbclc;->b:Ljava/lang/String;

    iput-object v5, v4, Ladzi;->e:Ljava/lang/Object;

    :cond_12
    iget-object v5, v3, Lbclg;->d:Lbcld;

    if-nez v5, :cond_13

    sget-object v5, Lbcld;->a:Lbcld;

    :cond_13
    iget-object v5, v5, Lbcld;->b:Larbw;

    if-nez v5, :cond_14

    sget-object v5, Larbw;->a:Larbw;

    :cond_14
    iget-wide v10, v5, Larbw;->b:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_17

    iget-object v5, v3, Lbclg;->d:Lbcld;

    if-nez v5, :cond_15

    sget-object v5, Lbcld;->a:Lbcld;

    :cond_15
    iget-object v5, v5, Lbcld;->b:Larbw;

    if-nez v5, :cond_16

    sget-object v5, Larbw;->a:Larbw;

    :cond_16
    iget-wide v10, v5, Larbw;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Ladzi;->f:Ljava/lang/Object;

    :cond_17
    iget-object v5, v3, Lbclg;->f:Lbcle;

    if-nez v5, :cond_18

    sget-object v5, Lbcle;->a:Lbcle;

    :cond_18
    iget-object v5, v5, Lbcle;->b:Laynf;

    if-nez v5, :cond_19

    sget-object v5, Laynf;->a:Laynf;

    :cond_19
    iget-object v5, v5, Laynf;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    sget-object v5, Layne;->a:Layne;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v10, v3, Lbclg;->f:Lbcle;

    if-nez v10, :cond_1a

    sget-object v10, Lbcle;->a:Lbcle;

    :cond_1a
    iget-object v10, v10, Lbcle;->b:Laynf;

    if-nez v10, :cond_1b

    sget-object v10, Laynf;->a:Laynf;

    :cond_1b
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v11, v5, Laqze;->instance:Laqzm;

    check-cast v11, Layne;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Layne;->c:Laynf;

    iget v10, v11, Layne;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Layne;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Layne;

    iput-object v5, v4, Ladzi;->k:Ljava/lang/Object;

    :cond_1c
    iget-object v5, v3, Lbclg;->c:Lbclf;

    if-nez v5, :cond_1d

    sget-object v5, Lbclf;->a:Lbclf;

    :cond_1d
    iget-object v5, v5, Lbclf;->b:Laynm;

    if-nez v5, :cond_1e

    sget-object v5, Laynm;->a:Laynm;

    :cond_1e
    iget v5, v5, Laynm;->b:I

    invoke-static {v5}, La;->di(I)I

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_6

    :cond_1f
    if-eq v5, v6, :cond_22

    iget-object v3, v3, Lbclg;->c:Lbclf;

    if-nez v3, :cond_20

    sget-object v3, Lbclf;->a:Lbclf;

    :cond_20
    iget-object v3, v3, Lbclf;->b:Laynm;

    if-nez v3, :cond_21

    sget-object v3, Laynm;->a:Laynm;

    :cond_21
    iput-object v3, v4, Ladzi;->l:Ljava/lang/Object;

    :cond_22
    :goto_6
    invoke-virtual {v4}, Ladzi;->a()Ladzj;

    move-result-object v3

    goto :goto_7

    :cond_23
    invoke-static {}, Ladzj;->a()Ladzi;

    move-result-object v3

    iget-object v4, v1, Lyyo;->N:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v1, Lyyo;->N:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbajc;

    iget-wide v4, v4, Lbajc;->c:J

    iget-object v10, v1, Lyyo;->u:Lasdq;

    iget-wide v10, v10, Lasdq;->B:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_24

    iget-object v4, v1, Lyyo;->N:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbajc;

    iget-wide v4, v4, Lbajc;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Ladzi;->f:Ljava/lang/Object;

    :cond_24
    invoke-virtual {v3}, Ladzi;->a()Ladzj;

    move-result-object v3

    :goto_7
    new-instance v4, Ladzi;

    invoke-direct {v4, v3}, Ladzi;-><init>(Ladzj;)V

    iput-object v2, v4, Ladzi;->c:Ljava/lang/Object;

    if-nez v7, :cond_25

    const/4 v2, 0x0

    goto :goto_8

    :cond_25
    invoke-static {v7}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    :goto_8
    iput-object v2, v4, Ladzi;->d:Ljava/lang/Object;

    iget-object v2, v1, Lyyo;->v:Ljava/lang/String;

    iput-object v2, v4, Ladzi;->g:Ljava/lang/Object;

    iget-object v2, v1, Lyyo;->I:Ljava/lang/String;

    iput-object v2, v4, Ladzi;->a:Ljava/lang/String;

    iget-object v2, v1, Lyyo;->w:Ljava/lang/String;

    iput-object v2, v4, Ladzi;->b:Ljava/lang/String;

    invoke-virtual {v9}, Laoxh;->isEmpty()Z

    move-result v2

    if-ne v6, v2, :cond_26

    const/4 v9, 0x0

    :cond_26
    iput-object v9, v4, Ladzi;->h:Ljava/lang/Object;

    iget-object v2, v1, Lyyo;->Y:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v8}, Lyve;->q()Z

    move-result v2

    if-nez v2, :cond_27

    sget-object v2, Lapbq;->a:Laoxh;

    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_27
    iget-object v2, v8, Lyve;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_9
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_29

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyuz;

    invoke-virtual {v5}, Lyuz;->a()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v8, v3}, Lyve;->m(I)V

    :cond_28
    goto :goto_9

    :cond_29
    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyuz;

    iget-object v7, v5, Lyuz;->a:Lj$/util/Optional;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyur;

    if-nez v7, :cond_2b

    sget-object v2, Lapbq;->a:Laoxh;

    goto/16 :goto_b

    :cond_2b
    iget-object v9, v7, Lyur;->d:Lauqo;

    if-eqz v9, :cond_2a

    sget-object v10, Layns;->a:Layns;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget-object v7, v7, Lyur;->f:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Layns;

    iget v12, v11, Layns;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Layns;->b:I

    invoke-static {v7}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Layns;->c:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v7, v10, Laqze;->instance:Laqzm;

    check-cast v7, Layns;

    iput-object v9, v7, Layns;->d:Lauqo;

    iget v9, v7, Layns;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Layns;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Layns;

    sget-object v9, Laynz;->a:Laynz;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget-object v10, v5, Lyuz;->b:Lj$/util/Optional;

    iget-object v5, v5, Lyuz;->c:Ljava/lang/String;

    invoke-virtual {v10, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Laynz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laynz;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Laynz;->b:I

    iput-object v5, v10, Laynz;->c:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v5, v9, Laqze;->instance:Laqzm;

    check-cast v5, Laynz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Laynz;->d:Layns;

    iget v7, v5, Laynz;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Laynz;->b:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laynz;

    invoke-virtual {v3, v5}, Laoxc;->h(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2c
    const/4 v8, 0x0

    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v2

    goto :goto_b

    :cond_2d
    const/4 v8, 0x0

    iget-object v2, v1, Lyyo;->p:Lywa;

    invoke-virtual {v2}, Lywa;->c()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v1, Lyyo;->aw:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v1, Lyyo;->aw:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywz;

    invoke-virtual {v3}, Lywz;->c()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Lywa;->a()Laoxh;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lyvw;

    move/from16 v5, v17

    invoke-direct {v3, v5}, Lyvw;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    goto :goto_b

    :cond_2e
    sget-object v2, Lapbq;->a:Laoxh;

    :goto_b
    invoke-virtual {v4, v2}, Ladzi;->b(Laoxh;)V

    iget-object v2, v1, Lyyo;->s:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v1, Lyyo;->s:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwu;

    invoke-virtual {v2}, Lzwu;->i()Z

    move-result v3

    if-nez v3, :cond_2f

    sget-object v2, Lapbq;->a:Laoxh;

    goto/16 :goto_e

    :cond_2f
    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    iget-object v2, v2, Lzwu;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyvh;

    iget-object v7, v5, Lyvh;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_30

    sget-object v9, Laynz;->a:Laynz;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Laynz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laynz;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Laynz;->b:I

    iput-object v7, v10, Laynz;->c:Ljava/lang/String;

    iget-object v7, v5, Lyvh;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_31

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Laynz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laynz;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Laynz;->b:I

    iput-object v7, v10, Laynz;->e:Ljava/lang/String;

    :cond_31
    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laynz;

    sget-object v9, Layob;->a:Layob;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Layob;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Layob;->c:Laynz;

    iget v7, v10, Layob;->b:I

    or-int/2addr v7, v6

    iput v7, v10, Layob;->b:I

    iget-boolean v5, v5, Lyvh;->c:Z

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v7, v9, Laqze;->instance:Laqzm;

    check-cast v7, Layob;

    iget v10, v7, Layob;->b:I

    const/16 v17, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v7, Layob;->b:I

    iput-boolean v5, v7, Layob;->d:Z

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Layob;

    invoke-virtual {v3, v5}, Laoxc;->h(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_32
    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v2

    goto :goto_e

    :cond_33
    iget-object v2, v1, Lyyo;->p:Lywa;

    invoke-virtual {v2}, Lywa;->c()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v1, Lyyo;->aw:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v1, Lyyo;->aw:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywz;

    invoke-virtual {v3}, Lywz;->d()Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v2, Lywa;->b:Lbgtl;

    invoke-virtual {v3}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbchq;

    if-eqz v3, :cond_37

    invoke-virtual {v2}, Lywa;->e()Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_d

    :cond_34
    iget-object v3, v3, Lbchq;->b:Lbcli;

    if-nez v3, :cond_35

    sget-object v3, Lbcli;->a:Lbcli;

    :cond_35
    iget-object v3, v3, Lbcli;->e:Lbclb;

    if-nez v3, :cond_36

    sget-object v3, Lbclb;->a:Lbclb;

    :cond_36
    iget v3, v3, Lbclb;->b:I

    invoke-virtual {v2}, Lywa;->a()Laoxh;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lapbq;

    iget v5, v5, Lapbq;->c:I

    const/4 v7, 0x0

    invoke-static {v7, v5}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v5

    new-instance v7, Lyvx;

    invoke-direct {v7, v2, v3}, Lyvx;-><init>(Laoxh;I)V

    invoke-interface {v5, v7}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    goto :goto_e

    :cond_37
    :goto_d
    sget-object v2, Lapbq;->a:Laoxh;

    goto :goto_e

    :cond_38
    sget-object v2, Lapbq;->a:Laoxh;

    :goto_e
    invoke-virtual {v4, v2}, Ladzi;->c(Laoxh;)V

    iget-object v1, v1, Lyyo;->aE:Lzas;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ladzi;->a()Ladzj;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v1, Lzas;->a:Ljava/lang/Object;

    check-cast v4, Lasdq;

    iget v5, v4, Lasdq;->u:I

    invoke-static {v5}, La;->di(I)I

    move-result v5

    if-nez v5, :cond_39

    move v5, v6

    :cond_39
    add-int/lit8 v5, v5, -0x1

    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eq v5, v6, :cond_3d

    const/4 v9, 0x2

    if-eq v5, v9, :cond_3c

    iget v1, v4, Lasdq;->b:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3b

    iget v1, v4, Lasdq;->u:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_3a

    move v1, v6

    :cond_3a
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_f

    :cond_3b
    move-object v4, v8

    :goto_f
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPublishhas unsupported purpose: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->f:Lahyu;

    const-string v4, "[PostsCreationEditorController] "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return v6

    :cond_3c
    iget-object v4, v1, Lzas;->f:Ljava/lang/Object;

    iget-object v5, v1, Lzas;->c:Ljava/lang/Object;

    check-cast v4, Lzbp;

    iget-object v4, v4, Lzbp;->a:Ljava/lang/Object;

    check-cast v4, Lgsw;

    iget-object v8, v4, Lgsw;->b:Lgrs;

    iget-object v8, v8, Lgrs;->c:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    iget-object v4, v4, Lgsw;->a:Lgue;

    iget-object v4, v4, Lgue;->a:Lguj;

    iget-object v4, v4, Lguj;->qi:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lysj;

    check-cast v4, Lacrh;

    check-cast v5, Lyyo;

    invoke-direct {v9, v8, v4, v5, v2}, Lysj;-><init>(Landroid/app/Activity;Lacrh;Lyyo;Ladzj;)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lzas;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lzas;->a()Lasuc;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return v6

    :cond_3d
    iget-object v5, v1, Lzas;->d:Ljava/lang/Object;

    iget-object v8, v1, Lzas;->c:Ljava/lang/Object;

    iget-object v9, v1, Lzas;->e:Ljava/lang/Object;

    check-cast v5, Lzbp;

    iget-object v5, v5, Lzbp;->a:Ljava/lang/Object;

    check-cast v5, Lgsw;

    iget-object v10, v5, Lgsw;->a:Lgue;

    iget-object v11, v10, Lgue;->K:Lbepn;

    invoke-interface {v11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Ladjc;

    iget-object v5, v5, Lgsw;->b:Lgrs;

    iget-object v11, v5, Lgrs;->c:Lbepn;

    invoke-interface {v11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Landroid/app/Activity;

    iget-object v5, v5, Lgrs;->y:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ladin;

    iget-object v5, v10, Lgue;->kO:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lbeze;

    iget-object v5, v10, Lgue;->a:Lguj;

    iget-object v5, v5, Lguj;->qi:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    new-instance v18, Lysg;

    move-object/from16 v23, v5

    check-cast v23, Lacrh;

    move-object/from16 v25, v8

    check-cast v25, Lyyo;

    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move-object/from16 v27, v9

    invoke-direct/range {v18 .. v27}, Lysg;-><init>(Ladjc;Landroid/app/Activity;Ladin;Lbeze;Lacrh;Lasdq;Lyyo;Ladzj;Lafoj;)V

    move-object/from16 v2, v18

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lzas;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lzas;->a()Lasuc;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return v6

    :cond_3e
    move v7, v5

    return v7
.end method
