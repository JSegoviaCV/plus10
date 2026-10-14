.class public final Laqgx;
.super Lbezs;


# instance fields
.field public a:Z

.field public final synthetic b:Laqha;

.field public final c:Lbezs;


# direct methods
.method public constructor <init>(Laqha;Lbezs;)V
    .locals 0

    iput-object p1, p0, Laqgx;->b:Laqha;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbezs;-><init>([B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laqgx;->a:Z

    iput-object p2, p0, Laqgx;->c:Lbezs;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lbfcw;)V
    .locals 6

    new-instance v0, Lanyc;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lanyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v1, Laqgx;->b:Laqha;

    iget-object p1, p1, Laqha;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lbfcw;)V
    .locals 3

    new-instance v0, Laqbq;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laqbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laqgx;->b:Laqha;

    iget-object p1, p1, Laqha;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Laqbq;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laqbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laqgx;->b:Laqha;

    iget-object p1, p1, Laqha;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lanyy;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lanyy;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laqgx;->b:Laqha;

    iget-object v1, v1, Laqha;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
