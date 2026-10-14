.class public final Loog;
.super Lhup;

# interfaces
.implements Lhqc;


# instance fields
.field private final a:Lhqe;

.field private final b:Lijp;

.field private final c:Lolc;


# direct methods
.method public constructor <init>(Lhvn;Lolc;Lhqe;Lijp;)V
    .locals 0

    invoke-direct {p0, p1}, Lhup;-><init>(Lhvn;)V

    iput-object p2, p0, Loog;->c:Lolc;

    iput-object p3, p0, Loog;->a:Lhqe;

    iput-object p4, p0, Loog;->b:Lijp;

    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 1

    iget-object v0, p0, Loog;->c:Lolc;

    invoke-virtual {v0, p0}, Lolc;->f(Lhqc;)V

    return-void
.end method

.method public final j(Lexw;)V
    .locals 1

    iget-object p1, p0, Loog;->a:Lhqe;

    invoke-interface {p1}, Lhqe;->j()Lhqx;

    move-result-object p1

    invoke-virtual {p1}, Lhqx;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Loog;->b:Lijp;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lijp;->e(Z)V

    return-void
.end method

.method public final kL()V
    .locals 1

    iget-object v0, p0, Loog;->c:Lolc;

    invoke-virtual {v0, p0}, Lolc;->e(Lhqc;)V

    return-void
.end method
