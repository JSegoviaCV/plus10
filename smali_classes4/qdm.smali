.class abstract Lqdm;
.super Lpus;


# direct methods
.method public constructor <init>(Lptw;)V
    .locals 1

    sget-object v0, Lqdb;->c:Lbpx;

    invoke-direct {p0, v0, p1}, Lpus;-><init>(Lbpx;Lptw;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lptk;)V
    .locals 1

    check-cast p1, Lqdq;

    iget-object v0, p1, Lpwv;->p:Landroid/content/Context;

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqds;

    invoke-virtual {p0, p1}, Lqdm;->c(Lqds;)V

    return-void
.end method

.method protected abstract c(Lqds;)V
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lpus;->n(Lpud;)V

    return-void
.end method
