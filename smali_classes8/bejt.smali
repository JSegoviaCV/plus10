.class public abstract Lbejt;
.super Ljava/lang/Object;

# interfaces
.implements Lfqg;


# static fields
.field private static final a:Lbemd;


# instance fields
.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/nio/ByteBuffer;

.field protected final k:Ljava/lang/String;

.field public l:[B

.field public m:Lfql;

.field n:Z

.field o:Z

.field p:J

.field q:J

.field r:J

.field s:Lbejy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbejt;

    invoke-static {v0}, Lbemd;->d(Ljava/lang/Class;)Lbemd;

    move-result-object v0

    sput-object v0, Lbejt;->a:Lbemd;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbejt;->r:J

    const/4 v0, 0x0

    iput-object v0, p0, Lbejt;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lbejt;->k:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbejt;->o:Z

    iput-boolean p1, p0, Lbejt;->n:Z

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbejt;->r:J

    const/4 v0, 0x0

    iput-object v0, p0, Lbejt;->c:Ljava/nio/ByteBuffer;

    const-string v0, "uuid"

    iput-object v0, p0, Lbejt;->k:Ljava/lang/String;

    iput-object p1, p0, Lbejt;->l:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbejt;->o:Z

    iput-boolean p1, p0, Lbejt;->n:Z

    return-void
.end method

.method private final k(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Lbejt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbejt;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lbejt;->k:Ljava/lang/String;

    invoke-static {v0}, Lfqe;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lbejt;->k:Ljava/lang/String;

    invoke-static {v0}, Lfqe;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lbejt;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p0, Lbejt;->k:Ljava/lang/String;

    const-string v1, "uuid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbejt;->l:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbejt;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lbejt;->a:Lbemd;

    const-string v1, "mem mapping "

    iget-object v2, p0, Lbejt;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lbemd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbejt;->s:Lbejy;

    iget-wide v1, p0, Lbejt;->p:J

    iget-wide v3, p0, Lbejt;->r:J

    invoke-interface {v0, v1, v2, v3, v4}, Lbejy;->e(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbejt;->b:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lbejt;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private final m()Z
    .locals 12

    const-string v0, "uuid"

    iget-object v1, p0, Lbejt;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-boolean v2, p0, Lbejt;->o:Z

    const-wide v3, 0x100000000L

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lbejt;->n:Z

    if-eqz v2, :cond_3

    int-to-long v6, v0

    invoke-virtual {p0}, Lbejt;->h()J

    move-result-wide v8

    iget-object v0, p0, Lbejt;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    int-to-long v10, v0

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    cmp-long v0, v8, v3

    if-gez v0, :cond_2

    return v1

    :cond_2
    return v5

    :cond_3
    iget-object v0, p0, Lbejt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    return v1

    :cond_4
    int-to-long v6, v0

    iget-wide v8, p0, Lbejt;->r:J

    add-long/2addr v8, v6

    cmp-long v0, v8, v3

    if-gez v0, :cond_5

    return v1

    :cond_5
    return v5
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbejt;->q:J

    return-wide v0
.end method

.method public final b()J
    .locals 6

    iget-boolean v0, p0, Lbejt;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbejt;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbejt;->h()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbejt;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    int-to-long v2, v0

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lbejt;->r:J

    :goto_1
    const-wide v4, 0xfffffff8L

    cmp-long v0, v2, v4

    const/16 v4, 0x8

    if-ltz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    iget-object v4, p0, Lbejt;->k:Ljava/lang/String;

    const-string v5, "uuid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    const/16 v4, 0x10

    :goto_3
    iget-object v5, p0, Lbejt;->c:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :goto_4
    add-int/2addr v0, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c()Lfql;
    .locals 1

    iget-object v0, p0, Lbejt;->m:Lfql;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbejt;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    iget-boolean v0, p0, Lbejt;->o:Z

    const-string v1, "uuid"

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lbejt;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbejt;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lbejt;->k(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lbejt;->j(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lbejt;->c:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :goto_0
    iget-object v1, p0, Lbejt;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lbejt;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void

    :cond_1
    invoke-direct {p0}, Lbejt;->m()Z

    move-result v0

    if-eq v5, v0, :cond_2

    move v2, v4

    :cond_2
    iget-object v0, p0, Lbejt;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_3

    move v4, v3

    :cond_3
    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lbejt;->k(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lbejt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void

    :cond_4
    invoke-direct {p0}, Lbejt;->m()Z

    move-result v0

    if-eq v5, v0, :cond_5

    move v2, v4

    :cond_5
    iget-object v0, p0, Lbejt;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_6

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lbejt;->k(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v1, p0, Lbejt;->s:Lbejy;

    iget-wide v2, p0, Lbejt;->p:J

    iget-wide v4, p0, Lbejt;->r:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lbejy;->d(JJLjava/nio/channels/WritableByteChannel;)J

    return-void
.end method

.method public final f(Lbejy;Ljava/nio/ByteBuffer;JLfqc;)V
    .locals 4

    invoke-interface {p1}, Lbejy;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbejt;->p:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbejt;->q:J

    iput-wide p3, p0, Lbejt;->r:J

    iput-object p1, p0, Lbejt;->s:Lbejy;

    invoke-interface {p1}, Lbejy;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lbejy;->f(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbejt;->o:Z

    iput-boolean p1, p0, Lbejt;->n:Z

    invoke-virtual {p0}, Lbejt;->q()V

    return-void
.end method

.method public final g(Lfql;)V
    .locals 0

    iput-object p1, p0, Lbejt;->m:Lfql;

    return-void
.end method

.method protected abstract h()J
.end method

.method protected abstract i(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract j(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized q()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbejt;->l()V

    sget-object v0, Lbejt;->a:Lbemd;

    const-string v1, "parsing details of "

    iget-object v2, p0, Lbejt;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lbemd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbejt;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbejt;->n:Z

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lbejt;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbejt;->c:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbejt;->b:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
