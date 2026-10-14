.class public final Lbhgm;
.super Lbhgc;

# interfaces
.implements Lbhgn;


# direct methods
.method public constructor <init>(Lbgwx;Lbhgb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbhgc;-><init>(Lbgwx;Lbhgb;)V

    return-void
.end method


# virtual methods
.method public final synthetic S()Lbhgq;
    .locals 0

    return-object p0
.end method

.method protected final f(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lbhgc;->b:Lbhgb;

    invoke-interface {v0, p1}, Lbhgb;->u(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lbhbr;->a:Lbgwx;

    invoke-static {p2, p1}, Lbfmm;->g(Lbgwx;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbgvb;

    iget-object p1, p0, Lbhgc;->b:Lbhgb;

    invoke-static {p1}, Lbfob;->f(Lbhgq;)V

    return-void
.end method
