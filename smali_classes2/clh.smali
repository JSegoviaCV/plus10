.class public abstract Lclh;
.super Ljava/lang/Object;

# interfaces
.implements Lcmt;


# instance fields
.field public a:Lcmr;

.field public b:Lcms;

.field public c:Lcmq;

.field protected final d:Laptb;

.field private e:Ljava/util/concurrent/Executor;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laptb;

    invoke-direct {v0, p1, p2}, Laptb;-><init>(ZI)V

    iput-object v0, p0, Lclh;->d:Laptb;

    new-instance p1, Lclr;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lclr;-><init>(I)V

    iput-object p1, p0, Lclh;->a:Lcmr;

    new-instance p1, Lcls;

    invoke-direct {p1, p2}, Lcls;-><init>(I)V

    iput-object p1, p0, Lclh;->b:Lcms;

    new-instance p1, Lclq;

    invoke-direct {p1, p2}, Lclq;-><init>(I)V

    iput-object p1, p0, Lclh;->c:Lcmq;

    sget-object p1, Lapqq;->a:Lapqq;

    iput-object p1, p0, Lclh;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Lclh;->f:I

    iput p1, p0, Lclh;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(II)Lcgo;
.end method

.method public abstract b(IJ)V
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lclh;->d:Laptb;

    invoke-virtual {v0}, Laptb;->e()V

    iget-object v1, p0, Lclh;->a:Lcmr;

    invoke-interface {v1}, Lcmr;->u()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Laptb;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lclh;->a:Lcmr;

    invoke-interface {v2}, Lcmr;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lclh;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcba;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lccm;Lccn;J)V
    .locals 3

    :try_start_0
    iget v0, p0, Lclh;->f:I

    iget v1, p2, Lccn;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lclh;->g:I

    iget v2, p2, Lccn;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lclh;->d:Laptb;

    invoke-virtual {v0}, Laptb;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput v1, p0, Lclh;->f:I

    iget v0, p2, Lccn;->e:I

    iput v0, p0, Lclh;->g:I

    invoke-virtual {p0, v1, v0}, Lclh;->a(II)Lcgo;

    move-result-object v0

    iget-object v1, p0, Lclh;->d:Laptb;

    iget v2, v0, Lcgo;->c:I

    iget v0, v0, Lcgo;->d:I

    invoke-virtual {v1, p1, v2, v0}, Laptb;->d(Lccm;II)V

    :cond_1
    iget-object p1, p0, Lclh;->d:Laptb;

    invoke-virtual {p1}, Laptb;->b()Lccn;

    move-result-object p1

    iget v0, p1, Lccn;->c:I

    iget v1, p1, Lccn;->d:I

    iget v2, p1, Lccn;->e:I

    invoke-static {v0, v1, v2}, Lcga;->v(III)V

    invoke-virtual {p0}, Lclh;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcga;->p()V

    :cond_2
    iget v0, p2, Lccn;->b:I

    invoke-virtual {p0, v0, p3, p4}, Lclh;->b(IJ)V

    iget-object v0, p0, Lclh;->a:Lcmr;

    invoke-interface {v0, p2}, Lcmr;->v(Lccn;)V

    iget-object p2, p0, Lclh;->b:Lcms;

    invoke-interface {p2, p1, p3, p4}, Lcms;->e(Lccn;J)V
    :try_end_0
    .catch Lcej; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lclh;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lcba;

    const/4 p4, 0x6

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p4, v0}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lclh;->d:Laptb;

    invoke-virtual {v0}, Laptb;->c()V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcej;

    invoke-direct {v1, v0}, Lcej;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g(Lccn;)V
    .locals 3

    iget-object v0, p0, Lclh;->d:Laptb;

    iget-object v1, v0, Laptb;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, La;->f(Z)V

    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Laptb;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lclh;->a:Lcmr;

    invoke-interface {p1}, Lcmr;->d()V

    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Lcmq;)V
    .locals 0

    iput-object p1, p0, Lclh;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lclh;->c:Lcmq;

    return-void
.end method

.method public final i(Lcmr;)V
    .locals 2

    iput-object p1, p0, Lclh;->a:Lcmr;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lclh;->d:Laptb;

    invoke-virtual {v1}, Laptb;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Lcmr;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lcms;)V
    .locals 0

    iput-object p1, p0, Lclh;->b:Lcms;

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lclh;->b:Lcms;

    invoke-interface {v0}, Lcms;->a()V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
