.class public Lbhbr;
.super Lbhei;

# interfaces
.implements Lbhdy;
.implements Lbgws;
.implements Lbhcr;
.implements Lbhcx;


# instance fields
.field public final a:Lbgwx;


# direct methods
.method public constructor <init>(Lbgwx;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lbhei;-><init>(Z)V

    sget-object p2, Lbhdy;->c:Lebt;

    invoke-interface {p1, p2}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object p2

    check-cast p2, Lbhdy;

    invoke-virtual {p0, p2}, Lbhei;->H(Lbhdy;)V

    invoke-interface {p1, p0}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object p1

    iput-object p1, p0, Lbhbr;->a:Lbgwx;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbhcu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbgwx;
    .locals 1

    iget-object v0, p0, Lbhbr;->a:Lbgwx;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lbhct;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbhbr;->a:Lbgwx;

    sget-object v2, Lbhcp;->b:Lbhfg;

    invoke-interface {v0, v2}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v2

    check-cast v2, Lbhcp;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lbhcq;->b:Lebt;

    invoke-interface {v0, v1}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v0

    check-cast v0, Lbhcq;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbhcq;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "coroutine"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lbhcp;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p0}, Lbhcu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, Lbhcu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getContext()Lbgwx;
    .locals 1

    iget-object v0, p0, Lbhbr;->a:Lbgwx;

    return-object v0
.end method

.method public final k()Lbicq;
    .locals 1

    invoke-virtual {p0}, Lbhei;->R()Lbicq;

    move-result-object v0

    return-object v0
.end method

.method protected qk(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbhei;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final ql(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbhbr;->a:Lbgwx;

    invoke-static {v0, p1}, Lbfmm;->g(Lbgwx;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final qm(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lbhcj;

    if-eqz v0, :cond_0

    check-cast p1, Lbhcj;

    iget-object v0, p1, Lbhcj;->b:Ljava/lang/Throwable;

    iget-object p1, p1, Lbhcj;->c:Lbhbm;

    invoke-virtual {p1}, Lbhbm;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbhbr;->f(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbhbr;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final qn(Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbhei;->y(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final qo()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbhei;->qq()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lbdoh;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhei;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbhej;->b:Lbhli;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbhbr;->qk(Ljava/lang/Object;)V

    return-void
.end method
