.class final Lbghs;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field final a:Ljava/lang/Object;

.field final b:J

.field final c:Lbght;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLbght;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbghs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbghs;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lbghs;->b:J

    iput-object p4, p0, Lbghs;->c:Lbght;

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 2

    invoke-virtual {p0}, Lbghs;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pW()V
    .locals 0

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lbghs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbghs;->c:Lbght;

    iget-wide v1, p0, Lbghs;->b:J

    iget-object v3, p0, Lbghs;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lbght;->g:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    iget-object v0, v0, Lbght;->a:Lbfpa;

    invoke-interface {v0, v3}, Lbfpa;->pT(Ljava/lang/Object;)V

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
