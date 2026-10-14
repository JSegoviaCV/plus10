.class public final Lbgrw;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfrt;


# static fields
.field private static final serialVersionUID:J = -0x352a2655229aa299L


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lbieo;


# direct methods
.method public constructor <init>(Lbieo;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbgrw;->b:Lbieo;

    iput-object p2, p0, Lbgrw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbgrw;->lazySet(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbgrw;->lazySet(I)V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lbgrw;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

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

.method public final pS(J)V
    .locals 1

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lbgrw;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbgrw;->b:Lbieo;

    iget-object p2, p0, Lbgrw;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lbieo;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbgrw;->get()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-interface {p1}, Lbieo;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pU(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbgrw;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbgrw;->lazySet(I)V

    iget-object v0, p0, Lbgrw;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
