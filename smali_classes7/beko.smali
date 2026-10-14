.class public final Lbeko;
.super Ljava/util/AbstractList;


# instance fields
.field a:Lfql;

.field b:[Lfqe;

.field c:Lfrr;

.field d:Lfrz;

.field private e:[Ljava/lang/ref/SoftReference;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Map;

.field private h:[I

.field private i:I


# direct methods
.method public varargs constructor <init>(JLfql;[Lfqe;)V
    .locals 4

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbeko;->c:Lfrr;

    iput-object v0, p0, Lbeko;->d:Lfrz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbeko;->g:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lbeko;->i:I

    iput-object p3, p0, Lbeko;->a:Lfql;

    iput-object p4, p0, Lbeko;->b:[Lfqe;

    const-string p4, "moov[0]/trak"

    invoke-static {p3, p4}, Lbemf;->b(Lfql;Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrr;

    invoke-virtual {v0}, Lfrr;->n()Lfrs;

    move-result-object v1

    iget-wide v1, v1, Lfrs;->c:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iput-object v0, p0, Lbeko;->c:Lfrr;

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lbeko;->c:Lfrr;

    if-eqz p4, :cond_b

    const-string p1, "moov[0]/mvex[0]/trex"

    invoke-static {p3, p1}, Lbemf;->b(Lfql;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfrz;

    iget-wide p3, p2, Lfrz;->a:J

    iget-object v0, p0, Lbeko;->c:Lfrr;

    invoke-virtual {v0}, Lfrr;->n()Lfrs;

    move-result-object v0

    iget-wide v0, v0, Lfrs;->c:J

    cmp-long p3, p3, v0

    if-nez p3, :cond_2

    iput-object p2, p0, Lbeko;->d:Lfrz;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbeko;->size()I

    move-result p1

    const-class p2, Ljava/lang/ref/SoftReference;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/ref/SoftReference;

    iput-object p1, p0, Lbeko;->e:[Ljava/lang/ref/SoftReference;

    iget-object p1, p0, Lbeko;->f:Ljava/util/List;

    if-eqz p1, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lbeko;->a:Lfql;

    const-class p3, Lfrx;

    invoke-interface {p2, p3}, Lfql;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfrx;

    const-class p4, Lfsb;

    invoke-virtual {p3, p4}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfsb;

    invoke-virtual {p4}, Lfsb;->l()Lfsc;

    move-result-object v0

    iget-wide v0, v0, Lfsc;->a:J

    iget-object v2, p0, Lbeko;->c:Lfrr;

    invoke-virtual {v2}, Lfrr;->n()Lfrs;

    move-result-object v2

    iget-wide v2, v2, Lfrs;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object p1, p0, Lbeko;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lbeko;->h:[I

    const/4 p1, 0x1

    const/4 p2, 0x0

    move p3, p2

    :goto_3
    iget-object p4, p0, Lbeko;->f:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_a

    iget-object p4, p0, Lbeko;->h:[I

    aput p1, p4, p3

    iget-object p4, p0, Lbeko;->f:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfsb;

    invoke-virtual {p4}, Lbejx;->i()Ljava/util/List;

    move-result-object p4

    move v0, p2

    move v1, v0

    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqg;

    instance-of v3, v2, Lfse;

    if-eqz v3, :cond_8

    check-cast v2, Lfse;

    invoke-virtual {v2}, Lfse;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    add-int/2addr p1, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    return-void

    :cond_b
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v0, 0x34

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "This MP4 does not contain track "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lbeko;->e:[Ljava/lang/ref/SoftReference;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeke;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget-object v2, v1, Lbeko;->h:[I

    array-length v2, v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget-object v3, v1, Lbeko;->h:[I

    aget v3, v3, v2

    sub-int v3, v0, v3

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lbeko;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsb;

    iget-object v4, v1, Lbeko;->h:[I

    aget v2, v4, v2

    sub-int/2addr v0, v2

    iget-object v2, v3, Lbeju;->m:Lfql;

    check-cast v2, Lfrx;

    invoke-virtual {v3}, Lbejx;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfqg;

    instance-of v8, v7, Lfse;

    if-eqz v8, :cond_2

    check-cast v7, Lfse;

    iget-object v8, v7, Lfse;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int v10, v0, v6

    if-ge v9, v10, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lfsb;->l()Lfsc;

    move-result-object v0

    invoke-virtual {v7}, Lfse;->p()Z

    move-result v3

    invoke-virtual {v0}, Lbejv;->r()I

    move-result v4

    and-int/lit8 v4, v4, 0x10

    const-wide/16 v11, 0x0

    if-nez v3, :cond_6

    if-eqz v4, :cond_4

    iget-wide v13, v0, Lfsc;->d:J

    goto :goto_2

    :cond_4
    iget-object v4, v1, Lbeko;->d:Lfrz;

    if-eqz v4, :cond_5

    iget-wide v13, v4, Lfrz;->c:J

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "File doesn\'t contain trex box but track fragments aren\'t fully self contained. Cannot determine sample size."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-wide v13, v11

    :goto_2
    iget-object v4, v1, Lbeko;->g:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x1

    if-nez v4, :cond_d

    invoke-virtual {v0}, Lbejv;->r()I

    move-result v4

    and-int/2addr v4, v6

    if-eqz v4, :cond_8

    iget-wide v11, v0, Lfsc;->b:J

    iget-object v2, v2, Lbeju;->m:Lfql;

    :cond_8
    invoke-virtual {v7}, Lfse;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v7, Lfse;->a:I

    move v15, v6

    int-to-long v5, v0

    add-long/2addr v11, v5

    goto :goto_4

    :cond_9
    move v15, v6

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move/from16 v16, v10

    int-to-long v9, v4

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsd;

    if-eqz v3, :cond_a

    iget-wide v4, v4, Lfsd;->b:J

    add-long/2addr v9, v4

    goto :goto_6

    :cond_a
    add-long/2addr v9, v13

    :goto_6
    long-to-int v4, v9

    move/from16 v10, v16

    goto :goto_5

    :cond_b
    :try_start_0
    invoke-interface {v2, v11, v12, v9, v10}, Lfql;->h(JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v0, v1, Lbeko;->g:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_c

    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    move v0, v15

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    move v15, v6

    move/from16 v16, v10

    xor-int/lit8 v0, v3, 0x1

    :goto_7
    move/from16 v3, v16

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_f

    int-to-long v6, v2

    if-eq v15, v0, :cond_e

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsd;

    iget-wide v9, v2, Lfsd;->b:J

    add-long/2addr v6, v9

    goto :goto_9

    :cond_e
    add-long/2addr v6, v13

    :goto_9
    long-to-int v2, v6

    add-int/lit8 v5, v5, 0x1

    const/4 v15, 0x1

    goto :goto_8

    :cond_f
    if-eq v15, v0, :cond_10

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsd;

    iget-wide v13, v0, Lfsd;->b:J

    :cond_10
    new-instance v0, Lbekn;

    invoke-direct {v0, v13, v14, v4, v2}, Lbekn;-><init>(JLjava/nio/ByteBuffer;I)V

    iget-object v2, v1, Lbeko;->e:[Ljava/lang/ref/SoftReference;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, p1

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t find sample in the traf I was looking"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()I
    .locals 9

    iget v0, p0, Lbeko;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lbeko;->a:Lfql;

    const-class v1, Lfrx;

    invoke-interface {v0, v1}, Lfql;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrx;

    const-class v4, Lfsb;

    invoke-virtual {v3, v4}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsb;

    invoke-virtual {v4}, Lfsb;->l()Lfsc;

    move-result-object v5

    iget-wide v5, v5, Lfsc;->a:J

    iget-object v7, p0, Lbeko;->c:Lfrr;

    invoke-virtual {v7}, Lfrr;->n()Lfrs;

    move-result-object v7

    iget-wide v7, v7, Lfrs;->c:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    int-to-long v5, v2

    const-class v2, Lfse;

    invoke-virtual {v4, v2}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfse;

    invoke-virtual {v2}, Lfse;->k()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v2, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbeko;->b:[Lfqe;

    array-length v0, v0

    iput v2, p0, Lbeko;->i:I

    return v2
.end method
