.class public final Lbekm;
.super Ljava/util/AbstractList;


# instance fields
.field a:Lfql;

.field b:Lfrr;

.field c:[Ljava/lang/ref/SoftReference;

.field d:[I

.field e:[J

.field f:[J

.field g:[[J

.field h:Lfre;

.field i:I


# direct methods
.method public constructor <init>(JLfql;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v0, Lbekm;->b:Lfrr;

    iput-object v4, v0, Lbekm;->c:[Ljava/lang/ref/SoftReference;

    const/4 v5, 0x0

    iput v5, v0, Lbekm;->i:I

    iput-object v3, v0, Lbekm;->a:Lfql;

    const-class v6, Lfqy;

    invoke-interface {v3, v6}, Lfql;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqy;

    const-class v6, Lfrr;

    invoke-virtual {v3, v6}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfrr;

    invoke-virtual {v6}, Lfrr;->n()Lfrs;

    move-result-object v7

    iget-wide v7, v7, Lfrs;->c:J

    cmp-long v7, v7, v1

    if-nez v7, :cond_0

    iput-object v6, v0, Lbekm;->b:Lfrr;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lbekm;->b:Lfrr;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lfrr;->m()Lfrf;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lbekm;->b:Lfrr;

    invoke-virtual {v3}, Lfrr;->m()Lfrf;

    move-result-object v3

    invoke-virtual {v3}, Lfrf;->l()Lfqi;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v1, v0, Lbekm;->b:Lfrr;

    invoke-virtual {v1}, Lfrr;->m()Lfrf;

    move-result-object v1

    invoke-virtual {v1}, Lfrf;->l()Lfqi;

    move-result-object v1

    invoke-virtual {v1}, Lfqi;->k()[J

    move-result-object v1

    iput-object v1, v0, Lbekm;->e:[J

    array-length v1, v1

    new-array v2, v1, [J

    iput-object v2, v0, Lbekm;->f:[J

    const-class v2, Ljava/lang/ref/SoftReference;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/ref/SoftReference;

    iput-object v1, v0, Lbekm;->c:[Ljava/lang/ref/SoftReference;

    iget-object v1, v0, Lbekm;->e:[J

    array-length v1, v1

    new-array v1, v1, [[J

    iput-object v1, v0, Lbekm;->g:[[J

    iget-object v1, v0, Lbekm;->b:Lfrr;

    invoke-virtual {v1}, Lfrr;->m()Lfrf;

    move-result-object v1

    invoke-virtual {v1}, Lfrf;->p()Lfre;

    move-result-object v1

    iput-object v1, v0, Lbekm;->h:Lfre;

    iget-object v1, v0, Lbekm;->b:Lfrr;

    invoke-virtual {v1}, Lfrr;->m()Lfrf;

    move-result-object v1

    iget-object v2, v1, Lfrf;->a:Lfrh;

    if-eqz v2, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lbejx;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqg;

    instance-of v6, v3, Lfrh;

    if-eqz v6, :cond_3

    check-cast v3, Lfrh;

    iput-object v3, v1, Lfrf;->a:Lfrh;

    iget-object v4, v1, Lfrf;->a:Lfrh;

    :cond_4
    :goto_1
    iget-object v1, v4, Lfrh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lfrg;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Lfrg;

    aget-object v1, v3, v5

    iget-wide v6, v1, Lfrg;->a:J

    iget-wide v1, v1, Lfrg;->b:J

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v1

    invoke-virtual {v0}, Lbekm;->size()I

    move-result v4

    move v2, v5

    move v10, v2

    const/4 v9, 0x1

    const/4 v11, 0x1

    :goto_2
    add-int/lit8 v12, v2, 0x1

    int-to-long v13, v12

    cmp-long v13, v13, v6

    const/4 v15, -0x1

    if-nez v13, :cond_6

    array-length v6, v3

    if-le v6, v9, :cond_5

    add-int/lit8 v6, v9, 0x1

    aget-object v7, v3, v9

    iget-wide v9, v7, Lfrg;->b:J

    invoke-static {v9, v10}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v9

    move v13, v5

    move/from16 p1, v6

    iget-wide v5, v7, Lfrg;->a:J

    move v10, v1

    move-wide v6, v5

    move v1, v9

    move/from16 v9, p1

    goto :goto_3

    :cond_5
    move v13, v5

    move v10, v1

    move v1, v15

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_3

    :cond_6
    move v13, v5

    :goto_3
    iget-object v5, v0, Lbekm;->g:[[J

    new-array v8, v10, [J

    aput-object v8, v5, v2

    add-int/2addr v11, v10

    if-le v11, v4, :cond_c

    add-int/lit8 v2, v2, 0x2

    new-array v1, v2, [I

    iput-object v1, v0, Lbekm;->d:[I

    aget-object v1, v3, v13

    iget-wide v5, v1, Lfrg;->a:J

    iget-wide v1, v1, Lfrg;->b:J

    invoke-static {v1, v2}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v1

    move v2, v13

    move v9, v2

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_4
    iget-object v10, v0, Lbekm;->d:[I

    add-int/lit8 v11, v2, 0x1

    aput v7, v10, v2

    int-to-long v13, v11

    cmp-long v2, v13, v5

    if-nez v2, :cond_8

    array-length v2, v3

    if-le v2, v8, :cond_7

    add-int/lit8 v2, v8, 0x1

    aget-object v5, v3, v8

    iget-wide v8, v5, Lfrg;->b:J

    invoke-static {v8, v9}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v6

    iget-wide v8, v5, Lfrg;->a:J

    move-wide/from16 v16, v8

    move v9, v1

    move v1, v6

    move-wide/from16 v5, v16

    move v8, v2

    goto :goto_5

    :cond_7
    move v9, v1

    move v1, v15

    const-wide v5, 0x7fffffffffffffffL

    :cond_8
    :goto_5
    add-int/2addr v7, v9

    if-le v7, v4, :cond_b

    iget-object v1, v0, Lbekm;->d:[I

    const v2, 0x7fffffff

    aput v2, v1, v11

    const-wide/16 v1, 0x0

    move-wide v3, v1

    const/4 v5, 0x0

    const/4 v8, 0x1

    :goto_6
    iget-object v6, v0, Lbekm;->h:Lfre;

    invoke-virtual {v6}, Lfre;->k()J

    move-result-wide v6

    int-to-long v9, v8

    cmp-long v6, v9, v6

    if-gtz v6, :cond_a

    iget-object v6, v0, Lbekm;->d:[I

    aget v6, v6, v5

    if-ne v8, v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    move-wide v3, v1

    :cond_9
    iget-object v6, v0, Lbekm;->f:[J

    add-int/lit8 v7, v5, -0x1

    aget-wide v9, v6, v7

    iget-object v11, v0, Lbekm;->h:Lfre;

    add-int/lit8 v12, v8, -0x1

    invoke-virtual {v11, v12}, Lfre;->l(I)J

    move-result-wide v13

    add-long/2addr v9, v13

    aput-wide v9, v6, v7

    iget-object v6, v0, Lbekm;->g:[[J

    aget-object v6, v6, v7

    iget-object v9, v0, Lbekm;->d:[I

    aget v7, v9, v7

    sub-int v7, v8, v7

    aput-wide v3, v6, v7

    iget-object v6, v0, Lbekm;->h:Lfre;

    invoke-virtual {v6, v12}, Lfre;->l(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    return-void

    :cond_b
    move v2, v11

    const/4 v13, 0x0

    goto :goto_4

    :cond_c
    move v2, v12

    move v5, v13

    goto/16 :goto_2

    :cond_d
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MP4 track "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is missing SampleTableBox or ChunkOffsetBox"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_e
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "This MP4 does not contain track "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method final declared-synchronized a(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbekm;->d:[I

    iget v1, p0, Lbekm;->i:I

    aget v2, v0, v1

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    if-ge p1, v2, :cond_3

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lbekm;->i:I

    :goto_1
    iget-object v0, p0, Lbekm;->d:[I

    iget v1, p0, Lbekm;->i:I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v2

    if-gt v0, p1, :cond_2

    iput v2, p0, Lbekm;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :try_start_2
    iput v1, p0, Lbekm;->i:I

    :goto_2
    iget-object v0, p0, Lbekm;->d:[I

    iget v1, p0, Lbekm;->i:I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v2

    if-gt v0, p1, :cond_4

    iput v2, p0, Lbekm;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lbekm;->h:Lfre;

    invoke-virtual {v2}, Lfre;->k()J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v2, v4, v2

    if-gez v2, :cond_6

    invoke-virtual/range {p0 .. p1}, Lbekm;->a(I)I

    move-result v2

    iget-object v3, v1, Lbekm;->d:[I

    aget v3, v3, v2

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v1, Lbekm;->e:[J

    int-to-long v5, v2

    invoke-static {v5, v6}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v2

    aget-wide v7, v4, v2

    sub-int v2, v0, v3

    iget-object v4, v1, Lbekm;->g:[[J

    invoke-static {v5, v6}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v9

    aget-object v4, v4, v9

    aget-wide v9, v4, v2

    iget-object v2, v1, Lbekm;->c:[Ljava/lang/ref/SoftReference;

    invoke-static {v5, v6}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v11

    aget-object v2, v2, v11

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbekm;->c:[Ljava/lang/ref/SoftReference;

    invoke-static {v5, v6}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v12

    aget-object v2, v2, v12

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    :goto_1
    :try_start_0
    array-length v11, v4

    if-ge v15, v11, :cond_2

    aget-wide v16, v4, v15

    iget-object v11, v1, Lbekm;->h:Lfre;

    add-int v12, v15, v3

    invoke-virtual {v11, v12}, Lfre;->l(I)J

    move-result-wide v11

    add-long v16, v16, v11

    sub-long v16, v16, v13

    const-wide/32 v11, 0x10000000

    cmp-long v11, v16, v11

    if-lez v11, :cond_1

    iget-object v11, v1, Lbekm;->a:Lfql;

    move v12, v3

    move-object/from16 v16, v4

    add-long v3, v7, v13

    aget-wide v18, v16, v15

    sub-long v13, v18, v13

    invoke-interface {v11, v3, v4, v13, v14}, Lfql;->h(JJ)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-wide v3, v16, v15

    move-wide v13, v3

    goto :goto_2

    :cond_1
    move v12, v3

    move-object/from16 v16, v4

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move v3, v12

    move-object/from16 v4, v16

    goto :goto_1

    :cond_2
    move v12, v3

    move-object/from16 v16, v4

    iget-object v3, v1, Lbekm;->a:Lfql;

    add-long/2addr v7, v13

    neg-long v13, v13

    add-int/lit8 v4, v11, -0x1

    aget-wide v18, v16, v4

    add-long v13, v13, v18

    iget-object v4, v1, Lbekm;->h:Lfre;

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v4, v11}, Lfre;->l(I)J

    move-result-wide v11

    add-long/2addr v13, v11

    invoke-interface {v3, v7, v8, v13, v14}, Lfql;->h(JJ)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lbekm;->c:[Ljava/lang/ref/SoftReference;

    invoke-static {v5, v6}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v4

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_3
    array-length v3, v2

    move-wide/from16 v22, v9

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v3, :cond_5

    aget-object v4, v2, v12

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v22, v5

    if-gez v5, :cond_4

    move-object/from16 v21, v4

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    sub-long v22, v22, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    const/16 v21, 0x0

    :goto_5
    iget-object v2, v1, Lbekm;->h:Lfre;

    invoke-virtual {v2, v0}, Lfre;->l(I)J

    move-result-wide v19

    new-instance v18, Lbekl;

    invoke-direct/range {v18 .. v23}, Lbekl;-><init>(JLjava/nio/ByteBuffer;J)V

    return-object v18

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lbekm;->b:Lfrr;

    invoke-virtual {v0}, Lfrr;->m()Lfrf;

    move-result-object v0

    invoke-virtual {v0}, Lfrf;->p()Lfre;

    move-result-object v0

    invoke-virtual {v0}, Lfre;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v0

    return v0
.end method
