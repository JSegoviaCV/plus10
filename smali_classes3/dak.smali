.class final Ldak;
.super Ljava/lang/Object;

# interfaces
.implements Lczx;
.implements Lczw;


# instance fields
.field private final a:[Lczx;

.field private final b:[Z

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/HashMap;

.field private f:Lczw;

.field private g:Ldbm;

.field private h:[Lczx;

.field private i:Ldbd;


# direct methods
.method public varargs constructor <init>([J[Lczx;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldak;->a:[Lczx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldak;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldak;->e:Ljava/util/HashMap;

    invoke-static {}, Lbrf;->n()Ldbd;

    move-result-object v0

    iput-object v0, p0, Ldak;->i:Ldbd;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ldak;->c:Ljava/util/IdentityHashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Lczx;

    iput-object v1, p0, Ldak;->h:[Lczx;

    array-length v1, p2

    new-array v1, v1, [Z

    iput-object v1, p0, Ldak;->b:[Z

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldak;->b:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v0

    iget-object v3, p0, Ldak;->a:[Lczx;

    new-instance v4, Ldbk;

    aget-object v5, p2, v0

    invoke-direct {v4, v5, v1, v2}, Ldbk;-><init>(Lczx;J)V

    aput-object v4, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JLcrk;)J
    .locals 3

    iget-object v0, p0, Ldak;->h:[Lczx;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldak;->a:[Lczx;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lczx;->a(JLcrk;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic b(Ldbd;)V
    .locals 0

    check-cast p1, Lczx;

    iget-object p1, p0, Ldak;->f:Lczw;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lczw;->b(Ldbd;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Ldak;->i:Ldbd;

    invoke-interface {v0}, Ldbd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Ldak;->i:Ldbd;

    invoke-interface {v0}, Ldbd;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 15

    iget-object v0, p0, Ldak;->h:[Lczx;

    array-length v1, v0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-wide v6, v3

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, Lczx;->e()J

    move-result-wide v9

    cmp-long v11, v9, v3

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v3

    if-nez v11, :cond_3

    iget-object v6, p0, Ldak;->h:[Lczx;

    array-length v7, v6

    move v11, v2

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, Lczx;->f(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmp-long v9, v6, v3

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, Lczx;->f(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final et(Lczx;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldak;->d:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ldak;->a:[Lczx;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_1

    aget-object v5, v1, v3

    invoke-interface {v5}, Lczx;->h()Ldbm;

    move-result-object v5

    iget v5, v5, Ldbm;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v4, [Lcdz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    if-ge v4, v6, :cond_5

    aget-object v6, v1, v4

    invoke-interface {v6}, Lczx;->h()Ldbm;

    move-result-object v6

    iget v7, v6, Ldbm;->b:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, Ldbm;->b(I)Lcdz;

    move-result-object v9

    iget v10, v9, Lcdz;->a:I

    new-array v11, v10, [Landroidx/media3/common/Format;

    const/4 v12, 0x0

    :goto_3
    const-string v13, ":"

    if-ge v12, v10, :cond_3

    invoke-virtual {v9, v12}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v15

    iget-object v14, v14, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-nez v14, :cond_2

    const-string v14, ""

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcck;->a:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/Format;

    const/4 v13, 0x0

    invoke-direct {v2, v15, v13}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    aput-object v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, v9, Lcdz;->b:Ljava/lang/String;

    new-instance v10, Lcdz;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2, v11}, Lcdz;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    iget-object v2, v0, Ldak;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v5, 0x1

    aput-object v10, v3, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Ldbm;

    invoke-direct {v1, v3}, Ldbm;-><init>([Lcdz;)V

    iput-object v1, v0, Ldak;->g:Ldbm;

    iget-object v1, v0, Ldak;->f:Lczw;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lczw;->et(Lczx;)V

    return-void
.end method

.method public final f(J)J
    .locals 3

    iget-object v0, p0, Ldak;->h:[Lczx;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lczx;->f(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ldak;->h:[Lczx;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lczx;->f(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final g([Lddh;[Z[Ldbb;[ZJ)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    iget-object v8, v0, Ldak;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v4, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lddh;->d()Lcdz;

    move-result-object v7

    iget-object v7, v7, Lcdz;->b:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto :goto_3

    :cond_2
    aput v7, v3, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Ldak;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    iget-object v9, v0, Ldak;->a:[Lczx;

    new-array v10, v7, [Ldbb;

    new-array v14, v7, [Ldbb;

    new-array v12, v7, [Lddh;

    new-instance v11, Ljava/util/ArrayList;

    array-length v13, v9

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    move v13, v5

    :goto_4
    array-length v15, v9

    if-ge v13, v15, :cond_e

    move v15, v5

    const/16 v18, 0x0

    :goto_5
    array-length v8, v1

    if-ge v15, v8, :cond_6

    aget v8, v4, v15

    if-ne v8, v13, :cond_4

    aget-object v8, v2, v15

    goto :goto_6

    :cond_4
    move-object/from16 v8, v18

    :goto_6
    aput-object v8, v14, v15

    aget v8, v3, v15

    if-ne v8, v13, :cond_5

    aget-object v8, v1, v15

    invoke-static {v8}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v5, v0, Ldak;->e:Ljava/util/HashMap;

    move-object/from16 v19, v3

    invoke-interface {v8}, Lddh;->d()Lcdz;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdz;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v5, Ldaj;

    invoke-direct {v5, v8, v3}, Ldaj;-><init>(Lddh;Lcdz;)V

    aput-object v5, v12, v15

    goto :goto_7

    :cond_5
    move-object/from16 v19, v3

    aput-object v18, v12, v15

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v19

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v19, v3

    move-object v3, v11

    aget-object v11, v9, v13

    move-object/from16 v15, p4

    move v5, v13

    move-object/from16 v13, p2

    invoke-interface/range {v11 .. v17}, Lczx;->g([Lddh;[Z[Ldbb;[ZJ)J

    move-result-wide v20

    if-nez v5, :cond_7

    move-wide/from16 v16, v20

    goto :goto_8

    :cond_7
    cmp-long v8, v20, v16

    if-nez v8, :cond_d

    :goto_8
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_9
    array-length v13, v1

    if-ge v8, v13, :cond_b

    aget v13, v19, v8

    const/4 v15, 0x1

    if-ne v13, v5, :cond_8

    aget-object v11, v14, v8

    invoke-static {v11}, Lbrc;->l(Ljava/lang/Object;)V

    aget-object v13, v14, v8

    aput-object v13, v10, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v15

    goto :goto_b

    :cond_8
    aget v13, v4, v8

    if-ne v13, v5, :cond_a

    aget-object v13, v14, v8

    if-nez v13, :cond_9

    goto :goto_a

    :cond_9
    const/4 v15, 0x0

    :goto_a
    invoke-static {v15}, La;->f(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_c

    aget-object v8, v9, v5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v13, v5, 0x1

    move-object v11, v3

    move-object/from16 v3, v19

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move v1, v5

    move-object v3, v11

    invoke-static {v10, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lczx;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lczx;

    iput-object v1, v0, Ldak;->h:[Lczx;

    new-instance v1, Lccj;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lccj;-><init>(I)V

    invoke-static {v3, v1}, Lapgu;->am(Ljava/util/List;Laori;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lczd;

    invoke-direct {v2, v3, v1}, Lczd;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Ldak;->i:Ldbd;

    return-wide v16
.end method

.method public final h()Ldbm;
    .locals 1

    iget-object v0, p0, Ldak;->g:Ldbm;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldak;->a:[Lczx;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lczx;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Lczx;
    .locals 1

    iget-object v0, p0, Ldak;->b:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldak;->a:[Lczx;

    aget-object p1, v0, p1

    check-cast p1, Ldbk;

    iget-object p1, p1, Ldbk;->a:Lczx;

    return-object p1

    :cond_0
    iget-object v0, p0, Ldak;->a:[Lczx;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final k(Lczw;J)V
    .locals 2

    iput-object p1, p0, Ldak;->f:Lczw;

    iget-object p1, p0, Ldak;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Ldak;->a:[Lczx;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v1, v0, p1

    invoke-interface {v1, p0, p2, p3}, Lczx;->k(Lczw;J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Ldak;->i:Ldbd;

    invoke-interface {v0, p1, p2}, Ldbd;->l(J)V

    return-void
.end method

.method public final m(Lcqk;)Z
    .locals 5

    iget-object v0, p0, Ldak;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczx;

    invoke-interface {v4, p1}, Lczx;->m(Lcqk;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Ldak;->i:Ldbd;

    invoke-interface {v0, p1}, Ldbd;->m(Lcqk;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ldak;->i:Ldbd;

    invoke-interface {v0}, Ldbd;->n()Z

    move-result v0

    return v0
.end method

.method public final o(J)V
    .locals 4

    iget-object v0, p0, Ldak;->h:[Lczx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lczx;->o(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
