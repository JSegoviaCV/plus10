.class final Ldql;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldqi;

.field public final b:Ljava/nio/channels/WritableByteChannel;

.field public final c:Ldqm;

.field public final d:Ljava/util/List;

.field public e:Ldqs;

.field public f:Z

.field public g:J

.field public h:J

.field public i:I

.field private final j:Ldqe;

.field private k:I

.field private final l:Lkga;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ldqm;Ldqe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldqi;

    invoke-direct {v0, p1}, Ldqi;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ldql;->a:Ldqi;

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    iput-object p1, p0, Ldql;->b:Ljava/nio/channels/WritableByteChannel;

    iput-object p2, p0, Ldql;->c:Ldqm;

    iput-object p3, p0, Ldql;->j:Ldqe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldql;->d:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ldql;->g:J

    const/4 p1, 0x1

    iput p1, p0, Ldql;->k:I

    new-instance p1, Lkga;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lkga;-><init>([B[B[B)V

    iput-object p1, p0, Ldql;->l:Lkga;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Ldql;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_6

    add-int/lit8 v8, v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqs;

    iget-object v5, v5, Ldqs;->g:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqs;

    iget-object v4, v3, Ldqs;->h:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v5

    iget-object v7, v3, Ldqs;->g:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->size()I

    move-result v9

    if-ne v5, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, La;->f(Z)V

    new-instance v5, Laoxc;

    invoke-direct {v5}, Laoxc;-><init>()V

    new-instance v6, Laoxc;

    invoke-direct {v6}, Laoxc;-><init>()V

    iget-object v9, v3, Ldqs;->b:Landroidx/media3/common/Format;

    invoke-static {v9}, Ldnr;->t(Landroidx/media3/common/Format;)Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_2
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    iget-object v10, v0, Ldql;->j:Ldqe;

    iget-object v11, v0, Ldql;->l:Lkga;

    invoke-interface {v10, v9, v11}, Ldqe;->a(Ljava/nio/ByteBuffer;Lkga;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v5, v9}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldqg;

    new-instance v11, Ldqg;

    iget-wide v12, v10, Ldqg;->a:J

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    iget v10, v10, Ldqg;->c:I

    invoke-direct {v11, v12, v13, v9, v10}, Ldqg;-><init>(JII)V

    invoke-virtual {v6, v11}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v4}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    invoke-virtual {v6, v7}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-interface {v7}, Ljava/util/Deque;->clear()V

    :cond_2
    invoke-virtual {v6}, Laoxc;->g()Laoxh;

    move-result-object v4

    invoke-virtual {v3}, Ldqs;->a()I

    move-result v6

    iget-wide v9, v3, Ldqs;->k:J

    invoke-static {v4, v6, v9, v10}, Ldqf;->i(Ljava/util/List;IJ)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Ldqs;->a()I

    move-result v3

    invoke-static {v4, v6, v3}, Ldqf;->h(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/lit8 v10, v7, 0x1

    new-instance v9, Laoxc;

    invoke-direct {v9}, Laoxc;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    move-object v13, v4

    check-cast v13, Lapbq;

    iget v13, v13, Lapbq;->c:I

    if-ge v11, v13, :cond_4

    invoke-virtual {v4, v11}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldqg;

    iget v13, v13, Ldqg;->b:I

    add-int/2addr v12, v13

    new-instance v13, Ldqk;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v4, v11}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldqg;

    iget v15, v15, Ldqg;->b:I

    invoke-virtual {v4, v11}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ldqg;

    iget v2, v2, Ldqg;->c:I

    if-nez v7, :cond_3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v20, v16

    move-object/from16 v16, v3

    move/from16 v3, v20

    goto :goto_4

    :cond_3
    move-object/from16 v16, v3

    const/4 v3, 0x0

    :goto_4
    invoke-direct {v13, v14, v15, v2, v3}, Ldqk;-><init>(IIII)V

    invoke-virtual {v9, v13}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    goto :goto_3

    :cond_4
    new-instance v7, Ldqj;

    invoke-virtual {v5}, Laoxc;->g()Laoxh;

    move-result-object v11

    invoke-virtual {v9}, Laoxc;->g()Laoxh;

    move-result-object v2

    move v9, v12

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, Ldqj;-><init>(IIZLaoxh;Laoxh;)V

    invoke-virtual {v1, v7}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_5
    move v3, v8

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    iget-object v2, v0, Ldql;->a:Ldqi;

    iget-wide v2, v2, Ldqi;->a:J

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_5
    move-object v8, v1

    check-cast v8, Lapbq;

    iget v8, v8, Lapbq;->c:I

    if-ge v5, v8, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldqj;

    iget-object v9, v8, Ldqj;->e:Laoxh;

    check-cast v9, Lapbq;

    iget v9, v9, Lapbq;->c:I

    iget-boolean v8, v8, Ldqj;->c:Z

    invoke-static {v9, v8}, Ldqf;->a(IZ)I

    move-result v8

    add-int/lit8 v8, v8, 0x28

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, 0x20

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v8, :cond_c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldqj;

    iget v10, v9, Ldqj;->a:I

    sget-object v11, Ldqf;->a:Laoxh;

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v10, "tfhd"

    invoke-static {v10, v11}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v11, v9, Ldqj;->e:Laoxh;

    iget-boolean v12, v9, Ldqj;->c:Z

    move-object v13, v11

    check-cast v13, Lapbq;

    iget v13, v13, Lapbq;->c:I

    invoke-static {v13, v12}, Ldqf;->a(IZ)I

    move-result v14

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    if-eqz v12, :cond_8

    const v15, 0x1000f01

    goto :goto_7

    :cond_8
    const v15, 0x1000701

    :goto_7
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_b

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ldqk;

    move-wide/from16 v18, v2

    iget v2, v6, Ldqk;->a:I

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, v6, Ldqk;->b:I

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, v6, Ldqk;->c:I

    and-int/lit8 v2, v2, 0x1

    move/from16 v3, v17

    if-eq v3, v2, :cond_9

    const/high16 v2, 0x1010000

    goto :goto_9

    :cond_9
    const/high16 v2, 0x2000000

    :goto_9
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz v12, :cond_a

    iget v2, v6, Ldqk;->d:I

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v2, v18

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    move-wide/from16 v18, v2

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "trun"

    invoke-static {v2, v14}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v10, v2}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v2

    const-string v3, "traf"

    invoke-static {v3, v2}, Ldnr;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Laoxc;->h(Ljava/lang/Object;)V

    iget v2, v9, Ldqj;->b:I

    add-int/2addr v7, v2

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v2, v18

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v2

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    return-void

    :cond_d
    iget-object v3, v0, Ldql;->b:Ljava/nio/channels/WritableByteChannel;

    iget v4, v0, Ldql;->k:I

    sget-object v5, Ldqf;->a:Laoxh;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "mfhd"

    invoke-static {v4, v6}, Ldnr;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v6, Laoxc;

    invoke-direct {v6}, Laoxc;-><init>()V

    invoke-virtual {v6, v4}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Laoxc;->g()Laoxh;

    move-result-object v2

    const-string v4, "moof"

    invoke-static {v4, v2}, Ldnr;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v9, 0x0

    move v2, v7

    move-wide v11, v9

    :goto_a
    if-ge v2, v8, :cond_f

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqj;

    move v6, v7

    :goto_b
    iget-object v13, v4, Ldqj;->d:Laoxh;

    move-object v14, v13

    check-cast v14, Lapbq;

    iget v14, v14, Lapbq;->c:I

    if-ge v6, v14, :cond_e

    invoke-virtual {v13, v6}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v11, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v4, 0x8

    add-long/2addr v11, v4

    const-wide v4, 0xffffffffL

    cmp-long v4, v11, v4

    if-gtz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    move v4, v7

    :goto_c
    const-string v5, "Only 32-bit long mdat size supported in the fragmented MP4"

    invoke-static {v4, v5}, Lbrc;->i(ZLjava/lang/Object;)V

    long-to-int v4, v11

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v4, "mdat"

    invoke-static {v4}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v3, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move v2, v7

    :goto_d
    if-ge v2, v8, :cond_12

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqj;

    move v5, v7

    :goto_e
    iget-object v6, v4, Ldqj;->d:Laoxh;

    move-object v11, v6

    check-cast v11, Lapbq;

    iget v11, v11, Lapbq;->c:I

    if-ge v5, v11, :cond_11

    invoke-virtual {v6, v5}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-interface {v3, v6}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_12
    iget-object v1, v0, Ldql;->l:Lkga;

    invoke-virtual {v1}, Lkga;->f()V

    iget v1, v0, Ldql;->k:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldql;->k:I

    iput-wide v9, v0, Ldql;->h:J

    return-void
.end method
