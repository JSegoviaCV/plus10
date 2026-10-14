.class public final Lyrg;
.super Lalnh;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lakxc;

.field public final b:Lafoj;

.field public final c:Lzcm;

.field public final d:Laqaz;

.field public final e:Lcab;

.field private final f:Lacrh;


# direct methods
.method public constructor <init>(Lalmz;Lzmb;Laaan;Lakxc;Lzcm;Lacrh;Lcab;Lajyy;Ladwc;Lafoj;Lalpb;Laloh;)V
    .locals 8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v1, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v6}, Lalnh;-><init>(Ladwc;Lalmz;Lzmb;Laaan;Lafoj;Lalpb;)V

    iput-object p4, p0, Lyrg;->a:Lakxc;

    iput-object p5, p0, Lyrg;->c:Lzcm;

    iput-object p6, p0, Lyrg;->f:Lacrh;

    iput-object v5, p0, Lyrg;->b:Lafoj;

    iput-object p7, p0, Lyrg;->e:Lcab;

    if-eqz v7, :cond_0

    move-object/from16 p1, p8

    invoke-virtual {p1, v7}, Lajyy;->aq(Laloh;)Laqaz;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lyrg;->d:Laqaz;

    invoke-virtual {p0, p4}, Lalnh;->S(Lalor;)V

    new-instance p1, Laoym;

    invoke-direct {p1}, Laoym;-><init>()V

    iget-object p2, p6, Lacrh;->a:Ljava/lang/Object;

    check-cast p2, Laoyo;

    invoke-virtual {p2}, Laoyo;->k()Lapde;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoym;->k(Ljava/util/Iterator;)V

    invoke-virtual {p1, p0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laoym;->g()Laoyo;

    move-result-object p1

    iput-object p1, p6, Lacrh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const-class v0, Lyrg;

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lalnc;

    invoke-virtual {p0, p2}, Lalnh;->T(Lalnc;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laeai;

    invoke-virtual {p0, p2}, Lalnh;->U(Laeai;)V

    return-object p1

    :cond_2
    check-cast p2, Ladhj;

    invoke-virtual {p0, p2}, Lalnh;->o(Ladhj;)V

    return-object p1

    :cond_3
    check-cast p2, Ladhi;

    invoke-virtual {p0, p2}, Lalnh;->lq(Ladhi;)V

    return-object p1

    :cond_4
    const-class p1, Ladhi;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Ladhj;

    aput-object p1, p2, v2

    const-class p1, Laeai;

    aput-object p1, p2, v1

    const-class p1, Lalnc;

    aput-object p1, p2, v0

    return-object p2

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lalnh;->gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final nj()V
    .locals 4

    invoke-super {p0}, Lalnh;->nj()V

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lyrg;->f:Lacrh;

    iget-object v2, v1, Lacrh;->a:Ljava/lang/Object;

    check-cast v2, Laoyo;

    invoke-virtual {v2}, Laoyo;->k()Lapde;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyrg;

    if-eq v3, p0, :cond_0

    invoke-virtual {v0, v3}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    iput-object v0, v1, Lacrh;->a:Ljava/lang/Object;

    return-void
.end method
