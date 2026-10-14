.class public final Lbgak;
.super Lbfqf;

# interfaces
.implements Lbfqx;


# static fields
.field static final b:Ljava/util/concurrent/Callable;

.field public static final synthetic g:I


# instance fields
.field final c:Lbfok;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/Callable;

.field final f:Lbien;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laahj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laahj;-><init>(I)V

    sput-object v0, Lbgak;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>(Lbien;Lbfok;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lbfqf;-><init>()V

    iput-object p1, p0, Lbgak;->f:Lbien;

    iput-object p2, p0, Lbgak;->c:Lbfok;

    iput-object p3, p0, Lbgak;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lbgak;->e:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static aR(Lbfok;Ljava/util/concurrent/Callable;)Lbfqf;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lbgag;

    invoke-direct {v1, v0, p1}, Lbgag;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    new-instance v2, Lbgak;

    invoke-direct {v2, v1, p0, v0, p1}, Lbgak;-><init>(Lbien;Lbfok;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    sget-object p0, Laqqe;->k:Lbfqq;

    return-object v2
.end method

.method public static aS(Lbfok;)Lbfqf;
    .locals 1

    sget-object v0, Lbgak;->b:Ljava/util/concurrent/Callable;

    invoke-static {p0, v0}, Lbgak;->aR(Lbfok;Ljava/util/concurrent/Callable;)Lbfqf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 1

    iget-object v0, p0, Lbgak;->f:Lbien;

    invoke-interface {v0, p1}, Lbien;->qa(Lbieo;)V

    return-void
.end method

.method public final aQ(Lbfqm;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lbgak;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgah;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbgah;->lL()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :try_start_0
    iget-object v2, p0, Lbgak;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v3, Lbgah;

    invoke-direct {v3, v2}, Lbgah;-><init>(Lbgaf;)V

    invoke-static {v0, v1, v3}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_2
    iget-object v0, v1, Lbgah;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    :try_start_1
    invoke-interface {p1, v1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lbgak;->c:Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->aE(Lbfon;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lbgah;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_1
    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final qc(Lbfps;)V
    .locals 2

    iget-object v0, p0, Lbgak;->d:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lbgah;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
