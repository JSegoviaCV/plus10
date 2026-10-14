.class final Lasc;
.super Ldy;


# instance fields
.field final synthetic a:Lasd;


# direct methods
.method public constructor <init>(Lasd;)V
    .locals 0

    iput-object p1, p0, Lasc;->a:Lasd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldy;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final l(ILaux;)V
    .locals 5

    iget-object p1, p0, Lasc;->a:Lasd;

    iget-object v0, p1, Lasd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lasd;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p1, Lasd;->e:Landroid/util/LongSparseArray;

    invoke-interface {p2}, Laux;->a()J

    move-result-wide v2

    new-instance v4, Lbat;

    invoke-direct {v4, p2}, Lbat;-><init>(Laux;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p1}, Lasd;->m()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
