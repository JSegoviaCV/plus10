.class public final Lahqa;
.super Ljava/lang/Object;

# interfaces
.implements Lcjh;


# instance fields
.field public final a:Lahnz;

.field private final b:Lrja;

.field private final c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lrja;Lahnz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqa;->b:Lrja;

    iput-object p2, p0, Lahqa;->a:Lahnz;

    iput p3, p0, Lahqa;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcid;Lcii;ZI)V
    .locals 0

    monitor-enter p0

    int-to-long p1, p4

    if-eqz p3, :cond_0

    :try_start_0
    iget-wide p3, p0, Lahqa;->f:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lahqa;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide p3, p0, Lahqa;->g:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lahqa;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcid;Lcii;Z)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lahqa;->b:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide p1

    iget-wide v0, p0, Lahqa;->e:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    const/4 v4, 0x0

    if-nez p3, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    sub-long v0, p1, v0

    long-to-int p3, v0

    move v7, p3

    :goto_0
    iget-wide v0, p0, Lahqa;->g:J

    iget-wide v5, p0, Lahqa;->f:J

    add-long v8, v0, v5

    move-wide v10, v5

    iget v6, p0, Lahqa;->c:I

    cmp-long p3, v0, v10

    if-gez p3, :cond_1

    const/4 p3, 0x1

    move v10, p3

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    new-instance v5, Lahos;

    invoke-direct/range {v5 .. v10}, Lahos;-><init>(IIJZ)V

    if-lez v7, :cond_2

    const-wide/16 v0, 0x4000

    cmp-long p3, v8, v0

    if-ltz p3, :cond_2

    iget-object p3, p0, Lahqa;->a:Lahnz;

    iget-object p3, p3, Lahnz;->a:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahoa;

    invoke-interface {v0, v5}, Lahoa;->a(Lahos;)V

    goto :goto_2

    :cond_2
    iget p3, p0, Lahqa;->d:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lahqa;->d:I

    if-gez p3, :cond_4

    iget-object p3, p0, Lahqa;->a:Lahnz;

    iget-object p3, p3, Lahnz;->a:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahoa;

    invoke-interface {v0, v5}, Lahoa;->e(Lahos;)V

    goto :goto_3

    :cond_3
    iput v4, p0, Lahqa;->d:I

    :cond_4
    iput-wide p1, p0, Lahqa;->e:J

    iput-wide v2, p0, Lahqa;->g:J

    iput-wide v2, p0, Lahqa;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcid;Lcii;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lahqa;->d:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lahqa;->b:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lahqa;->e:J

    :cond_0
    iget p1, p0, Lahqa;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lahqa;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lcid;Lcii;)V
    .locals 0

    return-void
.end method
