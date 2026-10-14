.class final Lbgbl;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfon;


# static fields
.field private static final serialVersionUID:J = -0x31dc445a260f2f32L


# instance fields
.field final synthetic a:Lbgbm;


# direct methods
.method public constructor <init>(Lbgbm;)V
    .locals 0

    iput-object p1, p0, Lbgbl;->a:Lbgbm;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lbgbl;->a:Lbgbm;

    iget-object v1, v0, Lbgbm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lbgbm;->d:Lbgsc;

    iget-object v2, v0, Lbgbm;->a:Lbieo;

    invoke-static {v2, v0, v1}, Laqqe;->B(Lbieo;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbgbl;->a:Lbgbm;

    iget-object v1, v0, Lbgbm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lbgbm;->d:Lbgsc;

    iget-object v2, v0, Lbgbm;->a:Lbieo;

    invoke-static {v2, p1, v0, v1}, Laqqe;->D(Lbieo;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lbgbl;->c()V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lbgry;->k(Ljava/util/concurrent/atomic/AtomicReference;Lbiep;J)V

    return-void
.end method
