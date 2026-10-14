.class final Lbgbm;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfon;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = -0x44a1e030ca135947L


# instance fields
.field final a:Lbieo;

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Lbgsc;

.field final e:Lbgbl;


# direct methods
.method public constructor <init>(Lbieo;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbgbm;->a:Lbieo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbgbm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgbm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lbgbl;

    invoke-direct {p1, p0}, Lbgbl;-><init>(Lbgbm;)V

    iput-object p1, p0, Lbgbm;->e:Lbgbl;

    new-instance p1, Lbgsc;

    invoke-direct {p1}, Lbgsc;-><init>()V

    iput-object p1, p0, Lbgbm;->d:Lbgsc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lbgbm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgbm;->e:Lbgbl;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbgbm;->e:Lbgbl;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgbm;->d:Lbgsc;

    iget-object v1, p0, Lbgbm;->a:Lbieo;

    invoke-static {v1, p0, v0}, Laqqe;->B(Lbieo;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbgbm;->e:Lbgbl;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgbm;->d:Lbgsc;

    iget-object v1, p0, Lbgbm;->a:Lbieo;

    invoke-static {v1, p1, p0, v0}, Laqqe;->D(Lbieo;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V

    return-void
.end method

.method public final pS(J)V
    .locals 2

    iget-object v0, p0, Lbgbm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbgbm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lbgry;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbgbm;->d:Lbgsc;

    iget-object v1, p0, Lbgbm;->a:Lbieo;

    invoke-static {v1, p1, p0, v0}, Laqqe;->E(Lbieo;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbgbm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbgbm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lbgry;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbiep;)V

    return-void
.end method
