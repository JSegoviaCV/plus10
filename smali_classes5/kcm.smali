.class public final synthetic Lkcm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkcr;

.field public final synthetic b:Lacbn;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lbefi;

.field public final synthetic e:I

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Laaqg;

.field public final synthetic h:Lkaa;


# direct methods
.method public synthetic constructor <init>(Lkcr;Lacbn;Landroid/net/Uri;Lbefi;ILjava/io/File;Laaqg;Lkaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcm;->a:Lkcr;

    iput-object p2, p0, Lkcm;->b:Lacbn;

    iput-object p3, p0, Lkcm;->c:Landroid/net/Uri;

    iput-object p4, p0, Lkcm;->d:Lbefi;

    iput p5, p0, Lkcm;->e:I

    iput-object p6, p0, Lkcm;->f:Ljava/io/File;

    iput-object p7, p0, Lkcm;->g:Laaqg;

    iput-object p8, p0, Lkcm;->h:Lkaa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-static {v1}, Lkcr;->b(Lcom/google/android/libraries/video/media/VideoMetaData;)Lwhn;

    move-result-object v3

    iget-object v2, v0, Lkcm;->a:Lkcr;

    iget v4, v2, Lkcr;->k:I

    iget-object v5, v0, Lkcm;->b:Lacbn;

    iget-object v6, v0, Lkcm;->f:Ljava/io/File;

    iget-object v7, v0, Lkcm;->g:Laaqg;

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/16 v10, 0x9

    const/4 v11, 0x0

    if-ne v4, v8, :cond_1

    iget-object v4, v2, Lkcr;->p:Lbegb;

    if-nez v4, :cond_5

    iget-object v3, v0, Lkcm;->c:Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4, v9}, Lacbn;->aR(Landroid/net/Uri;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    move-object/from16 p1, v1

    move-object v1, v2

    move-object/from16 v18, v7

    goto/16 :goto_7

    :cond_1
    if-ne v4, v10, :cond_5

    iget-object v4, v2, Lkcr;->p:Lbegb;

    if-eqz v4, :cond_5

    iget v8, v4, Lbegb;->h:I

    invoke-static {v8}, Lbegf;->a(I)Lbegf;

    move-result-object v12

    if-nez v12, :cond_2

    sget-object v12, Lbegf;->a:Lbegf;

    :cond_2
    sget-object v13, Lbegf;->c:Lbegf;

    if-eq v12, v13, :cond_4

    invoke-static {v8}, Lbegf;->a(I)Lbegf;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v8, Lbegf;->a:Lbegf;

    :cond_3
    sget-object v12, Lbegf;->d:Lbegf;

    if-ne v8, v12, :cond_5

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lacbn;->Z(Lbegb;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v8, v0, Lkcm;->d:Lbefi;

    iget-object v4, v2, Lkcr;->p:Lbegb;

    if-eqz v4, :cond_9

    iget-object v4, v2, Lkcr;->l:Lbbcj;

    if-nez v4, :cond_9

    invoke-virtual {v5}, Lacbn;->H()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v5}, Lacbn;->p()Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v2, Lkcr;->u:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pending video segment was discarded before committing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[ShortsCreation][Android][VideoIngestion]"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v5, Lahyu;->f:Lahyu;

    invoke-static {v4, v5, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lkcr;->k(Ljava/lang/Exception;Laaqg;)V

    return-void

    :cond_6
    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    const-string v3, "[ShortsCreation][Android][VideoIngestion]pending video segment was already committed."

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v12, v2, Lkcr;->p:Lbegb;

    if-eqz v12, :cond_0

    iget-object v4, v2, Lkcr;->q:Laznf;

    iget v6, v12, Lbegb;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_8

    sget-object v6, Lbbha;->e:Lbbha;

    goto :goto_1

    :cond_8
    sget-object v6, Lbbha;->d:Lbbha;

    :goto_1
    iget-object v13, v5, Lacbn;->h:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v17, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v18, v7

    move-object v7, v6

    const/4 v6, 0x0

    move/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v21, v10

    move v10, v13

    const/4 v13, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    invoke-virtual/range {v2 .. v16}, Lacbn;->aS(Lwhn;Lbbci;Lbbcq;Latwf;Lbbha;Lbefi;Lbegd;ILbbcj;Lbegb;Lbbin;Lbbcn;ILaznf;)V

    goto/16 :goto_7

    :cond_9
    move-object/from16 p1, v1

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v18, v7

    iget v10, v0, Lkcm;->e:I

    invoke-virtual {v2}, Lacbn;->p()Laoxh;

    move-result-object v4

    invoke-virtual {v4}, Laoxh;->size()I

    move-result v4

    if-ge v10, v4, :cond_e

    iget v4, v1, Lkcr;->k:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_e

    invoke-virtual {v2}, Lacbn;->p()Laoxh;

    move-result-object v4

    invoke-virtual {v4, v10}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbefx;

    iget v5, v4, Lbefx;->e:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_a

    iget-object v5, v4, Lbefx;->f:Ljava/lang/Object;

    check-cast v5, Lbbci;

    goto :goto_2

    :cond_a
    sget-object v5, Lbbci;->a:Lbbci;

    :goto_2
    move-object v11, v5

    iget-object v5, v4, Lbefx;->i:Latwf;

    if-nez v5, :cond_b

    sget-object v5, Latwf;->a:Latwf;

    :cond_b
    iget-object v6, v4, Lbefx;->o:Lbegd;

    if-nez v6, :cond_c

    sget-object v6, Lbegd;->a:Lbegd;

    :cond_c
    iget v4, v4, Lbefx;->k:I

    invoke-static {v4}, Lbbha;->a(I)Lbbha;

    move-result-object v4

    if-nez v4, :cond_d

    sget-object v4, Lbbha;->a:Lbbha;

    :cond_d
    move-object v9, v11

    move-object v11, v4

    move-object v4, v9

    move-object v9, v6

    goto :goto_3

    :cond_e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3
    iget v6, v1, Lkcr;->k:I

    const/16 v7, 0xc

    if-ne v6, v7, :cond_f

    iget-object v6, v2, Lacbn;->C:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v5, Latwf;->a:Latwf;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v6, v2, Lacbn;->C:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latvx;

    invoke-virtual {v5, v6}, Laqze;->cj(Latvx;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Latwf;

    :cond_f
    move-object v6, v5

    iget-object v5, v0, Lkcm;->h:Lkaa;

    iget-boolean v5, v5, Lkaa;->c:Z

    if-nez v5, :cond_13

    iget-object v5, v1, Lkcr;->j:Lbbcq;

    if-eqz v11, :cond_10

    :goto_4
    move-object v7, v11

    goto :goto_6

    :cond_10
    iget v11, v1, Lkcr;->k:I

    if-eq v11, v7, :cond_12

    const/16 v7, 0xe

    if-ne v11, v7, :cond_11

    goto :goto_5

    :cond_11
    sget-object v11, Lbbha;->c:Lbbha;

    goto :goto_4

    :cond_12
    :goto_5
    sget-object v11, Lbbha;->g:Lbbha;

    goto :goto_4

    :goto_6
    iget-object v11, v1, Lkcr;->l:Lbbcj;

    iget-object v12, v1, Lkcr;->p:Lbegb;

    invoke-static/range {v18 .. v18}, Lkbt;->D(Laaqg;)I

    move-result v15

    iget-object v13, v1, Lkcr;->q:Laznf;

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v2 .. v16}, Lacbn;->aS(Lwhn;Lbbci;Lbbcq;Latwf;Lbbha;Lbefi;Lbegd;ILbbcj;Lbegb;Lbbin;Lbbcn;ILaznf;)V

    :cond_13
    :goto_7
    iget v10, v1, Lkcr;->k:I

    const-string v2, "aft"

    const/high16 v3, 0x400000

    const/16 v4, 0x9

    if-ne v10, v4, :cond_15

    iget-object v5, v1, Lkcr;->p:Lbegb;

    if-eqz v5, :cond_14

    iget v5, v5, Lbegb;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_14

    iget-object v4, v1, Lkcr;->w:Ljql;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v5

    iget-object v6, v1, Lkcr;->p:Lbegb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lbegb;->c:Ljava/lang/String;

    iget-object v7, v4, Ljql;->i:Lafpz;

    if-eqz v7, :cond_18

    sget-object v8, Laweh;->a:Laweh;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    int-to-long v9, v5

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Laweh;

    iget v11, v5, Laweh;->c:I

    or-int/2addr v3, v11

    iput v3, v5, Laweh;->c:I

    iput-wide v9, v5, Laweh;->M:J

    iget-object v3, v4, Ljql;->s:Lzon;

    invoke-virtual {v3}, Lzon;->o()I

    move-result v3

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Laweh;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Laweh;->m:I

    iget v3, v5, Laweh;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v5, Laweh;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laweh;->b:I

    const/high16 v9, 0x4000000

    or-int/2addr v5, v9

    iput v5, v3, Laweh;->b:I

    iput-object v6, v3, Laweh;->x:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laweh;

    invoke-interface {v7, v3}, Lafpz;->c(Laweh;)V

    iget-object v3, v4, Ljql;->i:Lafpz;

    invoke-interface {v3, v2}, Lafpz;->h(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v4, Ljql;->i:Lafpz;

    goto/16 :goto_9

    :cond_14
    const/4 v5, 0x0

    move v10, v4

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    :goto_8
    if-nez v10, :cond_16

    iget-object v4, v1, Lkcr;->w:Ljql;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v6

    iget-object v7, v4, Ljql;->h:Lafpz;

    if-eqz v7, :cond_18

    sget-object v8, Laweh;->a:Laweh;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    int-to-long v9, v6

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Laweh;

    iget v11, v6, Laweh;->c:I

    or-int/2addr v3, v11

    iput v3, v6, Laweh;->c:I

    iput-wide v9, v6, Laweh;->M:J

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laweh;

    invoke-interface {v7, v3}, Lafpz;->c(Laweh;)V

    iget-object v3, v4, Ljql;->h:Lafpz;

    invoke-interface {v3, v2}, Lafpz;->h(Ljava/lang/String;)V

    iput-object v5, v4, Ljql;->h:Lafpz;

    goto :goto_9

    :cond_16
    const/16 v4, 0xa

    if-ne v10, v4, :cond_17

    iget-object v4, v1, Lkcr;->w:Ljql;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v6

    iget-object v7, v4, Ljql;->g:Lafpz;

    if-eqz v7, :cond_18

    sget-object v8, Laweh;->a:Laweh;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    int-to-long v9, v6

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Laweh;

    iget v11, v6, Laweh;->c:I

    or-int/2addr v3, v11

    iput v3, v6, Laweh;->c:I

    iput-wide v9, v6, Laweh;->M:J

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laweh;

    invoke-interface {v7, v3}, Lafpz;->c(Laweh;)V

    iget-object v3, v4, Ljql;->g:Lafpz;

    invoke-interface {v3, v2}, Lafpz;->h(Ljava/lang/String;)V

    iput-object v5, v4, Ljql;->g:Lafpz;

    goto :goto_9

    :cond_17
    iget-object v2, v1, Lkcr;->w:Ljql;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v3

    iget-boolean v4, v1, Lkcr;->v:Z

    invoke-virtual {v2, v3, v4}, Ljql;->b(IZ)V

    :cond_18
    :goto_9
    iget-object v2, v1, Lkcr;->x:Lprz;

    if-eqz v2, :cond_19

    iget-object v3, v1, Lkcr;->a:Lcc;

    iget-boolean v4, v1, Lkcr;->v:Z

    invoke-static/range {v18 .. v18}, Lkbt;->D(Laaqg;)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v2, v6, v3, v4, v5}, Lprz;->k(ILandroid/content/Context;ZI)V

    :cond_19
    invoke-virtual {v1}, Lkcr;->g()V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
