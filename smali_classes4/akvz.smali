.class public Lakvz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Latwn;

.field public b:Lfxu;

.field public final c:[B

.field private d:Lruw;


# direct methods
.method public constructor <init>(Latwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakvz;->a:Latwn;

    invoke-static {p1}, Lakwg;->b(Latwn;)[B

    move-result-object p1

    iput-object p1, p0, Lakvz;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lakvz;->d:Lruw;

    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lakvz;

    if-eqz v0, :cond_0

    check-cast p0, Lakvz;

    invoke-virtual {p0}, Lakvz;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lruw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakvz;->d:Lruw;

    if-nez v0, :cond_0

    new-instance v0, Lruw;

    invoke-direct {v0}, Lruw;-><init>()V

    iput-object v0, p0, Lakvz;->d:Lruw;

    :cond_0
    iget-object v0, p0, Lakvz;->d:Lruw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Latwo;
    .locals 1

    iget-object v0, p0, Lakvz;->a:Latwn;

    iget-object v0, v0, Latwn;->d:Latwo;

    if-nez v0, :cond_0

    sget-object v0, Latwo;->a:Latwo;

    :cond_0
    return-object v0
.end method

.method public d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakvz;->d:Lruw;

    const/4 v1, 0x0

    iput-object v1, p0, Lakvz;->d:Lruw;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lruw;->pW()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakvz;->d:Lruw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lruw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lakvz;->d:Lruw;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lakvz;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lakvz;->a:Latwn;

    check-cast p1, Lakvz;

    iget-object p1, p1, Lakvz;->a:Latwn;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lakvz;->a:Latwn;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    return v0
.end method
