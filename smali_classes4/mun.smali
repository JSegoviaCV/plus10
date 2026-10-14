.class public final Lmun;
.super Lalmq;

# interfaces
.implements Lalnt;
.implements Lzme;


# instance fields
.field public final a:Lazln;

.field public final b:Liwc;

.field private final r:Lzmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmz;Lzmb;Lakxc;Laoru;Lakxc;Lazln;Laupe;Lalmn;Lalty;Lalpb;Lbhsy;)V
    .locals 14

    move-object/from16 v3, p7

    move-object/from16 v13, p11

    invoke-static {v13}, Lalpb;->a(Lalpb;)Lalpb;

    move-result-object v8

    new-instance v11, Lmxa;

    iget v0, v3, Lazln;->u:I

    invoke-static {v0}, La;->cJ(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    invoke-direct {v11, p1, v0, v1}, Lmxa;-><init>(Landroid/content/Context;II)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lalmq;-><init>(Lalmz;Lzmb;Lazln;Laupe;Lalmn;Lalty;Lalor;Lalpb;Laoru;Lakxc;Lalky;Lbhsy;)V

    iput-object v2, p0, Lmun;->r:Lzmb;

    iput-object v3, p0, Lmun;->a:Lazln;

    instance-of p1, v13, Lmum;

    if-eqz p1, :cond_1

    move-object p1, v13

    check-cast p1, Lmum;

    new-instance v1, Liwc;

    iget-object p1, p1, Lmum;->a:Lalpb;

    invoke-direct {v1, p1}, Liwc;-><init>(Lalpb;)V

    iput-object v1, p0, Lmun;->b:Liwc;

    goto :goto_0

    :cond_1
    new-instance p1, Liwc;

    invoke-direct {p1}, Liwc;-><init>()V

    iput-object p1, p0, Lmun;->b:Liwc;

    :goto_0
    const-class p1, Lmun;

    invoke-virtual {v2, p0, p1}, Lzmb;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const-class v0, Lmun;

    if-ne p1, v0, :cond_1e

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, p1, :cond_1d

    const/4 p1, 0x0

    if-eqz p3, :cond_c

    if-eq p3, v3, :cond_1

    if-ne p3, v2, :cond_0

    check-cast p2, Lalnc;

    iget-object p2, p2, Lalnc;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lalla;->x(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laeaj;

    iget-object p3, p0, Lmun;->a:Lazln;

    iget-object v0, p2, Laeaj;->e:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lalla;->z(Z)V

    return-object p1

    :cond_2
    iget-object v0, p2, Laeaj;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmun;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmun;->h()V

    invoke-virtual {p0}, Lalla;->q()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lmun;->p:Ljava/util/Set;

    if-eqz p3, :cond_4

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-object p1

    :cond_5
    iget-object v0, p2, Laeaj;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmun;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmun;->h()V

    return-object p1

    :cond_6
    iget-object p2, p2, Ladwm;->b:Ljava/lang/Object;

    invoke-static {p2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p2

    invoke-virtual {p2}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmun;->b:Liwc;

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwc;->a(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_0
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lalla;->h:Lalhx;

    invoke-virtual {p3, p2}, Lzlu;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    return-object p1

    :cond_8
    iget-object p2, p0, Lalla;->h:Lalhx;

    invoke-virtual {p2}, Lzlu;->clear()V

    iget-object p2, p0, Lalla;->d:Lalgv;

    iget-object p3, p0, Lalla;->h:Lalhx;

    invoke-virtual {p2, p3}, Lalgv;->p(Lalgd;)V

    invoke-virtual {p0, v3}, Lalla;->z(Z)V

    return-object p1

    :cond_9
    invoke-virtual {p2}, Laoru;->h()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Laoru;->h()Z

    move-result p3

    if-nez p3, :cond_a

    return-object p1

    :cond_a
    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lalla;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-object p1

    :cond_c
    check-cast p2, Ladhk;

    iget-object p3, p2, Ladhk;->a:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lmun;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_19

    iget-object p3, p2, Ladhk;->b:Lazam;

    if-nez p3, :cond_d

    goto :goto_2

    :cond_d
    iget-object v4, p3, Lazam;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lmun;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget p2, p3, Lazam;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lmun;->a:Lazln;

    iget v4, p2, Lazln;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_e

    iget p2, p2, Lazln;->y:I

    iget v4, p3, Lazam;->d:I

    if-le p2, v4, :cond_e

    move v1, v3

    :cond_e
    iget p2, p3, Lazam;->e:I

    invoke-static {p2}, La;->di(I)I

    move-result p2

    if-nez p2, :cond_f

    goto :goto_1

    :cond_f
    if-ne p2, v2, :cond_10

    if-nez v1, :cond_12

    :cond_10
    :goto_1
    iget p2, p3, Lazam;->e:I

    invoke-static {p2}, La;->di(I)I

    move-result p2

    if-nez p2, :cond_11

    return-object p1

    :cond_11
    if-eq p2, v0, :cond_12

    return-object p1

    :cond_12
    invoke-virtual {p0, p1}, Lalla;->s(Ljava/lang/Object;)V

    return-object p1

    :cond_13
    :goto_2
    iget-boolean p3, p2, Ladhk;->d:Z

    if-eqz p3, :cond_16

    iget-object p3, p2, Ladhk;->i:Laoru;

    invoke-virtual {p3}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p2, p2, Ladhk;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lalla;->e:Lalhx;

    invoke-virtual {v1, p2}, Lzlu;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lalla;->o:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    :cond_14
    invoke-virtual {p0, v0}, Lalla;->s(Ljava/lang/Object;)V

    :cond_15
    iget-object p2, p0, Lmun;->b:Liwc;

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lmun;->a:Lazln;

    invoke-virtual {p2, p3, v0}, Liwc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_16
    iget-object p3, p2, Ladhk;->f:Laoru;

    invoke-virtual {p3}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lmun;->b:Liwc;

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object p2, p2, Ladhk;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Liwc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lalla;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_17
    iget-object p3, p2, Ladhk;->i:Laoru;

    invoke-virtual {p3}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_18

    return-object p1

    :cond_18
    iget-object v0, p0, Lmun;->b:Liwc;

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object p2, p2, Ladhk;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Liwc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lalla;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_19
    iget-object p2, p2, Ladhk;->i:Laoru;

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxrd;

    sget-object p3, Lazfx;->a:Lazfx;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lazfx;

    iput-object p2, v0, Lazfx;->cr:Laxrd;

    iget p2, v0, Lazfx;->g:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v0, Lazfx;->g:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazfx;

    invoke-static {p2}, Lagur;->ck(Lazfx;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-virtual {p0, p2}, Lalla;->s(Ljava/lang/Object;)V

    iget-object p3, p0, Lmun;->b:Liwc;

    iget-object v0, p0, Lmun;->a:Lazln;

    invoke-virtual {p3, p2, v0}, Liwc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {p0}, Lalla;->q()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lmun;->p:Ljava/util/Set;

    if-eqz p3, :cond_1c

    if-nez p2, :cond_1b

    return-object p1

    :cond_1b
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    return-object p1

    :cond_1d
    new-array p1, v0, [Ljava/lang/Class;

    const-class p2, Ladhk;

    aput-object p2, p1, v1

    const-class p2, Laeaj;

    aput-object p2, p1, v3

    const-class p2, Lalnc;

    aput-object p2, p1, v2

    return-object p1

    :cond_1e
    invoke-static {p0, p2, p3}, Lamow;->I(Lalla;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Lalla;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalla;->h:Lalhx;

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lalla;->h:Lalhx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :cond_1
    iget-object v0, p0, Lalla;->h:Lalhx;

    invoke-virtual {v0}, Lzlu;->clear()V

    iget-object v0, p0, Lalla;->d:Lalgv;

    iget-object v3, p0, Lalla;->h:Lalhx;

    invoke-virtual {v0, v3}, Lalgv;->p(Lalgd;)V

    invoke-virtual {p0, v2}, Lalla;->z(Z)V

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lmun;->b:Liwc;

    invoke-virtual {v0, v1}, Liwc;->a(Ljava/lang/Object;)Laoru;

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lalla;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lalla;->fg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final kR()Lalpb;
    .locals 3

    new-instance v0, Lmum;

    invoke-super {p0}, Lalmq;->kR()Lalpb;

    move-result-object v1

    iget-object v2, p0, Lmun;->b:Liwc;

    invoke-virtual {v2}, Liwc;->kR()Lalpb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmum;-><init>(Lalpb;Lalpb;)V

    return-object v0
.end method

.method public final nj()V
    .locals 1

    invoke-super {p0}, Lalmq;->nj()V

    iget-object v0, p0, Lmun;->r:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method
