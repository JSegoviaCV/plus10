.class final Lbhmg;
.super Ljava/lang/Object;

# interfaces
.implements Lbhca;
.implements Lbhff;


# instance fields
.field public final a:Lbhcb;

.field final synthetic b:Lbhmh;


# direct methods
.method public constructor <init>(Lbhmh;Lbhcb;)V
    .locals 0

    iput-object p1, p0, Lbhmg;->b:Lbhmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhmg;->a:Lbhcb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbhmg;->a:Lbhcb;

    invoke-virtual {v0, p1}, Lbhcb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lbgyd;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbgyi;)V
    .locals 4

    sget-boolean p2, Lbhct;->a:Z

    iget-object p2, p0, Lbhmg;->b:Lbhmh;

    iget-object v0, p2, Lbhmh;->a:Lbhbp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbhbp;->c(Ljava/lang/Object;)V

    new-instance v0, Lanzr;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lanzr;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lbhmg;->a:Lbhcb;

    iget v1, p2, Lbhcb;->e:I

    new-instance v2, Lbhfo;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lbhfo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v1, v2}, Lbhcb;->x(Ljava/lang/Object;ILbgyi;)V

    return-void
.end method

.method public final bridge synthetic d(Lbhco;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic f(Ljava/lang/Object;Lbgyi;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbgvb;

    sget-boolean p2, Lbhct;->a:Z

    new-instance p2, Lbhfo;

    iget-object v0, p0, Lbhmg;->b:Lbhmh;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Lbhfo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbhmg;->a:Lbhcb;

    invoke-virtual {v1, p1, p2}, Lbhcb;->C(Ljava/lang/Object;Lbgyi;)Lbhli;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, v0, Lbhmh;->a:Lbhbp;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lbhbp;->c(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getContext()Lbgwx;
    .locals 1

    iget-object v0, p0, Lbhmg;->a:Lbhcb;

    iget-object v0, v0, Lbhcb;->b:Lbgwx;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbhmg;->a:Lbhcb;

    invoke-virtual {v0, p1}, Lbhcb;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lbhki;I)V
    .locals 1

    iget-object v0, p0, Lbhmg;->a:Lbhcb;

    invoke-virtual {v0, p1, p2}, Lbhcb;->z(Lbhki;I)V

    return-void
.end method
