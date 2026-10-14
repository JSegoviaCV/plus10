.class public abstract Lajqr;
.super Ljava/lang/Object;

# interfaces
.implements Lajqt;


# instance fields
.field final c:Ljava/lang/String;

.field final d:Laqyh;

.field final e:Laici;

.field final synthetic f:Lajqx;


# direct methods
.method public constructor <init>(Lajqx;Ljava/lang/String;Laqyh;Laici;)V
    .locals 0

    iput-object p1, p0, Lajqr;->f:Lajqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajqr;->c:Ljava/lang/String;

    iput-object p3, p0, Lajqr;->d:Laqyh;

    iput-object p4, p0, Lajqr;->e:Laici;

    return-void
.end method


# virtual methods
.method public abstract a(Laeeb;)V
.end method

.method public synthetic b(Lajqt;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lagvo;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lagvo;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lajqr;->f:Lajqx;

    iget-object v1, v0, Lajqx;->f:Laeha;

    invoke-virtual {v1}, Laeha;->e()Laeeb;

    move-result-object v2

    iget-object v3, v0, Lajqx;->a:Ljava/lang/String;

    iput-object v3, v2, Laeeb;->a:Ljava/lang/String;

    iget-object v3, p0, Lajqr;->c:Ljava/lang/String;

    iput-object v3, v2, Laeeb;->c:Ljava/lang/String;

    iget-object v3, p0, Lajqr;->d:Laqyh;

    invoke-virtual {v3}, Laqyh;->F()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ladtw;->n(Laqyh;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ladtw;->l()V

    :goto_0
    invoke-virtual {p0, v2}, Lajqr;->a(Laeeb;)V

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajqr;

    invoke-virtual {v4, v2}, Lajqr;->a(Laeeb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lajqr;->e:Laici;

    new-instance v3, Lajqu;

    invoke-direct {v3, v0, p1}, Lajqu;-><init>(Lajqx;Laici;)V

    iget-object p1, v1, Laeha;->c:Ladwe;

    check-cast p1, Ladwh;

    invoke-virtual {p1, v2, v3}, Ladwh;->k(Ladvh;Laici;)V

    return-void
.end method

.method public synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
