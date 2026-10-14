.class public final Lapay;
.super Lapaz;

# interfaces
.implements Laozp;


# direct methods
.method public constructor <init>(Laozp;Lapah;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapaz;-><init>(Lapap;Lapah;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapay;->b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    check-cast p2, Ljava/util/List;

    new-instance v0, Lajwh;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2, v0}, Lapgu;->am(Ljava/util/List;Laori;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lapay;->a:Lapap;

    invoke-interface {v0, p1}, Lapap;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lapay;->b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
