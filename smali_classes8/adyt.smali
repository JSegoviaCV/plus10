.class public final Ladyt;
.super Ladwj;

# interfaces
.implements Ladwc;


# instance fields
.field public final c:Lahzj;

.field public final d:Ladvd;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Ladyt;->c:Lahzj;

    iput-object p1, p0, Ladyt;->d:Ladvd;

    return-void
.end method


# virtual methods
.method public final a(Lakme;)Ladvh;
    .locals 3

    new-instance v0, Ladyw;

    iget-object v1, p0, Ladyt;->b:Lajyy;

    iget-object v2, p0, Ladyt;->c:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ladyw;-><init>(Lajyy;Lahzi;)V

    invoke-interface {p1}, Lakme;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ladyw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic b(Ladvh;Ladwb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Lagur;->ca(Ladwc;Ladvh;Ladwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladvh;Ladwb;Laici;)V
    .locals 1

    new-instance v0, Ladyr;

    invoke-direct {v0, p0}, Ladyr;-><init>(Ladyt;)V

    check-cast p1, Ladyw;

    invoke-virtual {v0, p1, p2, p3}, Ladwh;->l(Ladvh;Ladwf;Laici;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Laici;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ladyx;

    iget-object v1, p0, Ladyt;->b:Lajyy;

    iget-object v2, p0, Ladyt;->c:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ladyx;-><init>(Lajyy;Lahzi;)V

    iput-object p1, v0, Ladyx;->a:Ljava/lang/String;

    iput-object p2, v0, Ladyx;->b:Ljava/util/List;

    iput-boolean p4, v0, Ladtw;->l:Z

    const/4 p1, 0x2

    iput p1, v0, Ladyx;->f:I

    new-instance p1, Ladys;

    invoke-direct {p1, p0}, Ladys;-><init>(Ladyt;)V

    invoke-virtual {p1, v0, p3}, Ladwh;->k(Ladvh;Laici;)V

    return-void
.end method
