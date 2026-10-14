.class public final synthetic Lrvv;
.super Ljava/lang/Object;

# interfaces
.implements Lsf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrvv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lrvv;->a:I

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/RuntimeException;

    new-instance v2, Lsye;

    const-string v3, "Error creating SubscriptionProcessorResolver"

    invoke-direct {v2, v3, v1}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v3, Lerb;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lera;

    iget-object v6, v5, Lera;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leks;

    goto :goto_1

    :cond_1
    sget-object v6, Leks;->a:Leks;

    :goto_1
    move-object v14, v6

    iget-object v6, v5, Lera;->a:Ljava/lang/String;

    new-instance v9, Lels;

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lera;->q:I

    iget-object v7, v5, Lera;->n:Ljava/util/List;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v13, v5, Lera;->b:Leks;

    iget v15, v5, Lera;->g:I

    iget v7, v5, Lera;->k:I

    iget-object v11, v5, Lera;->f:Lekq;

    move-object/from16 v32, v9

    iget-wide v8, v5, Lera;->c:J

    move-object/from16 v34, v4

    const/16 v33, 0x0

    iget-wide v3, v5, Lera;->d:J

    const-wide/16 v16, 0x0

    cmp-long v16, v3, v16

    if-eqz v16, :cond_2

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    move/from16 v17, v2

    :goto_2
    if-eqz v16, :cond_3

    move-object/from16 v35, v1

    iget-wide v0, v5, Lera;->e:J

    new-instance v2, Lelr;

    invoke-direct {v2, v3, v4, v0, v1}, Lelr;-><init>(JJ)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v35, v1

    move v0, v2

    move-object/from16 v2, v33

    :goto_3
    if-ne v6, v0, :cond_5

    if-lez v15, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iget v6, v5, Lera;->p:I

    move/from16 v36, v0

    move/from16 p1, v1

    iget-wide v0, v5, Lera;->h:J

    move-wide/from16 v18, v0

    iget-wide v0, v5, Lera;->i:J

    move-wide/from16 v20, v0

    iget v0, v5, Lera;->j:I

    xor-int/lit8 v23, v17, 0x1

    move/from16 v22, v0

    iget-wide v0, v5, Lera;->e:J

    move-wide/from16 v26, v0

    iget-wide v0, v5, Lera;->l:J

    move-wide/from16 v30, v0

    move-wide/from16 v28, v3

    move/from16 v17, v6

    move-wide/from16 v24, v8

    move/from16 v16, v15

    move/from16 v15, p1

    invoke-static/range {v15 .. v31}, Lbso;->w(ZIIJJIZJJJJ)J

    move-result-wide v0

    move/from16 v15, v16

    move-wide/from16 v18, v24

    move/from16 v6, v36

    goto :goto_5

    :cond_5
    move/from16 v36, v0

    move-wide/from16 v18, v8

    const-wide v0, 0x7fffffffffffffffL

    :goto_5
    move-wide/from16 v21, v0

    iget v0, v5, Lera;->m:I

    move/from16 v23, v0

    move-object/from16 v20, v2

    move/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v9, v32

    move v11, v6

    invoke-direct/range {v9 .. v23}, Lels;-><init>(Ljava/util/UUID;ILjava/util/Set;Leks;Leks;IILekq;JLelr;JI)V

    move-object/from16 v0, v34

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    move-object/from16 v1, v35

    move/from16 v2, v36

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    move-object v0, v4

    return-object v0

    :cond_7
    const/16 v33, 0x0

    return-object v33

    :cond_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/RuntimeException;

    new-instance v1, Lsye;

    const-string v2, "Error creating Component"

    invoke-direct {v1, v2, v0}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
