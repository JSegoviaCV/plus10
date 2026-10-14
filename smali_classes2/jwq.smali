.class public final synthetic Ljwq;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljwt;

.field public final synthetic b:Lbz;

.field public final synthetic c:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;


# direct methods
.method public synthetic constructor <init>(Ljwt;Lbz;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwq;->a:Ljwt;

    iput-object p2, p0, Ljwq;->b:Lbz;

    iput-object p3, p0, Ljwq;->c:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljwq;->a:Ljwt;

    iget-object v2, v1, Ljwt;->V:Ljql;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljql;->a(Z)V

    iget-object v5, v1, Ljwt;->b:Ljwg;

    invoke-virtual {v5}, Ljwg;->aF()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_41

    iget-object v6, v1, Ljwt;->m:Lcc;

    invoke-virtual {v6}, Lcc;->isFinishing()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1b

    :cond_0
    iget-boolean v6, v1, Ljwt;->U:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljwg;->aF()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Ljwq;->b:Lbz;

    invoke-virtual {v1, v6}, Ljwt;->az(Lbz;)V

    :cond_1
    if-nez v3, :cond_2

    const-string v6, "loadProjectState returned null"

    invoke-static {v6}, Laaes;->c(Ljava/lang/String;)V

    :cond_2
    if-nez v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v3, v8, :cond_e

    iget-object v3, v1, Ljwt;->h:Lacbd;

    invoke-virtual {v3}, Lacbd;->d()Lacbr;

    move-result-object v10

    instance-of v10, v10, Lacbn;

    if-nez v10, :cond_5

    :cond_4
    move v3, v8

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, Lacbd;->d()Lacbr;

    move-result-object v10

    check-cast v10, Lacbn;

    if-eqz v10, :cond_4

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-object v12, v10, Lacbn;->h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbefx;

    iget-object v14, v13, Lbefx;->p:Lbegb;

    if-nez v14, :cond_7

    sget-object v14, Lbegb;->a:Lbegb;

    :cond_7
    iget v14, v14, Lbegb;->b:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_9

    iget-object v14, v13, Lbefx;->p:Lbegb;

    if-nez v14, :cond_8

    sget-object v14, Lbegb;->a:Lbegb;

    :cond_8
    iget-object v14, v14, Lbegb;->c:Ljava/lang/String;

    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v13, v13, Lbefx;->p:Lbegb;

    if-nez v13, :cond_a

    sget-object v14, Lbegb;->a:Lbegb;

    goto :goto_2

    :cond_a
    move-object v14, v13

    :goto_2
    iget v14, v14, Lbegb;->b:I

    and-int/2addr v14, v6

    if-eqz v14, :cond_6

    if-nez v13, :cond_b

    sget-object v13, Lbegb;->a:Lbegb;

    :cond_b
    iget-object v13, v13, Lbegb;->e:Ljava/lang/String;

    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v10, Lacbn;->D:Lj$/time/Instant;

    if-eqz v11, :cond_4

    sget-object v12, Lacbn;->b:Lj$/time/Duration;

    invoke-virtual {v11, v12}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v11

    iget-object v10, v10, Lacbn;->E:Lapou;

    invoke-interface {v10}, Lapou;->a()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10, v11}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v1, Ljwt;->k:Landroid/content/Context;

    iget-object v11, v1, Ljwt;->ad:Ladib;

    iget-object v12, v1, Ljwt;->f:Livg;

    invoke-static {}, Lzip;->e()V

    new-instance v13, Lfl;

    sget-object v14, Livg;->b:Livg;

    if-ne v12, v14, :cond_d

    const v12, 0x7f150489

    goto :goto_3

    :cond_d
    const v12, 0x7f15048a

    :goto_3
    invoke-direct {v13, v10, v12}, Lfl;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f140c2b

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lfl;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f140c2a

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10, v7}, Lfl;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v13}, Lfl;->a()Lfm;

    const v10, 0x25cdd

    invoke-static {v10}, Lafov;->c(I)Lafow;

    move-result-object v10

    invoke-virtual {v11, v10}, Ladib;->f(Lafow;)Laapl;

    move-result-object v10

    invoke-virtual {v10, v9}, Laapl;->i(Z)V

    invoke-virtual {v10}, Laapl;->a()V

    iget-object v10, v1, Ljwt;->x:Lasuc;

    invoke-static {v10}, Liny;->I(Lasuc;)Lazmw;

    move-result-object v10

    iget-object v11, v1, Ljwt;->l:Ladou;

    iget-object v12, v1, Ljwt;->d:Lbfpf;

    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    invoke-virtual {v3, v10, v11, v12}, Lacbd;->r(Lazmw;Lj$/util/Optional;Lbfpf;)V

    move v3, v4

    :cond_e
    :goto_4
    iget-object v10, v1, Ljwt;->h:Lacbd;

    invoke-virtual {v10}, Lacbd;->d()Lacbr;

    move-result-object v11

    check-cast v11, Lacbn;

    if-eqz v11, :cond_f

    iget-object v12, v1, Ljwt;->aj:Lanrn;

    invoke-virtual {v11}, Lacbn;->f()I

    move-result v13

    invoke-virtual {v12}, Lanrn;->M()I

    move-result v12

    add-int/lit16 v12, v12, 0x1f4

    if-le v13, v12, :cond_f

    sget-object v3, Lasre;->b:Lasre;

    invoke-virtual {v11}, Lacbn;->f()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "[ShortsCreation][Android][ProjectState]CaprisRampDown loaded a new project, original compositionDuration was "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x28

    invoke-virtual {v1, v3, v12, v11}, Ljwt;->aA(Lasre;ILjava/lang/String;)V

    invoke-virtual {v10, v7, v7, v7}, Lacbd;->j(Ljava/lang/String;Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move v3, v4

    :cond_f
    invoke-virtual {v10}, Lacbd;->n()Lbfov;

    move-result-object v11

    new-instance v12, Ljvc;

    const/4 v13, 0x5

    invoke-direct {v12, v1, v13}, Ljvc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v11

    iput-object v11, v1, Ljwt;->O:Lbfps;

    invoke-virtual {v1}, Ljwt;->a()Lcw;

    move-result-object v11

    const v12, 0x7f0b0fb9

    invoke-virtual {v11, v12}, Lcw;->e(I)Lbz;

    move-result-object v11

    iget-object v12, v1, Ljwt;->G:Lj$/util/Optional;

    invoke-virtual {v12}, Lj$/util/Optional;->isEmpty()Z

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Ljwt;->as()Z

    move-result v12

    if-eqz v12, :cond_3e

    iget-object v12, v1, Ljwt;->z:Lacbr;

    check-cast v12, Lacbn;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lacbn;->az()Z

    move-result v12

    if-eqz v12, :cond_11

    goto/16 :goto_19

    :cond_11
    :goto_5
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lbz;->aB()Z

    move-result v12

    if-eqz v12, :cond_14

    instance-of v12, v11, Ljqo;

    if-eqz v12, :cond_12

    iget-boolean v12, v1, Ljwt;->U:Z

    if-nez v12, :cond_14

    :cond_12
    invoke-virtual {v1}, Ljwt;->as()Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v12, v1, Ljwt;->R:Landroid/os/Bundle;

    if-nez v12, :cond_13

    goto :goto_6

    :cond_13
    move-object/from16 p1, v7

    goto/16 :goto_1a

    :cond_14
    :goto_6
    if-nez v11, :cond_15

    move v11, v9

    goto :goto_7

    :cond_15
    move v11, v4

    :goto_7
    iget-object v12, v1, Ljwt;->g:Lafoj;

    new-instance v14, Lafoh;

    const v15, 0x1838c

    invoke-static {v15}, Lafov;->c(I)Lafow;

    move-result-object v15

    invoke-direct {v14, v15}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v12, v14}, Lafoj;->m(Lafot;)V

    new-instance v14, Lafoh;

    const v15, 0x21317

    invoke-static {v15}, Lafov;->c(I)Lafow;

    move-result-object v15

    invoke-direct {v14, v15}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v12, v14}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v14, Lafoh;

    const v15, 0x21316

    invoke-static {v15}, Lafov;->c(I)Lafow;

    move-result-object v15

    invoke-direct {v14, v15}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v12, v14}, Lafoj;->e(Lafot;)Lafpn;

    invoke-virtual {v1}, Ljwt;->w()Lasuc;

    move-result-object v14

    if-ne v3, v8, :cond_16

    move v15, v9

    goto :goto_8

    :cond_16
    move v15, v4

    :goto_8
    move-object/from16 p1, v7

    if-eqz v14, :cond_25

    iget-object v7, v1, Ljwt;->af:Lkoq;

    invoke-virtual {v7, v14}, Lkoq;->f(Lasuc;)Z

    move-result v16

    if-eqz v16, :cond_25

    sget-object v16, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laqzk;

    move/from16 v17, v9

    invoke-static/range {v16 .. v16}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v14, v9}, Laqzh;->d(Laqzk;)V

    iget-object v4, v14, Laqzh;->l:Laqyz;

    iget-object v9, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v9}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-nez v4, :cond_1a

    sget-object v4, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v14, v4}, Laqzh;->d(Laqzk;)V

    iget-object v9, v14, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v14, v4}, Laqzh;->d(Laqzk;)V

    iget-object v9, v14, Laqzh;->l:Laqyz;

    iget-object v8, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_17

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_17
    invoke-virtual {v4, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_9
    check-cast v4, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->e:Lazml;

    if-nez v4, :cond_18

    sget-object v4, Lazml;->a:Lazml;

    :cond_18
    iget v4, v4, Lazml;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_19

    goto :goto_a

    :cond_19
    const/4 v4, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    move/from16 v4, v17

    :goto_b
    invoke-static {v14}, Ljwt;->ar(Lasuc;)Z

    move-result v8

    iget-object v9, v1, Ljwt;->aj:Lanrn;

    iget-object v9, v9, Lanrn;->e:Ljava/lang/Object;

    check-cast v9, Ladjg;

    move-object/from16 v18, v7

    const-wide/32 v6, 0x2b8433e

    invoke-virtual {v9, v6, v7}, Ladjg;->t(J)Z

    move-result v6

    if-eqz v6, :cond_1b

    if-eqz v4, :cond_1b

    iget-object v6, v1, Ljwt;->q:Laana;

    iget-object v7, v1, Ljwt;->ah:Lexx;

    invoke-virtual {v7}, Lexx;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Laana;->l(Ljava/lang/String;)V

    :cond_1b
    xor-int/lit8 v6, v8, 0x1

    and-int/2addr v15, v6

    sget-object v6, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v14, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v14, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-nez v6, :cond_1d

    sget-object v6, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v14, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v14, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object v6, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v14, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v14, Laqzh;->l:Laqyz;

    iget-object v9, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1c

    iget-object v6, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_1c
    invoke-virtual {v6, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_c
    check-cast v6, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Ljqa;

    const/16 v9, 0x9

    invoke-direct {v7, v9}, Ljqa;-><init>(I)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1d
    iget-object v6, v1, Ljwt;->v:Laask;

    invoke-interface {v6}, Laask;->c()V

    :cond_1e
    if-eqz v15, :cond_23

    move-object/from16 v6, v18

    invoke-virtual {v6, v14}, Lkoq;->e(Lasuc;)Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v1, Ljwt;->y:Lasuc;

    if-eqz v7, :cond_1f

    const-string v7, "Unused pending navigation command."

    invoke-static {v7}, Laaes;->c(Ljava/lang/String;)V

    :cond_1f
    iput-object v14, v1, Ljwt;->y:Lasuc;

    invoke-virtual {v1}, Ljwt;->f()Lbz;

    goto :goto_d

    :cond_20
    invoke-virtual {v6, v14}, Lkoq;->d(Lasuc;)V

    :goto_d
    sget-object v7, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v14, v7}, Laqzh;->d(Laqzk;)V

    iget-object v9, v14, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v7}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_22

    sget-object v7, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v14, v7}, Laqzh;->d(Laqzk;)V

    iget-object v9, v14, Laqzh;->l:Laqyz;

    iget-object v14, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_21

    iget-object v7, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_21
    invoke-virtual {v7, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_e
    check-cast v7, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljvf;

    const/4 v14, 0x4

    invoke-direct {v9, v6, v14}, Ljvf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Ljqa;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, Ljqa;-><init>(I)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_f

    :cond_22
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v14, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v14, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-nez v6, :cond_24

    invoke-static {v14}, Liny;->K(Lasuc;)Z

    move-result v6

    if-nez v6, :cond_24

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ApplyDynamicCreationAssetsCommandOuterClass$ApplyDynamicCreationAssetsCommand;->applyDynamicCreationAssetsCommand:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v14, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v14, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-nez v6, :cond_24

    :goto_f
    invoke-virtual {v5}, Lbz;->B()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljwt;->ah(Landroid/content/Context;)V

    goto :goto_10

    :cond_23
    move-object/from16 v6, v18

    invoke-virtual {v6, v14}, Lkoq;->d(Lasuc;)V

    :cond_24
    :goto_10
    if-nez v4, :cond_40

    if-eqz v8, :cond_26

    goto/16 :goto_1a

    :cond_25
    move/from16 v17, v9

    :cond_26
    iget-object v4, v0, Ljwq;->c:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    new-instance v6, Lafoh;

    const v7, 0x180eb

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v12, v6}, Lafoj;->m(Lafot;)V

    invoke-virtual {v10}, Lacbd;->d()Lacbr;

    move-result-object v6

    check-cast v6, Lacbn;

    invoke-static {v4}, Liny;->J(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    move-result v7

    if-nez v7, :cond_31

    iget v7, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_28

    iget-object v7, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->g:Lasuc;

    if-nez v7, :cond_27

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_27
    sget-object v8, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_14

    :cond_28
    iget v7, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2a

    iget-object v7, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->g:Lasuc;

    if-nez v7, :cond_29

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_29
    invoke-static {v7}, Liny;->K(Lasuc;)Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_14

    :cond_2a
    iget-object v7, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->h:Larad;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_14

    :cond_2b
    iget v7, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2f

    iget v4, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:I

    invoke-static {v4}, La;->cw(I)I

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_11

    :cond_2c
    if-ne v7, v13, :cond_2d

    goto :goto_13

    :cond_2d
    :goto_11
    invoke-static {v4}, La;->cw(I)I

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_12

    :cond_2e
    const/4 v7, 0x2

    if-ne v4, v7, :cond_2f

    goto :goto_14

    :cond_2f
    :goto_12
    if-eqz v6, :cond_30

    invoke-virtual {v6}, Lacbn;->aB()Z

    move-result v4

    if-nez v4, :cond_31

    :cond_30
    :goto_13
    move/from16 v4, v17

    goto :goto_15

    :cond_31
    :goto_14
    const/4 v4, 0x0

    :goto_15
    iput-boolean v4, v1, Ljwt;->S:Z

    iget-wide v6, v1, Ljwt;->A:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_33

    if-eqz v4, :cond_32

    iget-object v4, v2, Ljql;->a:Lafqb;

    const/16 v8, 0x6c

    invoke-interface {v4, v8}, Lafqb;->n(I)Lafpz;

    move-result-object v4

    iput-object v4, v2, Ljql;->e:Lafpz;

    iget-object v2, v2, Ljql;->e:Lafpz;

    invoke-interface {v2, v6, v7}, Lafpz;->f(J)V

    goto :goto_16

    :cond_32
    iget-object v4, v2, Ljql;->a:Lafqb;

    const/16 v8, 0x68

    invoke-interface {v4, v8}, Lafqb;->n(I)Lafpz;

    move-result-object v4

    iput-object v4, v2, Ljql;->b:Lafpz;

    iget-object v2, v2, Ljql;->b:Lafpz;

    invoke-interface {v2, v6, v7}, Lafpz;->f(J)V

    :cond_33
    :goto_16
    iget-boolean v2, v1, Ljwt;->S:Z

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Ljwt;->Q()V

    invoke-virtual {v1}, Ljwt;->af()V

    goto/16 :goto_1a

    :cond_34
    if-nez v3, :cond_35

    iget-object v2, v1, Ljwt;->q:Laana;

    invoke-virtual {v2}, Laana;->q()V

    invoke-virtual {v1}, Ljwt;->ao()V

    const/4 v3, 0x0

    :cond_35
    invoke-virtual {v1}, Ljwt;->R()V

    xor-int/lit8 v2, v15, 0x1

    invoke-virtual {v1, v2}, Ljwt;->r(Z)Ljkl;

    move-result-object v2

    if-eqz v2, :cond_40

    if-nez v3, :cond_39

    invoke-virtual {v1}, Ljwt;->O()V

    invoke-virtual {v1}, Ljwt;->as()Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, v1, Ljwt;->W:Ljxm;

    invoke-virtual {v3}, Ljxm;->u()V

    :cond_36
    invoke-virtual {v1}, Ljwt;->A()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazog;

    iget v4, v4, Lazog;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_37

    invoke-virtual {v10}, Lacbd;->b()Lacbn;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazog;

    iget-object v3, v3, Lazog;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lacbr;->Y(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v1}, Ljwt;->Q()V

    iget-object v3, v1, Ljwt;->x:Lasuc;

    invoke-static {v3}, Ljwt;->aD(Lasuc;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v4, v1, Ljwt;->X:Ljuj;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasxe;

    invoke-virtual {v4, v3}, Ljuj;->c(Lasxe;)V

    :cond_38
    iget-object v3, v1, Ljwt;->af:Lkoq;

    iget-object v4, v1, Ljwt;->x:Lasuc;

    invoke-virtual {v3, v4}, Lkoq;->c(Lasuc;)V

    invoke-virtual {v1}, Ljwt;->Y()V

    invoke-interface {v2}, Ljkl;->l()V

    const/4 v4, 0x0

    goto :goto_17

    :cond_39
    move v4, v3

    :goto_17
    if-eqz v15, :cond_3c

    iget-object v2, v1, Ljwt;->z:Lacbr;

    check-cast v2, Lacbn;

    if-nez v2, :cond_3a

    invoke-virtual {v5}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljwt;->ah(Landroid/content/Context;)V

    goto :goto_18

    :cond_3a
    invoke-virtual {v2}, Lacbn;->aJ()Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v2}, Lacbn;->aE()Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v2}, Lacbn;->aG()Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v2}, Lacbn;->U()V

    :cond_3b
    iget-object v2, v2, Lacbn;->j:Lj$/util/Optional;

    invoke-virtual {v1, v2, v11}, Ljwt;->ag(Lj$/util/Optional;Z)V

    goto :goto_18

    :cond_3c
    iget-object v2, v1, Ljwt;->z:Lacbr;

    if-eqz v2, :cond_3d

    iget-object v3, v1, Ljwt;->x:Lasuc;

    invoke-static {v3}, Liny;->I(Lasuc;)Lazmw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacbr;->ai(Lazmw;)V

    :cond_3d
    :goto_18
    if-nez v4, :cond_40

    iget-object v2, v1, Ljwt;->ai:Luzc;

    invoke-virtual {v10}, Lacbd;->d()Lacbr;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v3}, Luzc;->E(ILacbr;)V

    goto :goto_1a

    :cond_3e
    :goto_19
    move-object/from16 p1, v7

    invoke-virtual {v1}, Ljwt;->ac()V

    iget-object v2, v1, Ljwt;->z:Lacbr;

    check-cast v2, Lacbn;

    invoke-virtual {v1}, Ljwt;->as()Z

    move-result v3

    if-eqz v3, :cond_3f

    if-eqz v2, :cond_3f

    iget-object v2, v2, Lacbn;->j:Lj$/util/Optional;

    new-instance v3, Ljwp;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljwp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Ljwt;->an(Lj$/util/Optional;Laaej;)V

    goto :goto_1a

    :cond_3f
    invoke-virtual {v1}, Ljwt;->S()V

    :cond_40
    :goto_1a
    iget-object v2, v1, Ljwt;->G:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v10}, Lacbd;->d()Lacbr;

    move-result-object v2

    if-eqz v2, :cond_42

    iget-object v1, v1, Ljwt;->i:Lacnx;

    invoke-virtual {v2}, Lacbr;->z()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ljwj;

    invoke-direct {v3, v1, v13}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1c

    :cond_41
    :goto_1b
    move-object/from16 p1, v7

    :cond_42
    :goto_1c
    return-object p1
.end method
