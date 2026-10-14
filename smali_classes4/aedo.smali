.class public final Laedo;
.super Ladwj;

# interfaces
.implements Ladwc;


# instance fields
.field private final c:Lahzj;

.field private final d:Z

.field private final f:Ladwh;


# direct methods
.method public constructor <init>(Lajyy;Lzpd;Lahzj;Ladjc;Ladvd;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laedo;->c:Lahzj;

    invoke-static {p4}, Ladjj;->b(Ladjc;)Z

    move-result p1

    iput-boolean p1, p0, Laedo;->d:Z

    new-instance v0, Laedm;

    sget-object v3, Laxzp;->a:Laxzp;

    new-instance v4, Laecx;

    const/4 p1, 0x3

    invoke-direct {v4, p1}, Laecx;-><init>(I)V

    new-instance v5, Laefm;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Laefm;-><init>(I)V

    move-object v2, p2

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Laedm;-><init>(Ladvd;Lzpd;Laxzp;Lzfv;Lzfu;)V

    iput-object v0, p0, Laedo;->f:Ladwh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lakme;)Ladvh;
    .locals 1

    invoke-virtual {p0}, Laedo;->d()Laedn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladtw;->q(Lakme;)V

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

    iget-object v0, p0, Laedo;->f:Ladwh;

    check-cast p1, Laedn;

    invoke-virtual {v0, p1, p2, p3}, Ladwh;->l(Ladvh;Ladwf;Laici;)V

    return-void
.end method

.method public final d()Laedn;
    .locals 4

    new-instance v0, Laedn;

    iget-object v1, p0, Laedo;->c:Lahzj;

    iget-object v2, p0, Laedo;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-boolean v3, p0, Laedo;->d:Z

    invoke-direct {v0, v2, v1, v3}, Laedn;-><init>(Lajyy;Lahzi;Z)V

    return-object v0
.end method

.method public final e(Laxzo;)Laedn;
    .locals 2

    invoke-virtual {p0}, Laedo;->d()Laedn;

    move-result-object v0

    iget-object v1, p1, Laxzo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laedn;->F(Ljava/lang/String;)V

    iget v1, p1, Laxzo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p1, Laxzo;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Laedn;->G(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h(Laedn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Laedo;->f:Ladwh;

    invoke-virtual {v0, p1, p2}, Ladwh;->i(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
