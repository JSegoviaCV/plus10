.class public final Lhqb;
.super Lhqa;


# instance fields
.field private final g:Lzmb;

.field private final h:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lzxn;Lrja;Lzmb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhqa;-><init>(Lbguh;Lzxn;Lrja;)V

    iput-object p1, p0, Lhqb;->h:Lbguh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhqb;->g:Lzmb;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lavis;

    new-instance p1, Lzkf;

    invoke-direct {p1}, Lzkf;-><init>()V

    iget-object v0, p0, Lhqb;->g:Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic e(Ladwj;Ladtw;Laici;)V
    .locals 2

    check-cast p1, Laird;

    check-cast p2, Laeeq;

    new-instance v0, Lzkg;

    invoke-direct {v0}, Lzkg;-><init>()V

    iget-object v1, p0, Lhqb;->g:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Laird;->f:Ljava/lang/Object;

    check-cast v0, Ladwh;

    invoke-virtual {v0, p2, p3}, Ladwh;->k(Ladvh;Laici;)V

    invoke-virtual {p1, p2}, Laird;->h(Ladvh;)V

    return-void
.end method

.method public final m(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Laeeq;
    .locals 3

    sget-object v0, Lzft;->a:Lapds;

    invoke-static {p3}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Layyn;->a:Layyn;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Layyn;->a:Layyn;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lzft;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Layyn;->c:Layyn;

    goto :goto_0

    :cond_2
    sget-object v0, Layyn;->b:Layyn;

    :goto_0
    new-instance v1, Lbegz;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lbegz;-><init>([B[B)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v1, Lbegz;->b:Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v1, p2}, Lbegz;->k(Ljava/lang/String;)V

    :cond_4
    invoke-static {p3}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1, p3}, Lbegz;->i(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lbegz;->j(Layyn;)V

    :cond_6
    invoke-virtual {v1}, Lbegz;->g()Laeep;

    move-result-object p1

    iget-object p2, p0, Lhqb;->h:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laird;

    iget-object p3, p2, Laird;->b:Lajyy;

    iget-object p2, p2, Laird;->c:Ljava/lang/Object;

    new-instance v0, Laeeq;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-direct {v0, p3, p2, p1}, Laeeq;-><init>(Lajyy;Lahzi;Laeep;)V

    return-object v0
.end method

.method public final n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Laici;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhqb;->m(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Laeeq;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lhqa;->k(Ladtw;Laici;)Z

    return-void
.end method
