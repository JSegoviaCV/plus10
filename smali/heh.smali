.class public final Lheh;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;


# instance fields
.field final synthetic a:Lkrn;


# direct methods
.method public constructor <init>(Lkrn;)V
    .locals 0

    iput-object p1, p0, Lheh;->a:Lkrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 3

    iget-object p1, p0, Lheh;->a:Lkrn;

    iget-object v0, p1, Lkrn;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdr;

    invoke-virtual {v0}, Lhdr;->i()Lbfov;

    move-result-object v0

    new-instance v1, Lhdz;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lhdz;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aR()Lbfov;

    move-result-object v0

    new-instance v1, Lhiv;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhiv;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    iget-object v1, p1, Lkrn;->c:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lhco;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lhco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p1, Lkrn;->d:Ljava/lang/Object;

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lheh;->a:Lkrn;

    iget-object p1, p1, Lkrn;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbfps;->pW()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method
