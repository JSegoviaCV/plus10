.class public final Lbfud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbfpr;

.field public final b:Lbfof;

.field final synthetic c:Lbfuf;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbfuf;Ljava/util/concurrent/atomic/AtomicBoolean;Lbfpr;Lbfof;)V
    .locals 0

    iput-object p1, p0, Lbfud;->c:Lbfuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfud;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lbfud;->a:Lbfpr;

    iput-object p4, p0, Lbfud;->b:Lbfof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbfud;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfud;->a:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lbfud;->c:Lbfuf;

    iget-object v1, v0, Lbfuf;->e:Lbfoh;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbfud;->b:Lbfof;

    iget-object v2, v0, Lbfuf;->c:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Lbfuf;->b:J

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-static {v3, v4, v2}, Lbgsg;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lxsj;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lxsj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Lbfoh;->pZ(Lbfof;)V

    :cond_1
    return-void
.end method
