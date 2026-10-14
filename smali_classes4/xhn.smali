.class final Lxhn;
.super Ljava/lang/Object;

# interfaces
.implements Lxhl;


# instance fields
.field public final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final b:[I

.field final c:Ljava/util/List;

.field public d:J

.field public e:J

.field private f:Z

.field private g:Ljava/util/Iterator;


# direct methods
.method public constructor <init>([ILcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxhn;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxhn;->f:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lxhn;->d:J

    iput-wide v1, p0, Lxhn;->e:J

    iput-object p1, p0, Lxhn;->b:[I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxhn;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v1, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->l:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v1

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_1
    array-length v6, p1

    if-ge v3, v6, :cond_5

    aget v6, p1, v3

    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v7

    invoke-static {v6, v7}, Lapgu;->bF(II)V

    invoke-virtual {p2, v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->e(I)I

    move-result v7

    if-eq v4, v2, :cond_1

    if-eq v5, v7, :cond_2

    invoke-static {v5, v1}, Lxhn;->a(II)I

    move-result v8

    iget-object v9, p0, Lxhn;->c:Ljava/util/List;

    sub-int v10, v3, v4

    new-instance v11, Lxhm;

    invoke-direct {v11, p0, v4, v10, v8}, Lxhm;-><init>(Lxhn;III)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v4, v2

    :cond_2
    invoke-virtual {p2, v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v7, v1}, Lxhn;->a(II)I

    move-result v6

    const/high16 v7, -0x80000000

    add-int/2addr v6, v7

    iget-object v7, p0, Lxhn;->c:Ljava/util/List;

    new-instance v8, Lxhm;

    invoke-direct {v8, p0, v3, v0, v6}, Lxhm;-><init>(Lxhn;III)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    move v4, v3

    move v5, v7

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-eq v4, v2, :cond_6

    invoke-static {v5, v1}, Lxhn;->a(II)I

    move-result p1

    iget-object p2, p0, Lxhn;->c:Ljava/util/List;

    sub-int/2addr v6, v4

    new-instance v0, Lxhm;

    invoke-direct {v0, p0, v4, v6, p1}, Lxhm;-><init>(Lxhn;III)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method static a(II)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    invoke-static {p0, p1}, Lxvd;->e(II)V

    if-le p1, v1, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_1
    rem-int v2, p0, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    shr-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v1, :cond_1

    :cond_3
    return v0
.end method

.method private final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxhn;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhn;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxhn;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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


# virtual methods
.method public final declared-synchronized b(JJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxhn;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lxhn;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iput-wide p1, p0, Lxhn;->d:J

    iput-wide p3, p0, Lxhn;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxhn;->f:Z
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

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lxhn;->g:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-direct {p0}, Lxhn;->c()V

    :cond_1
    iget-object v0, p0, Lxhn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhm;

    invoke-virtual {v0}, Lxhm;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lxhn;->g:Ljava/util/Iterator;

    :cond_3
    iget-object v0, p0, Lxhn;->g:Ljava/util/Iterator;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxhn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhn;->g:Ljava/util/Iterator;

    check-cast v0, Lwhq;

    invoke-virtual {v0}, Lwhq;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
