.class abstract Lbgla;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbgle;


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field a:Lbgld;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lbgld;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgld;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgla;->a:Lbgld;

    invoke-virtual {p0, v0}, Lbgla;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Lbgld;)V
    .locals 1

    iget-object v0, p0, Lbgla;->a:Lbgld;

    invoke-virtual {v0, p1}, Lbgld;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lbgla;->a:Lbgld;

    iget p1, p0, Lbgla;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbgla;->b:I

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lbgsk;->a:Lbgsk;

    new-instance v1, Lbgld;

    invoke-direct {v1, v0}, Lbgld;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lbgla;->a(Lbgld;)V

    invoke-virtual {p0}, Lbgla;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lbgsi;

    invoke-direct {v0, p1}, Lbgsi;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lbgld;

    invoke-direct {p1, v0}, Lbgld;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbgla;->a(Lbgld;)V

    invoke-virtual {p0}, Lbgla;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lbgld;

    invoke-direct {v0, p1}, Lbgld;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbgla;->a(Lbgld;)V

    invoke-virtual {p0}, Lbgla;->g()V

    return-void
.end method

.method public final e(Lbglc;)V
    .locals 5

    invoke-virtual {p1}, Lbglc;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p1, Lbglc;->c:Ljava/lang/Object;

    check-cast v1, Lbgld;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbgla;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgld;

    iput-object v1, p1, Lbglc;->c:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-boolean v2, p1, Lbglc;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-object v3, p1, Lbglc;->c:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v1}, Lbgld;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgld;

    if-eqz v2, :cond_4

    iget-object v1, p1, Lbglc;->b:Lbfpa;

    iget-object v4, v2, Lbgld;->a:Ljava/lang/Object;

    invoke-static {v4, v1}, Lbgsk;->b(Ljava/lang/Object;Lbfpa;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    iput-object v3, p1, Lbglc;->c:Ljava/lang/Object;

    return-void

    :cond_4
    iput-object v1, p1, Lbglc;->c:Ljava/lang/Object;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lbglc;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    return-void
.end method

.method final f()V
    .locals 3

    invoke-virtual {p0}, Lbgla;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgld;

    iget-object v1, v0, Lbgld;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lbgld;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbgld;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbgld;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgld;

    invoke-virtual {v1, v0}, Lbgld;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lbgla;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract g()V
.end method
