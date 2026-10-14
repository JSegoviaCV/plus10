.class public final Lvli;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:J

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpaz;

    invoke-direct {v0}, Lpaz;-><init>()V

    iput-object v0, p0, Lvli;->a:Ljava/lang/Object;

    new-instance v0, Lpde;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    iput-object v0, p0, Lvli;->d:Ljava/lang/Object;

    new-instance v0, Lrag;

    invoke-direct {v0}, Lrag;-><init>()V

    iput-object v0, p0, Lvli;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lvli;->b:I

    return-void
.end method

.method public constructor <init>(Lbguh;Lrja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvli;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lvli;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvli;->c:J

    iput-object p1, p0, Lvli;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvli;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lvli;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvli;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget v3, p0, Lvli;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lvli;->b:I

    iget-wide v3, p0, Lvli;->c:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/4 v3, 0x0

    iput v3, p0, Lvli;->b:I

    iput-wide v1, p0, Lvli;->c:J

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 8

    iget-object v0, p0, Lvli;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lvli;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, p0, Lvli;->b:I

    if-ge v4, v0, :cond_2

    monitor-exit v2

    return v3

    :cond_2
    iget-wide v4, p0, Lvli;->c:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvli;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    return v3

    :cond_3
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lozf;Lpde;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-nez v2, :cond_6

    iget v3, p0, Lvli;->b:I

    if-gez v3, :cond_2

    iget-object v3, p0, Lvli;->a:Ljava/lang/Object;

    iget-object v4, p0, Lvli;->d:Ljava/lang/Object;

    check-cast v4, Lpde;

    check-cast v3, Lpaz;

    invoke-static {p1, v3, v4, v0}, Lpba;->b(Lozf;Lpaz;Lpde;Z)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    iget v4, v3, Lpaz;->d:I

    iget v5, v3, Lpaz;->a:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_1

    iget v5, p2, Lpde;->b:I

    if-nez v5, :cond_1

    iget-object v5, p0, Lvli;->e:Ljava/lang/Object;

    check-cast v5, Lrag;

    invoke-static {v3, v1, v5}, Lpba;->c(Lpaz;ILrag;)V

    iget v3, v5, Lrag;->b:I

    iget v5, v5, Lrag;->a:I

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p1, v4}, Lozf;->g(I)V

    iput v3, p0, Lvli;->b:I

    :cond_2
    iget-object v4, p0, Lvli;->a:Ljava/lang/Object;

    iget-object v5, p0, Lvli;->e:Ljava/lang/Object;

    check-cast v5, Lrag;

    check-cast v4, Lpaz;

    invoke-static {v4, v3, v5}, Lpba;->c(Lpaz;ILrag;)V

    iget v3, p0, Lvli;->b:I

    iget v6, v5, Lrag;->b:I

    add-int/2addr v3, v6

    iget v6, v5, Lrag;->a:I

    if-lez v6, :cond_4

    iget-object v2, p2, Lpde;->c:Ljava/lang/Object;

    iget v7, p2, Lpde;->b:I

    check-cast v2, [B

    invoke-virtual {p1, v2, v7, v6}, Lozf;->e([BII)V

    iget v2, p2, Lpde;->b:I

    iget v5, v5, Lrag;->a:I

    add-int/2addr v2, v5

    invoke-virtual {p2, v2}, Lpde;->v(I)V

    iget-object v2, v4, Lpaz;->f:Ljava/lang/Object;

    add-int/lit8 v5, v3, -0x1

    check-cast v2, [I

    aget v2, v2, v5

    const/16 v5, 0xff

    if-eq v2, v5, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    :cond_4
    :goto_2
    iget v4, v4, Lpaz;->c:I

    if-ne v3, v4, :cond_5

    const/4 v3, -0x1

    :cond_5
    iput v3, p0, Lvli;->b:I

    goto :goto_0

    :cond_6
    return v0
.end method
