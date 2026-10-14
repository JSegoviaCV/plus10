.class public final Lmva;
.super Lalpf;

# interfaces
.implements Lzme;


# instance fields
.field private final a:Lzmb;


# direct methods
.method public constructor <init>(Lalmz;Lzmb;Lakxc;Lakxc;Lazln;Lbbbe;Lalpb;Lalhh;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v7}, Lalpf;-><init>(Lalmz;Lzmb;Lazln;Lbbbe;Lalor;Lakxc;Lalpb;)V

    iput-object p2, p0, Lmva;->a:Lzmb;

    iget-object p1, p0, Lalla;->c:Lazln;

    iget p3, p1, Lazln;->c:I

    and-int/lit16 p3, p3, 0x200

    if-eqz p3, :cond_2

    iget-object p1, p1, Lazln;->x:Latwq;

    if-nez p1, :cond_0

    sget-object p1, Latwq;->a:Latwq;

    :cond_0
    iget-boolean p1, p1, Latwq;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmva;->g:Lalhx;

    new-instance p3, Lalgq;

    iget-object p4, p0, Lalla;->c:Lazln;

    iget-object p4, p4, Lazln;->x:Latwq;

    if-nez p4, :cond_1

    sget-object p4, Latwq;->a:Latwq;

    :cond_1
    invoke-direct {p3, p4}, Lalgq;-><init>(Latwq;)V

    invoke-virtual {p1, p3}, Lalhx;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lalla;->f:Lalfy;

    new-instance p3, Llik;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Llik;-><init>(I)V

    invoke-interface {p1, p3}, Lalgd;->iu(Lalhh;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmva;->g:Lalhx;

    invoke-virtual {p1}, Lzlu;->clear()V

    :goto_0
    if-eqz v8, :cond_3

    iget-object p1, p0, Lalla;->d:Lalgv;

    invoke-interface {p1, v8}, Lalgd;->iu(Lalhh;)V

    :cond_3
    const-class p1, Lmva;

    invoke-virtual {p2, p0, p1}, Lzmb;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 1

    invoke-super {p0}, Lalpf;->f()V

    new-instance v0, Lmuz;

    invoke-direct {v0}, Lmuz;-><init>()V

    invoke-virtual {p0, v0}, Lalla;->r(Lalor;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const-class v0, Lmva;

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    check-cast p2, Lism;

    iget-object p1, p2, Lism;->a:Ljava/lang/String;

    iget-object p2, p0, Lalla;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lataa;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lataa;

    iget-object v1, v1, Lataa;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p3}, Lalla;->x(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class p1, Lism;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2

    :cond_4
    invoke-static {p0, p2, p3}, Lamow;->I(Lalla;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final nj()V
    .locals 1

    invoke-super {p0}, Lalpf;->nj()V

    iget-object v0, p0, Lmva;->a:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method
