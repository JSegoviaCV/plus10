.class public abstract Lj$/util/stream/a;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/BaseStream;


# instance fields
.field public final a:Lj$/util/stream/a;

.field public final b:Lj$/util/stream/a;

.field public final c:I

.field public final d:Lj$/util/stream/a;

.field public e:I

.field public f:I

.field public g:Lj$/util/Spliterator;

.field public h:Ljava/util/function/Supplier;

.field public i:Z

.field public final j:Z

.field public k:Ljava/lang/Runnable;

.field public l:Z


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    iput-object p1, p0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    iput-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    sget p1, Lj$/util/stream/z1;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->c:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sget p2, Lj$/util/stream/z1;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/a;->e:I

    iput-boolean p3, p0, Lj$/util/stream/a;->l:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lj$/util/stream/a;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj$/util/stream/a;->i:Z

    iput-object p0, p1, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    iput-object p1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    sget v1, Lj$/util/stream/z1;->h:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/a;->c:I

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-static {p2, v1}, Lj$/util/stream/z1;->g(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/a;->f:I

    iget-object p2, p1, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    invoke-virtual {p0}, Lj$/util/stream/a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p2, Lj$/util/stream/a;->j:Z

    :cond_0
    iget p1, p1, Lj$/util/stream/a;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream has already been operated upon or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/function/Supplier;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    iput-object p1, p0, Lj$/util/stream/a;->h:Ljava/util/function/Supplier;

    iput-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    sget p1, Lj$/util/stream/z1;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->c:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sget p2, Lj$/util/stream/z1;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/a;->e:I

    iput-boolean p3, p0, Lj$/util/stream/a;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Spliterator;Lj$/util/stream/f1;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj$/util/stream/z1;->SHORT_CIRCUIT:Lj$/util/stream/z1;

    iget v1, p0, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/z1;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lj$/util/stream/f1;->c(J)V

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    invoke-interface {p2}, Lj$/util/stream/f1;->end()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->b(Lj$/util/Spliterator;Lj$/util/stream/f1;)Z

    return-void
.end method

.method public final b(Lj$/util/Spliterator;Lj$/util/stream/f1;)Z
    .locals 3

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/a;->e:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lj$/util/stream/f1;->c(J)V

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/a;->h(Lj$/util/Spliterator;Lj$/util/stream/f1;)Z

    move-result p1

    invoke-interface {p2}, Lj$/util/stream/f1;->end()V

    return p1
.end method

.method public final c(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Q;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/a;->f(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/a;->k(JLjava/util/function/IntFunction;)Lj$/util/stream/I;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->s(Lj$/util/Spliterator;Lj$/util/stream/f1;)Lj$/util/stream/f1;

    invoke-interface {p2}, Lj$/util/stream/I;->build()Lj$/util/stream/Q;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/a;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/a;->h:Ljava/util/function/Supplier;

    iput-object v0, p0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-object v2, v1, Lj$/util/stream/a;->k:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iput-object v0, v1, Lj$/util/stream/a;->k:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final d(Lj$/util/stream/c2;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/a;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/a;->i:Z

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->l:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/c2;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->p(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/c2;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/c2;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->p(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/c2;->a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/util/function/IntFunction;)Lj$/util/stream/Q;
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/a;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/a;->i:Z

    iget-object v1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v1, v1, Lj$/util/stream/a;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/a;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, p0, Lj$/util/stream/a;->e:I

    invoke-virtual {v1, v2}, Lj$/util/stream/a;->p(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/a;->l(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/Q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v2}, Lj$/util/stream/a;->p(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/a;->c(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Q;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Q;
.end method

.method public final g(Lj$/util/Spliterator;)J
    .locals 2

    sget-object v0, Lj$/util/stream/z1;->SIZED:Lj$/util/stream/z1;

    iget v1, p0, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/z1;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract h(Lj$/util/Spliterator;Lj$/util/stream/f1;)Z
.end method

.method public abstract i()Lj$/util/stream/A1;
.end method

.method public final isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->l:Z

    return v0
.end method

.method public abstract j(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
.end method

.method public abstract k(JLjava/util/function/IntFunction;)Lj$/util/stream/I;
.end method

.method public l(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/Q;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Parallel evaluation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/a;->l(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/Q;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Q;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method public abstract n()Z
.end method

.method public abstract o(ILj$/util/stream/f1;)Lj$/util/stream/f1;
.end method

.method public final onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/a;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-object v1, v0, Lj$/util/stream/a;->k:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/util/stream/X1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, Lj$/util/stream/X1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    :goto_0
    iput-object p1, v0, Lj$/util/stream/a;->k:Ljava/lang/Runnable;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(I)Lj$/util/Spliterator;
    .locals 6

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj$/util/stream/a;->h:Ljava/util/function/Supplier;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Spliterator;

    iput-object v2, v0, Lj$/util/stream/a;->h:Ljava/util/function/Supplier;

    :goto_0
    iget-boolean v2, v0, Lj$/util/stream/a;->l:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lj$/util/stream/a;->j:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    const/4 v3, 0x1

    :goto_1
    if-eq v0, p0, :cond_4

    iget v4, v2, Lj$/util/stream/a;->c:I

    invoke-virtual {v2}, Lj$/util/stream/a;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Lj$/util/stream/z1;->SHORT_CIRCUIT:Lj$/util/stream/z1;

    invoke-virtual {v3, v4}, Lj$/util/stream/z1;->r(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lj$/util/stream/z1;->u:I

    not-int v3, v3

    and-int/2addr v4, v3

    :cond_1
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/a;->m(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    const/16 v3, 0x40

    invoke-interface {v1, v3}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lj$/util/stream/z1;->t:I

    not-int v3, v3

    and-int/2addr v3, v4

    sget v4, Lj$/util/stream/z1;->s:I

    :goto_2
    or-int/2addr v3, v4

    move v4, v3

    goto :goto_3

    :cond_2
    sget v3, Lj$/util/stream/z1;->s:I

    not-int v3, v3

    and-int/2addr v3, v4

    sget v4, Lj$/util/stream/z1;->t:I

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    :cond_3
    add-int/lit8 v5, v3, 0x1

    iput v3, v2, Lj$/util/stream/a;->e:I

    iget v0, v0, Lj$/util/stream/a;->f:I

    invoke-static {v4, v0}, Lj$/util/stream/z1;->g(II)I

    move-result v0

    iput v0, v2, Lj$/util/stream/a;->f:I

    iget-object v0, v2, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move v3, v5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget v0, p0, Lj$/util/stream/a;->f:I

    invoke-static {p1, v0}, Lj$/util/stream/z1;->g(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/a;->f:I

    :cond_5
    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "source already consumed or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Lj$/util/Spliterator;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    if-ne p0, v0, :cond_3

    iget-boolean v1, p0, Lj$/util/stream/a;->i:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/a;->i:Z

    iget-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    return-object v1

    :cond_0
    iget-object v1, v0, Lj$/util/stream/a;->h:Ljava/util/function/Supplier;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Spliterator;

    iput-object v2, v0, Lj$/util/stream/a;->h:Ljava/util/function/Supplier;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public abstract r(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
.end method

.method public final s(Lj$/util/Spliterator;Lj$/util/stream/f1;)Lj$/util/stream/f1;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lj$/util/stream/a;->t(Lj$/util/stream/f1;)Lj$/util/stream/f1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/a;->a(Lj$/util/Spliterator;Lj$/util/stream/f1;)V

    return-object p2
.end method

.method public final sequential()Lj$/util/stream/a;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/a;->l:Z

    return-object p0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/a;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/a;->i:Z

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    if-ne p0, v0, :cond_2

    iget-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    return-object v1

    :cond_0
    iget-object v1, v0, Lj$/util/stream/a;->h:Ljava/util/function/Supplier;

    if-eqz v1, :cond_1

    iput-object v2, v0, Lj$/util/stream/a;->h:Ljava/util/function/Supplier;

    invoke-virtual {p0, v1}, Lj$/util/stream/a;->j(Ljava/util/function/Supplier;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Lj$/desugar/sun/nio/fs/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    iget-boolean v0, v0, Lj$/util/stream/a;->l:Z

    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/a;->r(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lj$/util/stream/f1;)Lj$/util/stream/f1;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/a;->e:I

    iget-object v2, v0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    if-lez v1, :cond_0

    iget v1, v2, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/a;->o(ILj$/util/stream/f1;)Lj$/util/stream/f1;

    move-result-object p1

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final u(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    iget v0, p0, Lj$/util/stream/a;->e:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean p1, p1, Lj$/util/stream/a;->l:Z

    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/a;->r(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method
