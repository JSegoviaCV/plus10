.class public final Lhel;
.super Ljava/lang/Object;

# interfaces
.implements Lznj;


# instance fields
.field final synthetic a:Lki;


# direct methods
.method public constructor <init>(Lki;)V
    .locals 0

    iput-object p1, p0, Lhel;->a:Lki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 3

    iget-object p1, p0, Lhel;->a:Lki;

    iget-object v0, p1, Lki;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    iget-object p1, p1, Lki;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhen;

    invoke-virtual {v0}, Lhdr;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhdr;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lhen;->j()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhem;->e:Lhem;

    if-eq v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Lhen;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lgyp;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lgyp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method
