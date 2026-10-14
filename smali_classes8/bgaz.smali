.class final Lbgaz;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfon;


# static fields
.field private static final serialVersionUID:J = -0x4d9aed7319193fc1L


# instance fields
.field final synthetic a:Lbgba;


# direct methods
.method public constructor <init>(Lbgba;)V
    .locals 0

    iput-object p1, p0, Lbgaz;->a:Lbgba;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lbgaz;->a:Lbgba;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgba;->f:Z

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbgaz;->a:Lbgba;

    iget-object v1, v0, Lbgba;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lbgba;->e:Lbgsc;

    iget-object v2, v0, Lbgba;->a:Lbieo;

    invoke-static {v2, p1, v0, v1}, Laqqe;->D(Lbieo;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lbgaz;->a:Lbgba;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbgba;->f:Z

    invoke-virtual {p0}, Lbgaz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lbgry;->k(Ljava/util/concurrent/atomic/AtomicReference;Lbiep;J)V

    return-void
.end method
