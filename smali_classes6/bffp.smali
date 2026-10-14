.class final Lbffp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lbffo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbfcw;

.field final synthetic d:Lbfda;

.field final synthetic e:Lbfmq;

.field final synthetic f:Lbfac;

.field final synthetic g:Lbffq;


# direct methods
.method public constructor <init>(Lbffq;Ljava/lang/String;Lbfcw;Lbfda;Lbfmq;Lbfac;)V
    .locals 12

    iput-object p2, p0, Lbffp;->b:Ljava/lang/String;

    iput-object p3, p0, Lbffp;->c:Lbfcw;

    move-object/from16 v8, p4

    iput-object v8, p0, Lbffp;->d:Lbfda;

    move-object/from16 v9, p5

    iput-object v9, p0, Lbffp;->e:Lbfmq;

    move-object/from16 v10, p6

    iput-object v10, p0, Lbffp;->f:Lbfac;

    iput-object p1, p0, Lbffp;->g:Lbffq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbffo;

    iget-object v2, p1, Lbffq;->a:Ljava/lang/String;

    iget-object v3, p1, Lbffq;->e:Ljava/util/concurrent/Executor;

    iget-object v7, p1, Lbffq;->c:Ljava/lang/Object;

    iget-object v11, p1, Lbffq;->f:Lbfmw;

    move-object v6, p0

    move-object v5, p1

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v11}, Lbffo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbfcw;Lbffq;Ljava/lang/Runnable;Ljava/lang/Object;Lbfda;Lbfmq;Lbfac;Lbfmw;)V

    iput-object v0, p0, Lbffp;->a:Lbffo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbffp;->g:Lbffq;

    iget-object v1, v0, Lbffq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lbffq;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbffp;->a:Lbffo;

    iget-object v2, v2, Lbffo;->o:Lbfim;

    iget-object v0, v0, Lbffq;->i:Lio/grpc/Status;

    new-instance v3, Lbfcw;

    invoke-direct {v3}, Lbfcw;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4, v3}, Lbfft;->f(Lio/grpc/Status;ZLbfcw;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lbffq;->j:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbffp;->a:Lbffo;

    iget-object v3, v0, Lbffq;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lbffo;->o:Lbfim;

    iget-object v0, v0, Lbffq;->k:Laqfo;

    iget-object v2, v2, Lbfim;->A:Lbffo;

    iput-object v0, v2, Lbffo;->p:Laqfo;

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Transport is not started"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
