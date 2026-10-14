.class final Lbgba;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfrn;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = -0x5707023ca3cf971dL


# instance fields
.field final a:Lbieo;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Lbgaz;

.field final e:Lbgsc;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lbieo;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbgba;->a:Lbieo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgba;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbgba;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lbgaz;

    invoke-direct {p1, p0}, Lbgaz;-><init>(Lbgba;)V

    iput-object p1, p0, Lbgba;->d:Lbgaz;

    new-instance p1, Lbgsc;

    invoke-direct {p1}, Lbgsc;-><init>()V

    iput-object p1, p0, Lbgba;->e:Lbgsc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lbgba;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgba;->a:Lbieo;

    iget-object v1, p0, Lbgba;->e:Lbgsc;

    invoke-static {v0, p1, p0, v1}, Laqqe;->E(Lbieo;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbgba;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgba;->d:Lbgaz;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbgba;->d:Lbgaz;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgba;->e:Lbgsc;

    iget-object v1, p0, Lbgba;->a:Lbieo;

    invoke-static {v1, p0, v0}, Laqqe;->B(Lbieo;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbgba;->d:Lbgaz;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgba;->e:Lbgsc;

    iget-object v1, p0, Lbgba;->a:Lbieo;

    invoke-static {v1, p1, p0, v0}, Laqqe;->D(Lbieo;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V

    return-void
.end method

.method public final pS(J)V
    .locals 2

    iget-object v0, p0, Lbgba;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbgba;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lbgry;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbgba;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbgba;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiep;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbgba;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbgba;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lbgry;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbiep;)V

    return-void
.end method
