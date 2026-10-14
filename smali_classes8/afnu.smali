.class final Lafnu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lafnw;


# direct methods
.method public constructor <init>(Lafnw;JJJ)V
    .locals 0

    iput-wide p2, p0, Lafnu;->a:J

    iput-wide p4, p0, Lafnu;->b:J

    iput-wide p6, p0, Lafnu;->c:J

    iput-object p1, p0, Lafnu;->d:Lafnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lafnu;->d:Lafnw;

    iget-object v9, v0, Lafnw;->g:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget v1, v0, Lafnw;->k:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iput v2, v0, Lafnw;->k:I

    iget-wide v2, p0, Lafnu;->a:J

    iget-wide v4, p0, Lafnu;->b:J

    iget-wide v6, p0, Lafnu;->c:J

    const/4 v8, 0x0

    const/4 v1, 0x4

    invoke-static/range {v0 .. v8}, Lafnw;->l(Lafnw;IJJJZ)V

    invoke-virtual {v0}, Lafnw;->i()V

    :cond_0
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
