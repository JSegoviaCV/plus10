.class public final Lksw;
.super Lajnm;

# interfaces
.implements Lagfu;
.implements Lzme;


# instance fields
.field private final a:Lagfw;


# direct methods
.method public constructor <init>(Lagfw;Lakdb;Lakcu;Lajnl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lajnm;-><init>(Lakdb;Lakcu;Lajnl;Lajbt;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lksw;->a:Lagfw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lksw;->a:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagfq;->N()V

    return-void

    :cond_0
    invoke-super {p0}, Lajnm;->a()V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lksw;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laizs;

    invoke-virtual {p0}, Lajnm;->f()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Laizs;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2

    :cond_2
    invoke-static {p0, p2, p3}, Laixp;->e(Lajnm;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final ht()V
    .locals 1

    iget-object v0, p0, Lksw;->a:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagfq;->U()V

    return-void

    :cond_0
    invoke-super {p0}, Lajnm;->ht()V

    return-void
.end method

.method public final q(Lagfq;)V
    .locals 0

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 0

    return-void
.end method

.method public final s(Lagfq;)V
    .locals 0

    return-void
.end method
