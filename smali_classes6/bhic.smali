.class final Lbhic;
.super Ljava/lang/Object;

# interfaces
.implements Lbhdg;


# instance fields
.field public final a:Lbhie;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lbgws;


# direct methods
.method public constructor <init>(Lbhie;JLjava/lang/Object;Lbgws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhic;->a:Lbhie;

    iput-wide p2, p0, Lbhic;->b:J

    iput-object p4, p0, Lbhic;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbhic;->d:Lbgws;

    return-void
.end method


# virtual methods
.method public final qg()V
    .locals 5

    iget-object v0, p0, Lbhic;->a:Lbhie;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lbhic;->b:J

    invoke-virtual {v0}, Lbhie;->f()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, v0, Lbhie;->a:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2}, Lbhif;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    sget-object v4, Lbhif;->a:Lbhli;

    invoke-static {v3, v1, v2, v4}, Lbhif;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lbhie;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
