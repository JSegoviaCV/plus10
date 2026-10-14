.class public Lbejx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lfql;


# static fields
.field public static final p:Lfqg;


# instance fields
.field protected q:Lfqc;

.field public r:Lbejy;

.field public s:Lfqg;

.field t:J

.field u:J

.field v:J

.field public w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbejw;

    invoke-direct {v0}, Lbejw;-><init>()V

    sput-object v0, Lbejx;->p:Lfqg;

    const-class v0, Lbejx;

    invoke-static {v0}, Lbemd;->d(Ljava/lang/Class;)Lbemd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbejx;->s:Lfqg;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbejx;->t:J

    iput-wide v0, p0, Lbejx;->u:J

    iput-wide v0, p0, Lbejx;->v:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbejx;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lbejx;->r:Lbejy;

    invoke-interface {v0}, Lbejy;->close()V

    return-void
.end method

.method public final h(JJ)Ljava/nio/ByteBuffer;
    .locals 14

    move-wide/from16 v0, p3

    iget-object v2, p0, Lbejx;->r:Lbejy;

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lbejx;->r:Lbejy;

    iget-wide v4, p0, Lbejx;->u:J

    add-long/2addr v4, p1

    invoke-interface {v3, v4, v5, v0, v1}, Lbejy;->e(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    add-long/2addr v0, p1

    iget-object v3, p0, Lbejx;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfqg;

    invoke-interface {v6}, Lfqg;->b()J

    move-result-wide v7

    add-long/2addr v7, v4

    cmp-long v9, v7, p1

    if-lez v9, :cond_4

    cmp-long v9, v4, v0

    if-gez v9, :cond_4

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v9}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v10

    invoke-interface {v6, v10}, Lfqg;->e(Ljava/nio/channels/WritableByteChannel;)V

    invoke-interface {v10}, Ljava/nio/channels/WritableByteChannel;->close()V

    cmp-long v10, v4, p1

    if-ltz v10, :cond_1

    cmp-long v11, v7, v0

    if-gtz v11, :cond_1

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    if-gez v10, :cond_2

    cmp-long v11, v7, v0

    if-lez v11, :cond_2

    invoke-interface {v6}, Lfqg;->b()J

    move-result-wide v10

    sub-long v4, p1, v4

    sub-long/2addr v10, v4

    sub-long v12, v7, v0

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v6

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-static {v4, v5}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v4

    invoke-virtual {v2, v9, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    if-gez v10, :cond_3

    cmp-long v11, v7, v0

    if-gtz v11, :cond_3

    invoke-interface {v6}, Lfqg;->b()J

    move-result-wide v10

    sub-long v4, p1, v4

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v6

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-static {v4, v5}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v4

    invoke-virtual {v2, v9, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    if-ltz v10, :cond_4

    cmp-long v4, v7, v0

    if-lez v4, :cond_4

    invoke-interface {v6}, Lfqg;->b()J

    move-result-wide v4

    sub-long v10, v7, v0

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v4

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    :goto_1
    move-wide v4, v7

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lbejx;->s:Lfqg;

    sget-object v1, Lbejx;->p:Lfqg;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lbejx;->v()Lfqg;

    move-result-object v0

    iput-object v0, p0, Lbejx;->s:Lfqg;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lbejx;->p:Lfqg;

    iput-object v0, p0, Lbejx;->s:Lfqg;

    return v2
.end method

.method public final i()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lbejx;->r:Lbejy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbejx;->s:Lfqg;

    sget-object v1, Lbejx;->p:Lfqg;

    if-eq v0, v1, :cond_0

    new-instance v0, Lbemc;

    iget-object v1, p0, Lbejx;->w:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lbemc;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lbejx;->w:Ljava/util/List;

    return-object v0
.end method

.method public final j(Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lbejx;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqg;

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final k(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    invoke-virtual {p0}, Lbejx;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqg;

    invoke-interface {v1, p1}, Lfqg;->e(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbejx;->v()Lfqg;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public t(Lbejy;JLfqc;)V
    .locals 2

    iput-object p1, p0, Lbejx;->r:Lbejy;

    invoke-interface {p1}, Lbejy;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbejx;->u:J

    iput-wide v0, p0, Lbejx;->t:J

    invoke-interface {p1}, Lbejy;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lbejy;->f(J)V

    invoke-interface {p1}, Lbejy;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lbejx;->v:J

    iput-object p4, p0, Lbejx;->q:Lfqc;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbejx;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lbejx;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqg;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()J
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lbejx;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lbejx;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqg;

    invoke-interface {v3}, Lfqg;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final v()Lfqg;
    .locals 5

    iget-object v0, p0, Lbejx;->s:Lfqg;

    if-eqz v0, :cond_1

    sget-object v1, Lbejx;->p:Lfqg;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbejx;->s:Lfqg;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbejx;->r:Lbejy;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lbejx;->t:J

    iget-wide v3, p0, Lbejx;->v:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lbejx;->r:Lbejy;

    iget-wide v2, p0, Lbejx;->t:J

    invoke-interface {v1, v2, v3}, Lbejy;->f(J)V

    iget-object v1, p0, Lbejx;->q:Lfqc;

    iget-object v2, p0, Lbejx;->r:Lbejy;

    invoke-interface {v1, v2, p0}, Lfqc;->a(Lbejy;Lfql;)Lfqg;

    move-result-object v1

    iget-object v2, p0, Lbejx;->r:Lbejy;

    invoke-interface {v2}, Lbejy;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lbejx;->t:J

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lbejx;->p:Lfqg;

    iput-object v0, p0, Lbejx;->s:Lfqg;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final w(Lfqg;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lbejx;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbejx;->w:Ljava/util/List;

    invoke-interface {p1, p0}, Lfqg;->g(Lfql;)V

    iget-object v0, p0, Lbejx;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lbejx;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqg;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
