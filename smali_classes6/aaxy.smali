.class public final synthetic Laaxy;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laaxy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaxy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laaxy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaxy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Laaxy;->c:I

    const/4 v2, 0x4

    const/16 v3, 0x9

    const-string v4, "[ShortsCreation][Android][Effect]No xeno assets received."

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Laaxy;->b:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladaf;

    iget-object v3, v0, Laaxy;->a:Ljava/lang/Object;

    check-cast v3, Lakex;

    iget-object v3, v3, Lakex;->d:Ljava/lang/Object;

    invoke-interface {v3, v1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lakex;->m(Ladaf;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ladtw;

    instance-of v2, v1, Laedn;

    if-eqz v2, :cond_2c

    iget-object v2, v0, Laaxy;->a:Ljava/lang/Object;

    check-cast v1, Laedn;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laufj;

    invoke-virtual {v1, v2}, Laedn;->E(Laufj;)V

    :cond_0
    iget-object v2, v0, Laaxy;->b:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Laedn;->a:Ljava/lang/String;

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ladtw;

    instance-of v2, v1, Laegs;

    iget-object v3, v0, Laaxy;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v1, Laegs;

    check-cast v3, Lasgm;

    iput-object v3, v1, Laegs;->M:Lasgm;

    iput v8, v1, Ladtw;->C:I

    return-void

    :cond_1
    iget-object v2, v0, Laaxy;->a:Ljava/lang/Object;

    check-cast v2, Laczi;

    iget-object v2, v2, Laczi;->s:Lbezg;

    const-wide/32 v4, 0x2b4ddf3

    invoke-virtual {v2, v4, v5, v7}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    instance-of v2, v1, Ladxn;

    if-eqz v2, :cond_2c

    check-cast v1, Ladxn;

    check-cast v3, Lasgm;

    iput-object v3, v1, Ladxn;->d:Lasgm;

    iput v8, v1, Ladtw;->C:I

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2c

    iget-object v2, v0, Laaxy;->b:Ljava/lang/Object;

    iget-object v3, v0, Laaxy;->a:Ljava/lang/Object;

    check-cast v3, Laerl;

    iget-object v3, v3, Laerl;->a:Ljava/lang/Object;

    invoke-static {v3, v1}, Laerl;->p(Lafoi;Ljava/util/List;)V

    check-cast v2, Lacph;

    iget-object v3, v2, Lacph;->a:Lacpe;

    iput-boolean v8, v3, Lacpe;->s:Z

    invoke-virtual {v2, v1}, Lacph;->g(Ljava/util/List;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    iget-object v5, v0, Laaxy;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazaa;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v6, v9}, Laqzh;->d(Laqzk;)V

    iget-object v10, v6, Laqzh;->l:Laqyz;

    iget-object v9, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v9}, Laqyz;->o(Laqzj;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Laqzh;

    invoke-virtual {v10, v9}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    iget-object v9, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v9}, Laqyz;->o(Laqzj;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v6}, Lagur;->dX(Lazaa;)Lj$/util/Optional;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Lazaa;

    invoke-static {v10}, Lagur;->dX(Lazaa;)Lj$/util/Optional;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_3

    :cond_4
    sget-object v9, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v6, v9}, Laqzh;->d(Laqzk;)V

    iget-object v10, v6, Laqzh;->l:Laqyz;

    iget-object v11, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    iget-object v9, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v9, v10}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    check-cast v9, Lazwh;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    move-object v11, v5

    check-cast v11, Laqzh;

    invoke-virtual {v11, v10}, Laqzh;->d(Laqzk;)V

    iget-object v12, v11, Laqzh;->l:Laqyz;

    iget-object v13, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    iget-object v10, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v10, v12}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    check-cast v10, Lazwh;

    sget-object v12, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v6, v12}, Laqzh;->d(Laqzk;)V

    iget-object v13, v6, Laqzh;->l:Laqyz;

    iget-object v12, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v13, v12}, Laqyz;->o(Laqzj;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v11, v12}, Laqzh;->d(Laqzk;)V

    iget-object v11, v11, Laqzh;->l:Laqyz;

    iget-object v12, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v12}, Laqyz;->o(Laqzj;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, v9, Lazwh;->c:I

    invoke-static {v11}, La;->da(I)I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    if-ne v12, v2, :cond_c

    invoke-static {v11}, La;->da(I)I

    move-result v11

    if-nez v11, :cond_8

    move v11, v8

    :cond_8
    iget v12, v10, Lazwh;->c:I

    invoke-static {v12}, La;->da(I)I

    move-result v12

    if-nez v12, :cond_9

    move v12, v8

    :cond_9
    if-ne v11, v12, :cond_3

    iget-object v9, v9, Lazwh;->d:Laufv;

    if-nez v9, :cond_a

    sget-object v9, Laufv;->a:Laufv;

    :cond_a
    iget-object v10, v10, Lazwh;->d:Laufv;

    if-nez v10, :cond_b

    sget-object v10, Laufv;->a:Laufv;

    :cond_b
    invoke-virtual {v9, v10}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_c
    :goto_2
    invoke-static {v11}, La;->da(I)I

    move-result v9

    if-nez v9, :cond_d

    move v9, v8

    :cond_d
    iget v10, v10, Lazwh;->c:I

    invoke-static {v10}, La;->da(I)I

    move-result v10

    if-nez v10, :cond_e

    move v10, v8

    :cond_e
    if-ne v9, v10, :cond_3

    :goto_3
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v1, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lazww;->a:Lazww;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lazww;

    iget-object v5, v4, Lazww;->b:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lazww;->b:Larad;

    :cond_10
    iget-object v5, v0, Laaxy;->a:Ljava/lang/Object;

    iget-object v4, v4, Lazww;->b:Larad;

    invoke-static {v2, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazww;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Labrf;

    const/16 v4, 0xd

    invoke-direct {v2, v1, v4}, Labrf;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast v5, Lamgs;

    iget-object v4, v5, Lamgs;->a:Ljava/lang/Object;

    check-cast v4, Lvyi;

    invoke-virtual {v4, v2, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Labpr;

    invoke-direct {v2, v3}, Labpr;-><init>(I)V

    invoke-static {v1, v2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Laoxj;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Laoyd;->C()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v0, Laaxy;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Lacnm;

    iget-object v4, v2, Lacnm;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_4
    iget-object v5, v0, Laaxy;->b:Ljava/lang/Object;

    check-cast v5, Laoxh;

    invoke-virtual {v5}, Laoxh;->size()I

    move-result v6

    if-ge v7, v6, :cond_18

    invoke-virtual {v5, v7}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbefx;

    iget-object v6, v5, Lbefx;->h:Lbefv;

    if-nez v6, :cond_11

    sget-object v6, Lbefv;->a:Lbefv;

    :cond_11
    iget v6, v6, Lbefv;->d:I

    int-to-long v14, v6

    iget-object v6, v5, Lbefx;->l:Lbefi;

    if-nez v6, :cond_12

    sget-object v6, Lbefi;->a:Lbefi;

    :cond_12
    iget-wide v10, v6, Lbefi;->l:J

    iget-object v6, v5, Lbefx;->l:Lbefi;

    if-nez v6, :cond_13

    sget-object v6, Lbefi;->a:Lbefi;

    :cond_13
    iget-wide v12, v6, Lbefi;->m:J

    new-instance v6, Laoxi;

    invoke-direct {v6}, Laoxi;-><init>()V

    invoke-virtual {v1}, Laoyd;->d()Laoww;

    move-result-object v9

    invoke-virtual {v9}, Laoww;->k()Lapde;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v8

    move-object/from16 v8, v17

    check-cast v8, Lacnp;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v9

    move-object/from16 v9, v16

    check-cast v9, Lacnq;

    move-wide/from16 v16, v10

    iget v10, v9, Lacnq;->c:I

    if-ne v10, v7, :cond_14

    invoke-virtual {v6, v8, v9}, Laoxi;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v9, p1

    move-wide/from16 v10, v16

    move/from16 v8, v18

    goto :goto_5

    :cond_15
    move/from16 v18, v8

    move-wide/from16 v16, v10

    invoke-virtual {v6}, Laoxi;->a()Laoxj;

    move-result-object v6

    new-instance v9, Lacnn;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lacnn;-><init>(JJJLaoxj;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lacnr;

    invoke-direct {v6}, Lacnr;-><init>()V

    iput v7, v6, Lacnr;->a:I

    iget-byte v8, v6, Lacnr;->b:B

    or-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    iput-byte v8, v6, Lacnr;->b:B

    invoke-virtual {v6, v14, v15}, Lacnr;->b(J)V

    iget-object v8, v5, Lbefx;->l:Lbefi;

    if-nez v8, :cond_16

    sget-object v8, Lbefi;->a:Lbefi;

    :cond_16
    iget-wide v8, v8, Lbefi;->l:J

    invoke-virtual {v6, v8, v9}, Lacnr;->d(J)V

    iget-object v5, v5, Lbefx;->l:Lbefi;

    if-nez v5, :cond_17

    sget-object v5, Lbefi;->a:Lbefi;

    :cond_17
    iget-wide v8, v5, Lbefi;->m:J

    invoke-virtual {v6, v8, v9}, Lacnr;->c(J)V

    invoke-virtual {v6}, Lacnr;->a()Lacns;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v18

    goto/16 :goto_4

    :cond_18
    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v3

    iput-object v3, v2, Lacnm;->b:Laoxh;

    iput-object v1, v2, Lacnm;->c:Laoxj;

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Laaxy;->a:Ljava/lang/Object;

    invoke-static {}, La;->bN()Z

    move-result v3

    if-eqz v3, :cond_1b

    check-cast v2, Labzc;

    iget-object v3, v2, Labzc;->k:Lagks;

    invoke-virtual {v3}, Lagks;->j()Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {v2}, Labzc;->a()V

    return-void

    :cond_1a
    :goto_6
    iget-object v1, v2, Labzc;->j:Labzb;

    if-eqz v1, :cond_2c

    iget-object v2, v0, Laaxy;->b:Ljava/lang/Object;

    check-cast v2, Lathb;

    invoke-interface {v1, v2}, Labzb;->b(Lathb;)V

    return-void

    :cond_1b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    check-cast v2, Labzc;

    invoke-virtual {v2}, Labzc;->a()V

    return-void

    :pswitch_6
    move/from16 v18, v8

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_1c

    goto/16 :goto_9

    :cond_1c
    iget-object v2, v0, Laaxy;->a:Ljava/lang/Object;

    iget-object v3, v0, Laaxy;->b:Ljava/lang/Object;

    check-cast v3, Labvx;

    iget-object v3, v3, Labvx;->a:Lbz;

    invoke-virtual {v3}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sget-object v4, Labvd;->a:Lasuc;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    move/from16 v7, v18

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v9, Landroid/graphics/BitmapShader;

    invoke-direct {v9, v1, v8, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v7, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    check-cast v2, Labvw;

    iget-object v1, v2, Labvw;->w:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Laaxy;->b:Ljava/lang/Object;

    check-cast v1, Labvk;

    iget-object v1, v1, Labvk;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->d:Labvm;

    sget-object v2, Labvm;->a:Labvm;

    if-eq v1, v2, :cond_1e

    :cond_1d
    const/4 v7, 0x1

    :cond_1e
    iget-object v1, v0, Laaxy;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ToggleButton;

    invoke-virtual {v1, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Laaxy;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ToggleButton;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->M:Lahyu;

    const-string v3, "MultiSelectUiController: Error getting initial toggled mode."

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v1, v0, Laaxy;->b:Ljava/lang/Object;

    sget-object v2, Lbayr;->cm:Lbayr;

    sget-object v3, Lasre;->d:Lasre;

    check-cast v1, Labvk;

    iget-object v1, v1, Labvk;->b:Lacnx;

    const/4 v4, 0x5

    invoke-interface {v1, v2, v3, v4}, Lacnx;->aa(Lbayr;Lasre;I)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Laaxy;->b:Ljava/lang/Object;

    iget-object v3, v0, Laaxy;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/CancellationSignal;

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-static {v3, v2, v1}, Lagur;->fJ(Landroid/os/CancellationSignal;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Laaxy;->b:Ljava/lang/Object;

    iget-object v3, v0, Laaxy;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/CancellationSignal;

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-static {v3, v2, v1}, Lagur;->fJ(Landroid/os/CancellationSignal;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Labpz;

    if-nez v1, :cond_1f

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->y:Lahyu;

    invoke-static {v1, v2, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_1f
    iget-object v4, v0, Laaxy;->a:Ljava/lang/Object;

    iget-object v7, v0, Laaxy;->b:Ljava/lang/Object;

    iget-object v8, v1, Labpz;->a:Lavcc;

    iget-object v9, v8, Lavcc;->d:Larad;

    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    check-cast v4, Labog;

    iget-object v4, v4, Labog;->a:Ljava/lang/String;

    new-instance v10, Labez;

    const/16 v11, 0x12

    invoke-direct {v10, v4, v11}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v9

    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_26

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasaj;

    iget v3, v3, Lasaj;->c:I

    invoke-static {v3}, La;->cp(I)I

    move-result v3

    if-nez v3, :cond_20

    const/4 v3, 0x1

    :cond_20
    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_25

    const/4 v4, 0x1

    if-eq v3, v4, :cond_24

    if-eq v3, v6, :cond_23

    if-eq v3, v5, :cond_22

    if-eq v3, v2, :cond_21

    const-string v2, "Invalid argument"

    goto :goto_7

    :cond_21
    const-string v2, "Invalid source ID"

    goto :goto_7

    :cond_22
    const-string v2, "Server failure"

    goto :goto_7

    :cond_23
    const-string v2, "Asset not found"

    goto :goto_7

    :cond_24
    const-string v2, "Invalid asset ID"

    goto :goto_7

    :cond_25
    const-string v2, "Unknown error"

    :goto_7
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v7, Labpf;

    invoke-virtual {v7}, Labpf;->j()V

    return-void

    :cond_26
    check-cast v7, Labpf;

    iget-object v2, v7, Labpf;->a:Labld;

    iget-object v1, v1, Labpz;->b:Laoxo;

    new-instance v5, Laazc;

    invoke-direct {v5, v3}, Laazc;-><init>(I)V

    invoke-virtual {v2, v4, v8, v1, v5}, Labld;->d(Ljava/lang/String;Lavcc;Laoxo;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Labpz;

    if-nez v1, :cond_27

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->M:Lahyu;

    invoke-static {v1, v2, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_27
    iget-object v2, v0, Laaxy;->b:Ljava/lang/Object;

    check-cast v2, Labot;

    iget-object v3, v2, Labot;->b:Labld;

    if-eqz v3, :cond_2a

    iget-object v3, v0, Laaxy;->a:Ljava/lang/Object;

    iget-object v4, v1, Labpz;->a:Lavcc;

    check-cast v3, Labog;

    iget-object v3, v3, Labog;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Labot;->E(Ljava/lang/String;Lavcc;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_29

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasaj;

    iget v3, v3, Lasaj;->c:I

    invoke-static {v3}, La;->cp(I)I

    move-result v3

    if-nez v3, :cond_28

    const/4 v8, 0x1

    goto :goto_8

    :cond_28
    move v8, v3

    :goto_8
    invoke-static {v8}, Labot;->U(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Labot;->J(Ljava/lang/Throwable;)V

    return-void

    :cond_29
    iget-object v2, v2, Labot;->b:Labld;

    iget-object v1, v1, Labpz;->b:Laoxo;

    new-instance v5, Laazc;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Laazc;-><init>(I)V

    invoke-virtual {v2, v3, v4, v1, v5}, Labld;->d(Ljava/lang/String;Lavcc;Laoxo;Ljava/util/function/Consumer;)V

    return-void

    :cond_2a
    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->M:Lahyu;

    const-string v3, "[ShortsCreation][Android][Effect]Xeno assets received but xenoEffectsLoader is null."

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Laaxy;->b:Ljava/lang/Object;

    check-cast v2, Labbz;

    invoke-virtual {v2}, Labbz;->b()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v7}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, v0, Laaxy;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Laaej;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Error comparing snapshot"

    invoke-static {v2, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2b

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->z:Lahyu;

    const-string v4, "[Creation][Android][ImageEditor] Error comparing snapshot"

    invoke-static {v2, v3, v4, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    iget-object v1, v0, Laaxy;->a:Ljava/lang/Object;

    iget-object v2, v0, Laaxy;->b:Ljava/lang/Object;

    check-cast v2, Labbz;

    invoke-virtual {v2}, Labbz;->b()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v7}, Ladlr;->bS(Landroid/view/View;Z)V

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Laaej;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    if-eqz v1, :cond_2c

    iget-object v2, v0, Laaxy;->a:Ljava/lang/Object;

    iget-object v3, v0, Laaxy;->b:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    check-cast v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    iget-object v7, v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    invoke-static {v7, v4}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Labaf;

    invoke-direct {v7, v6}, Labaf;-><init>(I)V

    invoke-static {v4, v7}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    invoke-static {v3, v1}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Labaf;

    invoke-direct {v3, v5}, Labaf;-><init>(I)V

    invoke-static {v1, v3}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    invoke-direct {v3, v4, v1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v2, Laazt;

    iget-object v1, v2, Laazt;->c:Labah;

    invoke-virtual {v1, v3}, Labah;->f(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;)V

    :cond_2c
    :goto_9
    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Laaxy;->a:Ljava/lang/Object;

    check-cast v1, Laazt;

    iget-object v1, v1, Laazt;->c:Labah;

    iget-object v2, v0, Laaxy;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    invoke-virtual {v1, v2}, Labah;->f(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Laaxy;->a:Ljava/lang/Object;

    check-cast v2, Laaya;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Laaya;->x(Z)V

    iget-object v3, v0, Laaxy;->b:Ljava/lang/Object;

    check-cast v3, Laxpp;

    invoke-virtual {v2, v3, v1}, Laaya;->i(Laxpp;Ljava/lang/String;)V

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Laaxy;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    check-cast v1, Laawa;

    iput-object v3, v1, Laawa;->h:Ljava/util/List;

    :cond_2d
    iget-object v1, v0, Laaxy;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    check-cast v2, Lne;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2e

    const-string v2, "Error generating a thumbnail with effects"

    invoke-static {v2, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->f:Lahyu;

    const-string v4, "[ShortsCreation][Android][Edit]Error generating a thumbnail with effects"

    invoke-static {v2, v3, v4, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    iget-object v1, v0, Laaxy;->b:Ljava/lang/Object;

    iget-object v2, v0, Laaxy;->a:Ljava/lang/Object;

    check-cast v2, Laaya;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Laaya;->x(Z)V

    check-cast v1, Laxpp;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Laaya;->i(Laxpp;Ljava/lang/String;)V

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
