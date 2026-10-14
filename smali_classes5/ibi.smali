.class public final synthetic Libi;
.super Ljava/lang/Object;

# interfaces
.implements Lrut;


# instance fields
.field public final synthetic a:Lhzy;


# direct methods
.method public synthetic constructor <init>(Lhzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libi;->a:Lhzy;

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;Lcom/google/protobuf/MessageLite;Lslt;Ljava/util/List;)Lftc;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    check-cast v4, Lbczb;

    new-instance v5, Laerg;

    invoke-direct {v5}, Laerg;-><init>()V

    const/4 v6, 0x1

    iput v6, v5, Laerg;->b:I

    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Laerg;->m(I)V

    invoke-virtual {v5, v7}, Laerg;->l(I)V

    invoke-virtual {v5, v7}, Laerg;->k(I)V

    iget v8, v4, Lbczb;->h:I

    invoke-static {v8}, La;->di(I)I

    move-result v8

    if-nez v8, :cond_0

    move v8, v6

    :cond_0
    iput v8, v5, Laerg;->b:I

    iget v8, v1, Lswl;->e:I

    invoke-virtual {v5, v8}, Laerg;->m(I)V

    iget v8, v1, Lswl;->g:I

    invoke-virtual {v5, v8}, Laerg;->l(I)V

    iget v8, v1, Lswl;->f:I

    invoke-virtual {v5, v8}, Laerg;->k(I)V

    iget-byte v9, v5, Laerg;->e:B

    const/4 v10, 0x7

    if-ne v9, v10, :cond_11

    iget v9, v5, Laerg;->b:I

    if-nez v9, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object/from16 v13, p0

    iget-object v14, v13, Libi;->a:Lhzy;

    new-instance v15, Lito;

    move/from16 p3, v7

    iget v7, v5, Laerg;->c:I

    iget v10, v5, Laerg;->d:I

    iget v5, v5, Laerg;->a:I

    invoke-direct {v15, v9, v7, v10, v5}, Lito;-><init>(IIII)V

    iget-object v5, v14, Lhzy;->a:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbezg;

    iget-object v7, v14, Lhzy;->b:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladjg;

    const-wide/32 v9, 0x2b8878b

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v10, v11}, Ladjg;->s(JZ)Z

    move-result v5

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-nez v5, :cond_2

    const-wide/32 v12, 0x2b8fb35

    invoke-virtual {v7, v12, v13, v11}, Ladjg;->s(JZ)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_2
    invoke-virtual {v15}, Lito;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v15, Lito;->d:I

    if-ne v5, v9, :cond_3

    iget v5, v15, Lito;->c:I

    if-le v5, v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lswl;->x:Lsxz;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lsxz;->k:Laoxo;

    const-string v5, "enable_imp_for_single_column_grid"

    invoke-virtual {v1, v5}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v5}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v8, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {v0}, Lfsy;->b(Lftj;)Lfsx;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftf;

    invoke-virtual {v0, v2}, Lfsx;->e(Lftf;)V

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    sget-object v1, Lslo;->aa:Lroz;

    invoke-interface {v2, v1}, Lslt;->b(Lroz;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2, v1}, Lslt;->a(Lroz;)Lrpc;

    move-result-object v1

    check-cast v1, Lslo;

    invoke-interface {v1}, Lslo;->K()I

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v6

    :goto_3
    iget v2, v4, Lbczb;->c:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_8

    iget-object v2, v4, Lbczb;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v2, :cond_9

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_4
    iget v7, v4, Lbczb;->c:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_a

    iget-object v7, v4, Lbczb;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v7, :cond_b

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_5
    iget-boolean v8, v4, Lbczb;->g:Z

    iget-boolean v4, v4, Lbczb;->f:Z

    iget-object v12, v14, Lhzy;->c:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladjg;

    invoke-virtual {v13}, Ladjg;->cg()Z

    move-result v13

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ladjg;

    const-wide/32 v9, 0x2b822f5

    invoke-virtual {v5, v9, v10, v11}, Ladjg;->s(JZ)Z

    move-result v5

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladjg;

    move-object/from16 p4, v7

    const-wide/32 v6, 0x2b86976

    invoke-virtual {v9, v6, v7, v11}, Ladjg;->s(JZ)Z

    move-result v6

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladjg;

    const-wide/32 v9, 0x2b8962c

    invoke-virtual {v7, v9, v10, v11}, Ladjg;->s(JZ)Z

    move-result v7

    new-instance v9, Lhzw;

    invoke-direct {v9}, Lhzw;-><init>()V

    new-instance v12, Lhzu;

    invoke-direct {v12, v0, v9}, Lhzu;-><init>(Lftj;Lhzw;)V

    iget-object v9, v14, Lhzy;->d:Lbens;

    iget-object v10, v12, Lhzu;->a:Lhzw;

    iput-object v9, v10, Lhzw;->c:Lbens;

    iget-object v9, v12, Lhzu;->d:Ljava/util/BitSet;

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Ljava/util/BitSet;->set(I)V

    move-object v11, v10

    iget-object v10, v14, Lhzy;->e:Lbens;

    iput-object v10, v11, Lhzw;->t:Lbens;

    const/16 v10, 0x9

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v10, v14, Lhzy;->f:Lbens;

    iput-object v10, v11, Lhzw;->f:Lbens;

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v10, v14, Lhzy;->g:Landroid/os/Handler;

    iput-object v10, v11, Lhzw;->x:Landroid/os/Handler;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_e

    const/4 v10, 0x2

    if-eq v1, v10, :cond_d

    const/4 v10, 0x4

    if-eq v1, v10, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x2

    goto :goto_6

    :cond_d
    const/4 v1, 0x4

    goto :goto_6

    :cond_e
    const/4 v1, 0x3

    :goto_6
    iput v1, v11, Lhzw;->B:I

    const/4 v1, 0x5

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v3, v11, Lhzw;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v2, v11, Lhzw;->p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-object/from16 v2, p4

    iput-object v2, v11, Lhzw;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    const/4 v10, 0x1

    xor-int/lit8 v2, v8, 0x1

    iput-boolean v2, v11, Lhzw;->e:Z

    const/4 v2, 0x4

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->set(I)V

    iput-boolean v4, v11, Lhzw;->v:Z

    const/16 v2, 0xb

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->set(I)V

    iput-boolean v6, v11, Lhzw;->y:Z

    const/16 v2, 0xe

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v15}, Lito;->a()Z

    move-result v2

    if-eq v10, v2, :cond_f

    const/4 v15, 0x0

    :cond_f
    iput-object v15, v11, Lhzw;->u:Lito;

    const/16 v2, 0xa

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v14, Lhzy;->h:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lampw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhmr;

    invoke-direct {v3, v2, v1}, Lhmr;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v11, Lhzw;->w:Ljava/lang/Runnable;

    const/16 v1, 0xc

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->set(I)V

    iput-boolean v5, v11, Lhzw;->b:Z

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v14, Lhzy;->i:Lbguh;

    iput-object v1, v11, Lhzw;->A:Lbguh;

    const/16 v2, 0x10

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->set(I)V

    iput-boolean v13, v11, Lhzw;->z:Z

    const/16 v2, 0xf

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->set(I)V

    iput-boolean v7, v11, Lhzw;->d:Z

    const/4 v2, 0x3

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->set(I)V

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v13, :cond_10

    iget-object v3, v14, Lhzy;->j:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Liaf;

    invoke-direct {v4}, Liaf;-><init>()V

    new-instance v5, Liae;

    invoke-direct {v5, v0, v4}, Liae;-><init>(Lftj;Liaf;)V

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkga;

    iget-object v4, v5, Liae;->a:Liaf;

    iput-object v3, v4, Liaf;->a:Lkga;

    iget-object v3, v5, Liae;->d:Ljava/util/BitSet;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Lftc;->W(I)V

    invoke-virtual {v5, v2}, Lftc;->aa(F)V

    invoke-virtual {v5, v2}, Lftc;->P(F)V

    invoke-virtual {v5}, Liae;->b()Liaf;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_7

    :cond_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_7
    iput-object v3, v11, Lhzw;->r:Lj$/util/Optional;

    const/4 v3, 0x7

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    new-instance v3, Liaj;

    invoke-direct {v3}, Liaj;-><init>()V

    new-instance v4, Liai;

    invoke-direct {v4, v0, v3}, Liai;-><init>(Lftj;Liaj;)V

    iget-object v0, v4, Liai;->a:Liaj;

    iput-object v1, v0, Liaj;->a:Lbguh;

    iget-object v0, v4, Liai;->d:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Lftc;->W(I)V

    invoke-virtual {v4, v2}, Lftc;->aa(F)V

    invoke-virtual {v4, v2}, Lftc;->P(F)V

    invoke-virtual {v4}, Liai;->b()Liaj;

    move-result-object v0

    invoke-virtual {v0}, Lftf;->l()Lftf;

    move-result-object v0

    iput-object v0, v11, Lhzw;->s:Lftf;

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    return-object v12

    :cond_11
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v5, Laerg;->b:I

    if-nez v1, :cond_12

    const-string v1, " itemLayoutType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-byte v1, v5, Laerg;->e:B

    const/16 v19, 0x1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_13

    const-string v1, " gridRowIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-byte v1, v5, Laerg;->e:B

    const/16 v18, 0x2

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_14

    const-string v1, " gridColumnIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-byte v1, v5, Laerg;->e:B

    const/16 v16, 0x4

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_15

    const-string v1, " gridColumnCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
