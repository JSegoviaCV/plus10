.class public Lbhgc;
.super Lbhbr;

# interfaces
.implements Lbhgb;


# instance fields
.field public final b:Lbhgb;


# direct methods
.method public constructor <init>(Lbgwx;Lbhgb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbhbr;-><init>(Lbgwx;Z)V

    iput-object p2, p0, Lbhgc;->b:Lbhgb;

    return-void
.end method


# virtual methods
.method public final A()Lbhfq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final D()Lbicq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbhgc;->b:Lbhgb;

    invoke-static {p0, p1}, Lbhei;->Q(Lbhei;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {v0, p1}, Lbhgb;->r(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lbhei;->K(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lbgws;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lbgws;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhgc;->b:Lbhgb;

    invoke-interface {v0, p1, p2}, Lbhgb;->h(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhgc;->b:Lbhgb;

    invoke-interface {v0, p1}, Lbhgb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lbhei;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lbhdz;

    invoke-virtual {p0}, Lbhei;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lbhdz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbhdy;)V

    :cond_1
    invoke-virtual {p0, p1}, Lbhei;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lbgyd;)V
    .locals 1

    iget-object v0, p0, Lbhgc;->b:Lbhgb;

    invoke-interface {v0, p1}, Lbhgb;->s(Lbgyd;)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lbhgc;->b:Lbhgb;

    invoke-interface {v0, p1}, Lbhgb;->u(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lbhgc;->b:Lbhgb;

    invoke-interface {v0}, Lbhgb;->x()Z

    move-result v0

    return v0
.end method
