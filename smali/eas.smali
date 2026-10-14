.class public abstract Leas;
.super Ljava/lang/Object;


# instance fields
.field private final a:Leal;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lbgum;


# direct methods
.method public constructor <init>(Leal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:Leal;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Leas;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lqe;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lqe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbgut;

    invoke-direct {v0, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object v0, p0, Leas;->c:Lbgum;

    return-void
.end method

.method private final b()Ledr;
    .locals 1

    iget-object v0, p0, Leas;->c:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledr;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final d()Ledr;
    .locals 3

    iget-object v0, p0, Leas;->a:Leal;

    invoke-virtual {v0}, Leal;->j()V

    iget-object v0, p0, Leas;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Leas;->b()Ledr;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Leas;->e()Ledr;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ledr;
    .locals 2

    iget-object v0, p0, Leas;->a:Leal;

    invoke-virtual {v0}, Leal;->j()V

    invoke-virtual {v0}, Leal;->k()V

    invoke-virtual {v0}, Leal;->e()Ledf;

    move-result-object v0

    invoke-interface {v0}, Ledf;->b()Ledc;

    move-result-object v0

    invoke-virtual {p0}, Leas;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ledc;->k(Ljava/lang/String;)Ledr;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ledr;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Leas;->b()Ledr;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leas;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
