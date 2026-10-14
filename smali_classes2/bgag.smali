.class final Lbgag;
.super Ljava/lang/Object;

# interfaces
.implements Lbien;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgag;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lbgag;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final qa(Lbieo;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lbgag;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgah;

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lbgag;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lbgah;

    invoke-direct {v2, v1}, Lbgah;-><init>(Lbgaf;)V

    invoke-static {v0, v2}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lbgad;

    invoke-direct {v0, v1, p1}, Lbgad;-><init>(Lbgah;Lbieo;)V

    invoke-interface {p1, v0}, Lbieo;->pX(Lbiep;)V

    :cond_2
    iget-object p1, v1, Lbgah;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbgad;

    sget-object v3, Lbgah;->b:[Lbgad;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lbgad;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    invoke-static {p1, v2, v4}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0}, Lbgad;->lL()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v0}, Lbgah;->g(Lbgad;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lbgah;->f()V

    iget-object p1, v1, Lbgah;->c:Lbgaf;

    invoke-interface {p1, v0}, Lbgaf;->e(Lbgad;)V

    return-void
.end method
