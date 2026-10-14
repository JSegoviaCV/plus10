.class public final Lbhfj;
.super Lbhfk;

# interfaces
.implements Lbhcy;


# instance fields
.field public final a:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lbhfj;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbhfj;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lbhfk;-><init>()V

    iput-object p1, p0, Lbhfj;->a:Landroid/os/Handler;

    iput-object p2, p0, Lbhfj;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lbhfj;->e:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    new-instance p3, Lbhfj;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lbhfj;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    :goto_0
    iput-object p3, p0, Lbhfj;->f:Lbhfj;

    return-void
.end method

.method private final k(Lbgwx;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "The task was rejected, the handler underlying the dispatcher \'"

    const-string v2, "\' was closed"

    invoke-static {p0, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbdoi;->g(Lbgwx;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lbhde;->a:Lbhco;

    sget-object v0, Lbhlu;->a:Lbhlu;

    invoke-virtual {v0, p1, p2}, Lbhco;->a(Lbgwx;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lbgwx;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lbhfj;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lbhfj;->k(Lbgwx;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Lbgwx;)Z
    .locals 1

    iget-boolean p1, p0, Lbhfj;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbhfj;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(JLjava/lang/Runnable;Lbgwx;)Lbhdg;
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v0, v1}, Lbgzl;->l(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lbhfj;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbhfi;

    invoke-direct {p1, p0, p3}, Lbhfi;-><init>(Lbhfj;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p4, p3}, Lbhfj;->k(Lbgwx;Ljava/lang/Runnable;)V

    sget-object p1, Lbhep;->a:Lbhep;

    return-object p1
.end method

.method public final d(JLbhca;)V
    .locals 5

    new-instance v0, Lbflw;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p3, p0, v1, v2}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v3, v4}, Lbgzl;->l(JJ)J

    move-result-wide p1

    iget-object v1, p0, Lbhfj;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Labaj;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v0, p2, v2}, Labaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p3, p1}, Lbhca;->b(Lbgyd;)V

    return-void

    :cond_0
    check-cast p3, Lbhcb;

    iget-object p1, p3, Lbhcb;->b:Lbgwx;

    invoke-direct {p0, p1, v0}, Lbhfj;->k(Lbgwx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbhfj;

    if-eqz v0, :cond_0

    check-cast p1, Lbhfj;

    iget-object v0, p1, Lbhfj;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbhfj;->a:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lbhfj;->e:Z

    iget-boolean v0, p0, Lbhfj;->e:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lbhfj;->e:Z

    iget-object v1, p0, Lbhfj;->a:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic j()Lbhem;
    .locals 1

    iget-object v0, p0, Lbhfj;->f:Lbhfj;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lbhem;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbhfj;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhfj;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lbhfj;->e:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".immediate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
