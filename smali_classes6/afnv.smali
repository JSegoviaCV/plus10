.class final Lafnv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lafnw;


# direct methods
.method public constructor <init>(Lafnw;JJJZ)V
    .locals 0

    iput-wide p2, p0, Lafnv;->a:J

    iput-wide p4, p0, Lafnv;->b:J

    iput-wide p6, p0, Lafnv;->c:J

    iput-boolean p8, p0, Lafnv;->d:Z

    iput-object p1, p0, Lafnv;->e:Lafnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lafnv;->e:Lafnw;

    iget-object v9, v0, Lafnw;->g:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget v1, v0, Lafnw;->k:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iput v2, v0, Lafnw;->k:I

    iget-wide v2, p0, Lafnv;->a:J

    iget-wide v4, p0, Lafnv;->b:J

    iget-wide v6, p0, Lafnv;->c:J

    iget-boolean v8, p0, Lafnv;->d:Z

    const/4 v1, 0x3

    invoke-static/range {v0 .. v8}, Lafnw;->l(Lafnw;IJJJZ)V

    invoke-virtual {v0}, Lafnw;->h()V

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
