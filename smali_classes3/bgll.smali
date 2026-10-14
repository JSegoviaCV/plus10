.class public final Lbgll;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfrr;


# static fields
.field private static final serialVersionUID:J = 0x35dc0e519322c4a3L


# instance fields
.field final a:Lbfpa;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfpa;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbgll;->a:Lbfpa;

    iput-object p2, p0, Lbgll;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgll;->lazySet(I)V

    return-void
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lbgll;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, La;->bl()Z

    move-result p1

    return p1
.end method

.method public final lL()Z
    .locals 2

    invoke-virtual {p0}, Lbgll;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pU(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lbgll;->lazySet(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbgll;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgll;->lazySet(I)V

    iget-object v0, p0, Lbgll;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final pW()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgll;->set(I)V

    return-void
.end method

.method public final run()V
    .locals 3

    invoke-virtual {p0}, Lbgll;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lbgll;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgll;->a:Lbfpa;

    iget-object v2, p0, Lbgll;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lbfpa;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbgll;->get()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lbgll;->lazySet(I)V

    invoke-interface {v0}, Lbfpa;->c()V

    :cond_0
    return-void
.end method
