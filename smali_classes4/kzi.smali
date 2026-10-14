.class public final synthetic Lkzi;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Lkzj;


# direct methods
.method public synthetic constructor <init>(Lkzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzi;->a:Lkzj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {}, Lzip;->e()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkzi;->a:Lkzj;

    iget-object v2, v2, Lkzj;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_21

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzbp;

    iget-object v6, v6, Lzbp;->a:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    check-cast v6, Lmte;

    iget-object v10, v6, Lmte;->g:Lassh;

    iget-object v10, v10, Lassh;->g:Larad;

    invoke-static {v10}, Lapgu;->J(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v6, Lmte;->g:Lassh;

    iget-object v12, v12, Lassh;->e:Larad;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const v14, 0x8173760

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lassj;

    iget v15, v13, Lassj;->b:I

    const v4, 0x2e59ec4

    if-ne v15, v4, :cond_1

    iget-object v15, v13, Lassj;->c:Ljava/lang/Object;

    check-cast v15, Laszl;

    goto :goto_2

    :cond_1
    sget-object v15, Laszl;->a:Laszl;

    :goto_2
    iget-object v15, v15, Laszl;->k:Laszi;

    if-nez v15, :cond_2

    sget-object v15, Laszi;->a:Laszi;

    :cond_2
    iget v15, v15, Laszi;->b:I

    if-ne v15, v14, :cond_0

    iget v14, v13, Lassj;->b:I

    if-ne v14, v4, :cond_3

    iget-object v4, v13, Lassj;->c:Ljava/lang/Object;

    check-cast v4, Laszl;

    goto :goto_3

    :cond_3
    sget-object v4, Laszl;->a:Laszl;

    :goto_3
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laszl;

    iget-object v12, v12, Laszl;->k:Laszi;

    if-nez v12, :cond_5

    sget-object v12, Laszi;->a:Laszi;

    :cond_5
    iget v13, v12, Laszi;->b:I

    if-ne v13, v14, :cond_6

    iget-object v12, v12, Laszi;->c:Ljava/lang/Object;

    check-cast v12, Layje;

    goto :goto_5

    :cond_6
    sget-object v12, Layje;->a:Layje;

    :goto_5
    iget-object v12, v12, Layje;->c:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkvc;

    iget-object v15, v12, Lkvc;->a:Ljava/lang/String;

    iget-object v14, v6, Lmte;->b:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lakg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    const-class v0, Lkvc;

    const-class v1, Laszl;

    invoke-virtual {v14, v0, v1, v12, v13}, Lakg;->t(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Laoxo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laszl;

    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    const v14, 0x8173760

    goto :goto_6

    :cond_a
    move-object/from16 v16, v0

    iget-object v0, v6, Lmte;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhto;

    invoke-virtual {v0}, Lhto;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lmte;->d:Lalou;

    invoke-interface {v0}, Lalou;->A()Lalgd;

    move-result-object v0

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v0}, Lalgd;->a()I

    move-result v4

    const/4 v7, 0x4

    if-ge v1, v4, :cond_f

    invoke-interface {v0, v1}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Laszl;

    if-eqz v10, :cond_c

    move-object v10, v4

    check-cast v10, Laszl;

    iget v12, v10, Laszl;->c:I

    if-ne v12, v7, :cond_b

    iget-object v10, v10, Laszl;->d:Ljava/lang/Object;

    check-cast v10, Lasuc;

    goto :goto_9

    :cond_b
    sget-object v10, Lasuc;->a:Lasuc;

    :goto_9
    sget-object v12, Lhro;->a:Lasuc;

    sget-object v12, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v10, v12}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    iget-object v12, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v12}, Laqyz;->o(Laqzj;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_c
    instance-of v4, v4, Lcom/google/protos/youtube/api/innertube/DownloadsPageEntryPointRendererOuterClass$DownloadsPageEntryPointRenderer;

    if-eqz v4, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-interface {v0, v1}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lassf;

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    :goto_a
    iget-object v0, v6, Lmte;->a:Landroid/content/Context;

    sget-object v1, Laszl;->a:Laszl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    const v4, 0x7f140882

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laszl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laszl;->g:Laufv;

    iget v0, v4, Laszl;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Laszl;->b:I

    sget-object v0, Lhro;->a:Lasuc;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laszl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laszl;->d:Ljava/lang/Object;

    iput v7, v4, Laszl;->c:I

    sget-object v0, Laszi;->a:Laszi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v4, Layje;->a:Layje;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Layje;

    iget v10, v7, Layje;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v7, Layje;->b:I

    const-string v10, "PPSV"

    iput-object v10, v7, Layje;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Laszi;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Layje;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Laszi;->c:Ljava/lang/Object;

    const v4, 0x8173760

    iput v4, v7, Laszi;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laszl;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laszi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laszl;->k:Laszi;

    iget v0, v4, Laszl;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, Laszl;->b:I

    sget-object v0, Laszj;->a:Laszj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v4, Laszo;->a:Laszo;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v14, 0x7fffffffffffffffL

    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laszo;

    iget v10, v7, Laszo;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v7, Laszo;->b:I

    iput-wide v14, v7, Laszo;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Laszj;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laszo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Laszj;->c:Ljava/lang/Object;

    const v4, 0x8174c6a

    iput v4, v7, Laszj;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laszl;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laszj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laszl;->l:Laszj;

    iget v0, v4, Laszl;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Laszl;->b:I

    sget-object v0, Laszn;->a:Laszn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v4, Lauqa;->a:Lauqa;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v7, Laupy;->a:Laupy;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqzg;

    sget-object v10, Laupx;->o:Laupx;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v12, v7, Laqzg;->instance:Laqzm;

    check-cast v12, Laupy;

    iget v10, v10, Laupx;->xf:I

    iput v10, v12, Laupy;->c:I

    iget v10, v12, Laupy;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v12, Laupy;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Lauqa;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laupy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lauqa;->c:Laupy;

    iget v7, v10, Lauqa;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, Lauqa;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Laszn;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lauqa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Laszn;->f:Lauqa;

    iget v4, v7, Laszn;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v7, Laszn;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laszl;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laszn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laszl;->i:Laszn;

    iget v0, v4, Laszl;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Laszl;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laszl;

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v6, Lmte;->h:Llkk;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v4, v7

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    if-lt v4, v9, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_11

    goto/16 :goto_13

    :cond_11
    iget-boolean v0, v6, Lmte;->f:Z

    if-eqz v0, :cond_12

    iget-object v0, v6, Lmte;->g:Lassh;

    iget v0, v0, Lassh;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_12
    iget-object v0, v6, Lmte;->g:Lassh;

    iget v0, v0, Lassh;->f:I

    :goto_d
    const/4 v4, 0x0

    :goto_e
    iget-object v7, v6, Lmte;->e:Lalhx;

    invoke-virtual {v7}, Lzlu;->size()I

    move-result v8

    if-lt v0, v8, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v6}, Lmte;->n()V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_14
    :goto_f
    invoke-virtual {v7}, Lzlu;->size()I

    move-result v8

    if-ge v0, v8, :cond_15

    invoke-virtual {v7, v0}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_10

    :cond_15
    move-object v8, v13

    :goto_10
    invoke-static {v1, v4}, Lmte;->j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laszl;

    if-eqz v8, :cond_19

    instance-of v10, v8, Laszl;

    if-nez v10, :cond_16

    const v12, 0x8173760

    goto :goto_11

    :cond_16
    move-object v10, v8

    check-cast v10, Laszl;

    iget-object v10, v10, Laszl;->k:Laszi;

    if-nez v10, :cond_17

    sget-object v10, Laszi;->a:Laszi;

    :cond_17
    iget v10, v10, Laszi;->b:I

    const v12, 0x8173760

    if-ne v10, v12, :cond_18

    goto :goto_12

    :cond_18
    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_19
    const v12, 0x8173760

    :goto_12
    if-nez v8, :cond_1a

    invoke-virtual {v7, v9}, Lalhx;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1a
    if-nez v9, :cond_1b

    invoke-virtual {v7, v0}, Lzlu;->remove(I)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v7, v0, v9}, Lalhx;->n(ILjava/lang/Object;)V

    :cond_1c
    move v0, v10

    goto :goto_e

    :cond_1d
    :goto_13
    const v12, 0x8173760

    invoke-static {v11, v4}, Lmte;->j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laszl;

    invoke-static {v0, v7}, Lmte;->j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laszl;

    if-nez v9, :cond_1e

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_c

    :cond_1e
    if-nez v10, :cond_1f

    invoke-static {v9, v8}, Lmte;->g(Laszl;Ljava/util/Map;)Laszl;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    :cond_1f
    iget-object v14, v6, Lmte;->h:Llkk;

    invoke-virtual {v14, v9, v10}, Llkk;->a(Laszl;Laszl;)I

    move-result v14

    if-gtz v14, :cond_20

    invoke-static {v9, v8}, Lmte;->g(Laszl;Ljava/util/Map;)Laszl;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    return-void
.end method
