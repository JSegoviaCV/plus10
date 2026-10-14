.class public final Lbglk;
.super Lbgsm;

# interfaces
.implements Lbfqx;


# static fields
.field static final a:Lbglb;


# instance fields
.field final b:Lbfoy;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Lbglb;

.field final e:Lbfoy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbgli;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgli;-><init>(I)V

    sput-object v0, Lbglk;->a:Lbglb;

    return-void
.end method

.method private constructor <init>(Lbfoy;Lbfoy;Ljava/util/concurrent/atomic/AtomicReference;Lbglb;)V
    .locals 0

    invoke-direct {p0}, Lbgsm;-><init>()V

    iput-object p1, p0, Lbglk;->e:Lbfoy;

    iput-object p2, p0, Lbglk;->b:Lbfoy;

    iput-object p3, p0, Lbglk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lbglk;->d:Lbglb;

    return-void
.end method

.method public static c(Lbfoy;Lbglb;)Lbgsm;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lbglg;

    invoke-direct {v1, v0, p1}, Lbglg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lbglb;)V

    new-instance v2, Lbglk;

    invoke-direct {v2, v1, p0, v0, p1}, Lbglk;-><init>(Lbfoy;Lbfoy;Ljava/util/concurrent/atomic/AtomicReference;Lbglb;)V

    sget-object p0, Laqqe;->m:Lbfqq;

    return-object v2
.end method

.method public static d(Lbfoy;)Lbgsm;
    .locals 1

    sget-object v0, Lbglk;->a:Lbglb;

    invoke-static {p0, v0}, Lbglk;->c(Lbfoy;Lbglb;)Lbgsm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbfqm;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lbglk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbglf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbglf;->lL()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lbglk;->d:Lbglb;

    invoke-interface {v2}, Lbglb;->a()Lbgle;

    move-result-object v2

    new-instance v3, Lbglf;

    invoke-direct {v3, v2}, Lbglf;-><init>(Lbgle;)V

    invoke-static {v0, v1, v3}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_2
    iget-object v0, v1, Lbglf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    :try_start_0
    invoke-interface {p1, v1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lbglk;->b:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lbglf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_1
    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected final b(Lbfpa;)V
    .locals 1

    iget-object v0, p0, Lbglk;->e:Lbfoy;

    invoke-interface {v0, p1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method

.method public final qc(Lbfps;)V
    .locals 2

    iget-object v0, p0, Lbglk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lbglf;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
