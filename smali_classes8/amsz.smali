.class public final Lamsz;
.super Lamtt;


# instance fields
.field private final a:Lavsk;

.field private final b:Lampw;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lamup;

.field private final e:Lbhsh;

.field private final f:Lzwu;


# direct methods
.method public constructor <init>(Lrja;Ladjh;Lavsk;Lbhsh;Laqqa;Lampw;Lapuj;Laqqa;Lamup;Ljava/util/concurrent/Executor;Lj$/util/Optional;)V
    .locals 9

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lamtt;-><init>(ILrja;Ladjh;Laqqa;Lampw;Lapuj;Lbhsh;Laqqa;)V

    iput-object p3, p0, Lamsz;->a:Lavsk;

    iput-object p4, p0, Lamsz;->e:Lbhsh;

    iput-object p6, p0, Lamsz;->b:Lampw;

    move-object/from16 p1, p9

    iput-object p1, p0, Lamsz;->d:Lamup;

    move-object/from16 p1, p10

    iput-object p1, p0, Lamsz;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    move-object/from16 p2, p11

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwu;

    iput-object p1, p0, Lamsz;->f:Lzwu;

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamqn;
    .locals 1

    iget-boolean v0, p1, Lamrg;->x:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lamrg;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lamsz;->d:Lamup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lamrg;)Lamrc;
    .locals 0

    iget-object p1, p1, Lamrg;->E:Lamrc;

    if-nez p1, :cond_0

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lampb;Lamrg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    const-string v8, "uuid"

    iget-object v1, v0, Lamsz;->a:Lavsk;

    iget-boolean v1, v1, Lavsk;->q:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lamqz;->a:Lamqz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lamqz;

    iput v9, v2, Lamqz;->c:I

    iget v3, v2, Lamqz;->b:I

    or-int/2addr v3, v10

    iput v3, v2, Lamqz;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lamqz;

    iget-object v2, v0, Lamsz;->i:Laqqa;

    invoke-virtual {v2}, Laqqa;->x()Lamrc;

    move-result-object v2

    new-instance v3, Lamfz;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v10, v3}, Lamug;->w(Lamrc;ZLbfqm;)Lampe;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, v0, Lamsz;->e:Lbhsh;

    iget v3, v2, Lamrg;->v:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v10

    :cond_1
    iget-object v4, v2, Lamrg;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v6, v0, Lamsz;->c:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lamsz;->f:Lzwu;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lbhsh;->M(Lamrg;ILandroid/net/Uri;Lamrr;Ljava/util/concurrent/Executor;Lzwu;)Lamrs;

    move-result-object v1

    invoke-interface {v1}, Lamrs;->m()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Lamqz;->a:Lamqz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lamqz;

    iput v10, v2, Lamqz;->c:I

    iget v3, v2, Lamqz;->b:I

    or-int/2addr v3, v10

    iput v3, v2, Lamqz;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lamqz;

    iget-object v2, v0, Lamsz;->i:Laqqa;

    invoke-virtual {v2}, Laqqa;->x()Lamrc;

    move-result-object v2

    new-instance v3, Lamfz;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v10, v3}, Lamug;->w(Lamrc;ZLbfqm;)Lampe;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v2}, Laqqa;->z(Lamrg;)Ljava/io/File;

    move-result-object v3

    invoke-interface {v1, v3}, Lamrs;->f(Ljava/io/File;)Lamrq;

    move-result-object v1

    invoke-virtual {v1}, Lamrq;->b()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v1}, Lamrq;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    goto/16 :goto_1c

    :cond_3
    invoke-virtual {v1}, Lamrq;->a()J

    move-result-wide v3

    cmp-long v5, v3, v5

    if-lez v5, :cond_4

    move v5, v10

    goto :goto_0

    :cond_4
    move v5, v9

    :goto_0
    invoke-static {v5}, La;->cg(Z)V

    invoke-static {v10}, La;->f(Z)V

    invoke-static {v5}, La;->f(Z)V

    new-instance v5, Lwla;

    invoke-direct {v5, v1, v3, v4}, Lwla;-><init>(Ljava/io/InputStream;J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v5}, Lwle;->a(Lwla;)Lwle;

    move-result-object v14

    iget-object v15, v14, Lwle;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 p1, 0x10

    :try_start_1
    const-string v6, "ftyp"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    new-instance v6, Lwld;

    invoke-direct {v6, v14}, Lwld;-><init>(Lwle;)V

    invoke-virtual {v6, v5}, Lwlb;->e(Lwla;)V

    sget-object v14, Lwli;->a:[Ljava/lang/String;

    move v15, v9

    :goto_1
    const/4 v12, 0x7

    if-ge v15, v12, :cond_28

    aget-object v12, v14, v15

    iget-object v13, v6, Lwld;->a:Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v13, :cond_5

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    :goto_2
    move v12, v9

    move v13, v12

    move-object/from16 v6, v18

    move-object v11, v6

    goto :goto_4

    :cond_5
    iget-object v13, v6, Lwld;->b:Ljava/util/List;

    if-eqz v13, :cond_27

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v11, :cond_26

    goto :goto_2

    :goto_4
    :try_start_2
    invoke-virtual {v5}, Lwla;->b()J

    move-result-wide v14

    const-wide/16 v21, 0x8

    cmp-long v14, v14, v21

    if-ltz v14, :cond_15

    invoke-static {v5}, Lwle;->a(Lwla;)Lwle;

    move-result-object v14

    iget-object v15, v14, Lwle;->b:Ljava/lang/String;

    const-string v7, "moov"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v12, :cond_6

    move v12, v10

    const/4 v1, 0x5

    :goto_5
    const/16 v20, 0x5

    goto/16 :goto_c

    :cond_6
    iget-wide v9, v14, Lwle;->a:J

    const-wide/32 v22, 0xa00000

    cmp-long v12, v9, v22

    if-lez v12, :cond_7

    const/16 v1, 0xa

    :goto_6
    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    iget-boolean v6, v14, Lwle;->f:Z

    const/4 v11, 0x1

    if-eq v11, v6, :cond_8

    const/16 v11, 0x8

    goto :goto_7

    :cond_8
    move/from16 v11, p1

    :goto_7
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    add-int/lit8 v11, v11, 0x10

    :cond_9
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    if-eqz v6, :cond_a

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_a
    long-to-int v12, v9

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_8
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_b

    invoke-virtual {v11, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_b
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v14, Lwle;->c:[B

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_c
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-wide v11, v14, Lwle;->e:J

    sub-long/2addr v9, v11

    long-to-int v9, v9

    invoke-virtual {v5, v9}, Lwla;->l(I)[B

    move-result-object v9

    array-length v10, v6

    array-length v11, v9

    add-int v12, v10, v11

    new-array v15, v12, [B

    const/4 v7, 0x0

    invoke-static {v6, v7, v15, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v7, v15, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v15}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v9, Lwla;

    int-to-long v11, v12

    invoke-direct {v9, v6, v11, v12}, Lwla;-><init>(Ljava/io/InputStream;J)V

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lwla;->k(J)V

    invoke-static {v14}, Lviz;->p(Lwle;)Lwlb;

    move-result-object v11

    invoke-virtual {v11, v9}, Lwlb;->e(Lwla;)V

    move-object v6, v15

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_d
    const-string v9, "mdat"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v13, :cond_e

    const/4 v1, 0x6

    goto :goto_6

    :cond_e
    if-eqz v12, :cond_f

    const/4 v1, 0x4

    goto :goto_6

    :cond_f
    invoke-static {v14}, Lviz;->p(Lwle;)Lwlb;

    move-result-object v9

    invoke-virtual {v9, v5}, Lwlb;->e(Lwla;)V

    move-object/from16 v18, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_10
    sget-object v9, Lwli;->b:[Ljava/lang/String;

    const/4 v10, 0x0

    :goto_9
    const/4 v7, 0x6

    if-ge v10, v7, :cond_14

    aget-object v7, v9, v10

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Lwli;->c:[Ljava/lang/String;

    const/4 v9, 0x0

    :goto_a
    const/4 v10, 0x5

    if-ge v9, v10, :cond_12

    aget-object v10, v7, v9

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v1, 0x7

    goto/16 :goto_6

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_12
    invoke-static {v14}, Lviz;->p(Lwle;)Lwlb;

    move-result-object v7

    invoke-virtual {v7, v5}, Lwlb;->e(Lwla;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lwll; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_13
    const/16 v20, 0x5

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_14
    const/16 v20, 0x5

    const/16 v1, 0x8

    goto :goto_b

    :cond_15
    const/16 v20, 0x5

    const/4 v1, 0x1

    :goto_b
    const/4 v12, 0x1

    :goto_c
    if-ne v1, v12, :cond_24

    const-wide/32 v7, 0x7fffffff

    cmp-long v1, v3, v7

    if-gtz v1, :cond_23

    const-string v1, "trak"

    invoke-virtual {v11, v1}, Lwlb;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "co64"

    const-string v7, "stbl"

    const-string v8, "minf"

    const-string v9, "mdia"

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlb;

    invoke-virtual {v4, v9}, Lwlb;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwlb;

    invoke-virtual {v9, v8}, Lwlb;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwlb;

    invoke-virtual {v10, v7}, Lwlb;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwlb;

    invoke-virtual {v12, v5}, Lwlb;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_19

    goto/16 :goto_15

    :cond_1a
    invoke-virtual {v11}, Lwlb;->b()J

    move-result-wide v25

    invoke-virtual/range {v18 .. v18}, Lwlb;->b()J

    move-result-wide v27

    array-length v3, v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v11, v1}, Lwlb;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlb;

    invoke-virtual {v4, v9}, Lwlb;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwlb;

    invoke-virtual {v6, v8}, Lwlb;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwlb;

    invoke-virtual {v10, v7}, Lwlb;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwlb;

    const-string v12, "stco"

    invoke-virtual {v11, v12}, Lwlb;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwlb;

    check-cast v13, Lwlg;

    iget-wide v14, v13, Lwlg;->b:J

    long-to-int v14, v14

    iget-object v13, v13, Lwlg;->a:[J

    array-length v15, v3

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    int-to-long v6, v15

    array-length v15, v13

    mul-int/lit8 v23, v15, 0x4

    move-object/from16 v24, v1

    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v23, v4

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v15, :cond_1b

    aget-wide v29, v13, v4

    add-long v29, v29, v6

    const-wide v31, 0xffffffffL

    move-wide/from16 v33, v6

    and-long v6, v29, v31

    long-to-int v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v6, v33

    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v4, v1

    const/4 v7, 0x0

    invoke-static {v1, v7, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v7, v16

    move-object/from16 v6, v18

    move-object/from16 v4, v23

    move-object/from16 v1, v24

    goto :goto_11

    :cond_1c
    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    invoke-virtual {v11, v5}, Lwlb;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlb;

    check-cast v4, Lwlc;

    iget-wide v11, v4, Lwlc;->a:J

    long-to-int v6, v11

    iget-object v4, v4, Lwlc;->b:[J

    array-length v11, v3

    int-to-long v11, v11

    array-length v13, v4

    mul-int/lit8 v14, v13, 0x8

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v13, :cond_1d

    aget-wide v29, v4, v15

    move-object/from16 v19, v8

    add-long v7, v29, v11

    invoke-virtual {v14, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v19

    goto :goto_14

    :cond_1d
    move-object/from16 v19, v8

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v7, v4

    const/4 v8, 0x0

    invoke-static {v4, v8, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v8, v19

    goto :goto_13

    :cond_1e
    move-object/from16 v7, v16

    move-object/from16 v6, v18

    move-object/from16 v4, v23

    move-object/from16 v1, v24

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v16, v7

    goto/16 :goto_f

    :cond_20
    move-object/from16 v16, v7

    goto/16 :goto_e

    :cond_21
    move-object/from16 v16, v7

    goto/16 :goto_d

    :cond_22
    new-instance v23, Lbeix;

    const/16 v24, 0x4

    move-object/from16 v29, v3

    invoke-direct/range {v23 .. v29}, Lbeix;-><init>(IJJ[B)V

    goto :goto_17

    :cond_23
    :goto_15
    new-instance v3, Lbeix;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Lbeix;-><init>(IJJ[B)V

    goto :goto_1a

    :cond_24
    const/4 v3, 0x4

    if-eq v1, v3, :cond_25

    const/4 v9, 0x7

    if-eq v1, v9, :cond_29

    const/16 v3, 0x8

    if-eq v1, v3, :cond_29

    goto :goto_16

    :cond_25
    new-instance v4, Lbeix;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lbeix;-><init>(IJJ[B)V

    move-object v3, v4

    goto :goto_1a

    :catch_0
    const/16 v20, 0x5

    :goto_16
    new-instance v5, Lbeix;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    invoke-direct/range {v5 .. v11}, Lbeix;-><init>(IJJ[B)V

    move-object v3, v5

    goto :goto_1a

    :cond_26
    const/16 v20, 0x5

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_27
    const/16 v20, 0x5

    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_28
    const/16 v20, 0x5

    :cond_29
    new-instance v23, Lbeix;

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v24, 0x2

    const-wide/16 v25, 0x0

    invoke-direct/range {v23 .. v29}, Lbeix;-><init>(IJJ[B)V

    :goto_17
    move-object/from16 v3, v23

    goto :goto_1a

    :catch_1
    :cond_2a
    :goto_18
    const/16 v20, 0x5

    goto :goto_19

    :catch_2
    const/16 p1, 0x10

    goto :goto_18

    :goto_19
    new-instance v3, Lbeix;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Lbeix;-><init>(IJJ[B)V

    :goto_1a
    iget v1, v3, Lbeix;->c:I

    const/4 v4, 0x2

    if-eqz v1, :cond_2e

    const/4 v5, 0x3

    const/4 v12, 0x1

    if-eq v1, v12, :cond_2d

    if-eq v1, v4, :cond_2c

    if-eq v1, v5, :cond_2b

    const/4 v7, 0x6

    goto :goto_1b

    :cond_2b
    move/from16 v7, v20

    goto :goto_1b

    :cond_2c
    const/4 v7, 0x4

    goto :goto_1b

    :cond_2d
    move v7, v5

    goto :goto_1b

    :cond_2e
    move v7, v4

    :goto_1b
    add-int/lit8 v7, v7, -0x1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_2f

    iget-object v1, v2, Lamrg;->as:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "newMoovBox.dat"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbeix;->c()[B

    move-result-object v5

    invoke-static {v5, v2}, Lapkg;->e([BLjava/io/File;)V

    sget-object v2, Lamqz;->a:Lamqz;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lamqz;

    iput v7, v5, Lamqz;->c:I

    iget v6, v5, Lamqz;->b:I

    const/16 v21, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lamqz;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lamqz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lamqz;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lamqz;->b:I

    iput-object v1, v5, Lamqz;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lbeix;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lamqz;

    iget v6, v1, Lamqz;->b:I

    const/16 v17, 0x4

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lamqz;->b:I

    iput-wide v4, v1, Lamqz;->e:J

    invoke-virtual {v3}, Lbeix;->c()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v4, v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lamqz;

    iget v6, v1, Lamqz;->b:I

    const/16 v7, 0x8

    or-int/2addr v6, v7

    iput v6, v1, Lamqz;->b:I

    iput-wide v4, v1, Lamqz;->f:J

    invoke-virtual {v3}, Lbeix;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lamqz;

    iget v6, v1, Lamqz;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Lamqz;->b:I

    iput-wide v4, v1, Lamqz;->g:J

    invoke-virtual {v3}, Lbeix;->c()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v3, v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lamqz;

    iget v5, v1, Lamqz;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v1, Lamqz;->b:I

    iput-wide v3, v1, Lamqz;->h:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lamqz;

    iget-object v2, v0, Lamsz;->i:Laqqa;

    invoke-virtual {v2}, Laqqa;->x()Lamrc;

    move-result-object v2

    new-instance v3, Lamtm;

    const/4 v12, 0x1

    invoke-direct {v3, v1, v12}, Lamtm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v12, v3}, Lamug;->w(Lamrc;ZLbfqm;)Lampe;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_2f
    const/4 v12, 0x1

    sget-object v1, Lamqz;->a:Lamqz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lamqz;

    iput v7, v2, Lamqz;->c:I

    iget v3, v2, Lamqz;->b:I

    or-int/2addr v3, v12

    iput v3, v2, Lamqz;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lamqz;

    iget-object v2, v0, Lamsz;->i:Laqqa;

    invoke-virtual {v2}, Laqqa;->x()Lamrc;

    move-result-object v2

    new-instance v3, Lamfz;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v12, v3}, Lamug;->w(Lamrc;ZLbfqm;)Lampe;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_30
    :goto_1c
    move v12, v10

    sget-object v1, Lamqz;->a:Lamqz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lamqz;

    const/4 v7, 0x0

    iput v7, v2, Lamqz;->c:I

    iget v3, v2, Lamqz;->b:I

    or-int/2addr v3, v12

    iput v3, v2, Lamqz;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lamqz;

    iget-object v2, v0, Lamsz;->i:Laqqa;

    invoke-virtual {v2}, Laqqa;->x()Lamrc;

    move-result-object v2

    new-instance v3, Lamfz;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v12, v3}, Lamug;->w(Lamrc;ZLbfqm;)Lampe;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final f()Lbfqj;
    .locals 2

    new-instance v0, Lamnt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lamnt;-><init>(I)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "FileAnalysisTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lamrg;)Z
    .locals 1

    iget p1, p1, Lamrg;->b:I

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(JLamrg;)V
    .locals 7

    if-eqz p3, :cond_8

    iget-object v0, p0, Lamsz;->b:Lampw;

    iget-object v1, p3, Lamrg;->k:Ljava/lang/String;

    iget-object v2, p3, Lamrg;->e:Ljava/lang/String;

    iget-object p3, p3, Lamrg;->D:Lamqz;

    if-nez p3, :cond_0

    sget-object p3, Lamqz;->a:Lamqz;

    :cond_0
    iget p3, p3, Lamqz;->c:I

    invoke-static {p3}, La;->cp(I)I

    move-result p3

    const/4 v3, 0x1

    if-nez p3, :cond_1

    move p3, v3

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-ltz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, La;->cg(Z)V

    sget-object v4, Lbaxy;->a:Lbaxy;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v0, v1}, Lampw;->a(Ljava/lang/String;)Lbaxx;

    move-result-object v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbaxy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lbaxy;->c:Lbaxx;

    iget v1, v5, Lbaxy;->b:I

    or-int/2addr v1, v3

    iput v1, v5, Lbaxy;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxy;

    iget v5, v1, Lbaxy;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v1, Lbaxy;->b:I

    iput-wide p1, v1, Lbaxy;->e:J

    add-int/lit8 p3, p3, -0x1

    const/4 p1, 0x3

    const/4 p2, 0x2

    if-eq p3, v3, :cond_7

    if-eq p3, p2, :cond_6

    const/4 v1, 0x5

    if-eq p3, p1, :cond_5

    if-eq p3, v6, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_1

    :cond_6
    move v3, v6

    goto :goto_1

    :cond_7
    move v3, p1

    :goto_1
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxy;

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Lbaxy;->d:I

    iget p3, p1, Lbaxy;->b:I

    or-int/2addr p2, p3

    iput p2, p1, Lbaxy;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxy;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqzg;->instance:Laqzm;

    check-cast p3, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x26

    iput p1, p3, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-virtual {v0, v2, p1}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    :cond_8
    return-void
.end method
