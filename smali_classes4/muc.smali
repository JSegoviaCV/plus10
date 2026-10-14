.class final Lmuc;
.super Lalku;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lalhx;

.field public final b:Laubw;

.field private final c:Lzmb;

.field private final d:Lalmi;


# direct methods
.method public constructor <init>(Lalmz;Lzmb;Laubw;)V
    .locals 2

    invoke-direct {p0}, Lalku;-><init>()V

    iput-object p2, p0, Lmuc;->c:Lzmb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmuc;->b:Laubw;

    const-class v0, Lbbbe;

    invoke-interface {p1, v0}, Lalmz;->b(Ljava/lang/Class;)V

    new-instance p1, Lalhx;

    invoke-direct {p1}, Lalhx;-><init>()V

    iput-object p1, p0, Lmuc;->a:Lalhx;

    new-instance v0, Lalmi;

    invoke-direct {v0}, Lalmi;-><init>()V

    iput-object v0, p0, Lmuc;->d:Lalmi;

    invoke-virtual {p1}, Lzlu;->clear()V

    invoke-virtual {p1, p3}, Lalhx;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Laubw;->d:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laubx;

    iget v0, p3, Laubx;->b:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    iget-object v0, p0, Lmuc;->a:Lalhx;

    iget-object p3, p3, Laubx;->g:Lataa;

    if-nez p3, :cond_1

    sget-object p3, Lataa;->a:Lataa;

    :cond_1
    invoke-virtual {v0, p3}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lmuc;->a:Lalhx;

    iget-object p3, p3, Laubx;->c:Latav;

    if-nez p3, :cond_3

    sget-object p3, Latav;->a:Latav;

    :cond_3
    invoke-virtual {v0, p3}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    iget-object v0, p0, Lmuc;->a:Lalhx;

    iget-object p3, p3, Laubx;->f:Lasyx;

    if-nez p3, :cond_5

    sget-object p3, Lasyx;->a:Lasyx;

    :cond_5
    invoke-virtual {v0, p3}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_8

    iget-object v0, p0, Lmuc;->a:Lalhx;

    iget-object p3, p3, Laubx;->e:Laszq;

    if-nez p3, :cond_7

    sget-object p3, Laszq;->a:Laszq;

    :cond_7
    invoke-virtual {v0, p3}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuc;->a:Lalhx;

    iget-object p3, p3, Laubx;->d:Latfl;

    if-nez p3, :cond_9

    sget-object p3, Latfl;->a:Latfl;

    :cond_9
    invoke-virtual {v0, p3}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lmuc;->a:Lalhx;

    iget-object p3, p0, Lmuc;->d:Lalmi;

    invoke-virtual {p1, p3}, Lalhx;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lmuc;->a:Lalhx;

    return-object v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    check-cast p2, Laeai;

    iget-object p2, p2, Ladwm;->b:Ljava/lang/Object;

    iget-object p3, p0, Lmuc;->b:Laubw;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lmuc;->a:Lalhx;

    invoke-virtual {p2}, Lzlu;->clear()V

    return-object p1

    :cond_0
    iget-object p3, p0, Lmuc;->a:Lalhx;

    invoke-virtual {p3, p2}, Lalhx;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Ladhi;

    iget-object p2, p2, Ladhi;->a:Ljava/lang/Object;

    iget-object p3, p0, Lmuc;->b:Laubw;

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lmuc;->a:Lalhx;

    invoke-virtual {p2}, Lzlu;->clear()V

    return-object p1

    :cond_3
    iget-object p3, p0, Lmuc;->a:Lalhx;

    invoke-virtual {p3, p2}, Lalhx;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_4
    const-class p1, Ladhi;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laeai;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final nj()V
    .locals 1

    iget-object v0, p0, Lmuc;->c:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method
