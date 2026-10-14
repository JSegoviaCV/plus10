.class final Lrte;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceListener;


# instance fields
.field final synthetic a:Lsvq;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lswl;

.field final synthetic d:Lsyd;

.field final synthetic e:Lbfpr;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsvq;Ljava/util/concurrent/atomic/AtomicReference;Lswl;Lsyd;Lbfpr;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lrte;->a:Lsvq;

    iput-object p2, p0, Lrte;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrte;->c:Lswl;

    iput-object p4, p0, Lrte;->d:Lsyd;

    iput-object p5, p0, Lrte;->e:Lbfpr;

    iput-object p6, p0, Lrte;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lrte;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/Status;
    .locals 12

    iget-object v0, p0, Lrte;->a:Lsvq;

    iget-boolean v1, v0, Lsvq;->e:Z

    const-string v2, "updateState:DataDrivenCollectionSection.onDataChangedStateUpdate"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrte;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbe;

    iget-object v8, p0, Lrte;->c:Lswl;

    iget-object v9, p0, Lrte;->d:Lsyd;

    iget-object v10, p0, Lrte;->e:Lbfpr;

    sget v11, Lrtc;->y:I

    invoke-virtual {v1}, Lgbe;->t()Lgbd;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v11, Lbekk;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v7

    aput-object v9, v6, v5

    aput-object v0, v6, v4

    aput-object v10, v6, v3

    invoke-direct {v11, v7, v6}, Lbekk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v11, v2}, Lftj;->q(Lbekk;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrte;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbe;

    iget-object v8, p0, Lrte;->c:Lswl;

    iget-object v9, p0, Lrte;->d:Lsyd;

    iget-object v10, p0, Lrte;->e:Lbfpr;

    sget v11, Lrtc;->y:I

    invoke-virtual {v1}, Lgbe;->t()Lgbd;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v11, Lbekk;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v7

    aput-object v9, v6, v5

    aput-object v0, v6, v4

    aput-object v10, v6, v3

    invoke-direct {v11, v7, v6}, Lbekk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v11, v2}, Lftj;->s(Lbekk;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object v0
.end method

.method public final b(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 9

    iget-object v0, p0, Lrte;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lrte;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrte;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbe;

    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lgbg;->l(Lgbe;I)V

    :cond_0
    iget-object v3, p0, Lrte;->d:Lsyd;

    iget-object v5, p0, Lrte;->c:Lswl;

    sget-object v4, Lbcmy;->u:Lbcmy;

    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    const-string v7, "Error loading data from CollectionDataSource."

    invoke-interface/range {v3 .. v8}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method
