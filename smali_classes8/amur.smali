.class public final Lamur;
.super Lbdvf;


# instance fields
.field private final a:Lamrq;


# direct methods
.method public constructor <init>(Lamrq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbdvf;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lamur;->a:Lamrq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamur;->a:Lamrq;

    invoke-virtual {v0}, Lamrq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lamrq;->a()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Lbdvf;->a()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
