.class public final Ladpt;
.super Ladpv;


# instance fields
.field private final b:Ladjh;


# direct methods
.method public constructor <init>(Lrja;Ladjh;)V
    .locals 0

    invoke-direct {p0, p1}, Ladpv;-><init>(Lrja;)V

    iput-object p2, p0, Ladpt;->b:Ladjh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladpt;->b:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laupk;->f:Lawsf;

    if-nez v0, :cond_0

    sget-object v0, Lawsf;->a:Lawsf;

    :cond_0
    iget-boolean v0, v0, Lawsf;->G:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Ladpv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Ladpt;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V
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
