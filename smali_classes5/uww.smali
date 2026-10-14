.class public final Luww;
.super Ljava/lang/Object;

# interfaces
.implements Luwt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpqt;

.field private final c:Lrja;

.field private final d:Lbezh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqt;Lrja;Lbezh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luww;->a:Landroid/content/Context;

    iput-object p2, p0, Luww;->b:Lpqt;

    iput-object p3, p0, Luww;->c:Lrja;

    iput-object p4, p0, Luww;->d:Lbezh;

    return-void
.end method

.method private final b(Larfs;)V
    .locals 5

    iget-object v0, p0, Luww;->d:Lbezh;

    invoke-virtual {v0}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lcom/google/android/libraries/onegoogle/consent/model/Account;

    sget-object v2, Larfx;->a:Larfx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Luww;->c:Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-static {v3, v4}, Lardb;->b(J)Larbw;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Laokf;->H(Larbw;Laqze;)V

    invoke-static {p1}, Laokf;->C(Laqze;)Larfs;

    move-result-object p1

    invoke-static {p1, v2}, Laokf;->af(Larfs;Laqze;)V

    invoke-virtual {v0}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->c()Laqxi;

    move-result-object p1

    invoke-static {p1, v2}, Laokf;->ae(Laqxi;Laqze;)V

    invoke-virtual {v0}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object p1

    invoke-static {p1}, Lswe;->h(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)Larfw;

    move-result-object p1

    invoke-static {p1, v2}, Laokf;->ah(Larfw;Laqze;)V

    invoke-static {v2}, Laokf;->ad(Laqze;)Larfx;

    move-result-object p1

    iget-object v0, p0, Luww;->b:Lpqt;

    iget-object v2, p0, Luww;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1, p1}, Lswe;->g(Lpqt;Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;Larfx;)V

    return-void
.end method


# virtual methods
.method public final a(Luxc;Luxt;)V
    .locals 6

    sget-object p2, Luxo;->a:Luxo;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Larfs;->a:Larfs;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Larfn;->a:Larfn;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Laokf;->I(Laqze;)Larfn;

    move-result-object p2

    invoke-static {p2, p1}, Laokf;->F(Larfn;Laqze;)V

    invoke-static {p1}, Laokf;->C(Laqze;)Larfs;

    move-result-object p1

    invoke-direct {p0, p1}, Luww;->b(Larfs;)V

    return-void

    :cond_0
    instance-of p2, p1, Luxg;

    if-eqz p2, :cond_4

    sget-object p2, Larfs;->a:Larfs;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Larfr;->a:Larfr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Larfq;->a:Larfq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Luxg;

    iget v2, p1, Luxg;->b:I

    invoke-static {v2, v1}, Lapzd;->aF(ILaqze;)V

    invoke-static {v1}, Lapzd;->aG(Laqze;)V

    iget-object p1, p1, Luxg;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqjq;

    sget-object v4, Larfk;->a:Larfk;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsvp;->c(Laqjq;)Larfa;

    move-result-object v5

    invoke-static {v5, v4}, Laokf;->M(Larfa;Laqze;)V

    iget v3, v3, Laqjq;->d:I

    invoke-static {v3}, Laqil;->i(I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Lsvp;->e(I)I

    move-result v3

    invoke-static {v3, v4}, Laokf;->N(ILaqze;)V

    invoke-static {v4}, Laokf;->L(Laqze;)Larfk;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lbgvq;->a:Lbgvq;

    :cond_3
    invoke-static {v2, v1}, Lapzd;->aE(Ljava/lang/Iterable;Laqze;)V

    invoke-static {v1}, Lapzd;->aD(Laqze;)Larfq;

    move-result-object p1

    invoke-static {p1, v0}, Lapzd;->aL(Larfq;Laqze;)V

    invoke-static {v0}, Lapzd;->aJ(Laqze;)Larfr;

    move-result-object p1

    invoke-static {p1, p2}, Laokf;->G(Larfr;Laqze;)V

    invoke-static {p2}, Laokf;->C(Laqze;)Larfs;

    move-result-object p1

    invoke-direct {p0, p1}, Luww;->b(Larfs;)V

    return-void

    :cond_4
    instance-of p2, p1, Luxh;

    if-eqz p2, :cond_7

    check-cast p1, Luxh;

    sget-object p2, Larfs;->a:Larfs;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Larfr;->a:Larfr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Luxh;->a:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/16 p1, 0x8

    if-eq v2, p1, :cond_5

    sget-object p1, Larfp;->a:Larfp;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lapzd;->aI(ILaqze;)V

    invoke-static {p1}, Lapzd;->aH(Laqze;)Larfp;

    move-result-object p1

    invoke-static {p1, v0}, Lapzd;->aK(Larfp;Laqze;)V

    goto :goto_1

    :cond_5
    sget-object p1, Larfq;->a:Larfq;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1, p1}, Lapzd;->aF(ILaqze;)V

    invoke-static {p1}, Lapzd;->aD(Laqze;)Larfq;

    move-result-object p1

    invoke-static {p1, v0}, Lapzd;->aL(Larfq;Laqze;)V

    goto :goto_1

    :cond_6
    sget-object v1, Larfq;->a:Larfq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Luxh;->b:I

    invoke-static {p1, v1}, Lapzd;->aF(ILaqze;)V

    invoke-static {v1}, Lapzd;->aD(Laqze;)Larfq;

    move-result-object p1

    invoke-static {p1, v0}, Lapzd;->aL(Larfq;Laqze;)V

    :goto_1
    invoke-static {v0}, Lapzd;->aJ(Laqze;)Larfr;

    move-result-object p1

    invoke-static {p1, p2}, Laokf;->G(Larfr;Laqze;)V

    invoke-static {p2}, Laokf;->C(Laqze;)Larfs;

    move-result-object p1

    invoke-direct {p0, p1}, Luww;->b(Larfs;)V

    return-void

    :cond_7
    sget-object p2, Luyj;->a:Luyj;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Larfs;->a:Larfs;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Larfl;->a:Larfl;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Laokf;->K(Laqze;)Larfl;

    move-result-object p2

    invoke-static {p2, p1}, Laokf;->D(Larfl;Laqze;)V

    invoke-static {p1}, Laokf;->C(Laqze;)Larfs;

    move-result-object p1

    invoke-direct {p0, p1}, Luww;->b(Larfs;)V

    return-void

    :cond_8
    instance-of p2, p1, Luye;

    const/4 v0, 0x0

    if-nez p2, :cond_e

    instance-of p2, p1, Luyd;

    if-nez p2, :cond_d

    sget-object p2, Luxs;->a:Luxs;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p1, Larfs;->a:Larfs;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Larfm;->a:Larfm;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Laokf;->J(Laqze;)Larfm;

    move-result-object p2

    invoke-static {p2, p1}, Laokf;->E(Larfm;Laqze;)V

    invoke-static {p1}, Laokf;->C(Laqze;)Larfs;

    move-result-object p1

    invoke-direct {p0, p1}, Luww;->b(Larfs;)V

    return-void

    :cond_9
    instance-of p2, p1, Luxb;

    if-nez p2, :cond_c

    sget-object p2, Luxj;->a:Luxj;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Luxk;->a:Luxk;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    instance-of p2, p1, Luxi;

    if-nez p2, :cond_b

    sget-object p2, Luxm;->a:Luxm;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Luxn;->a:Luxn;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Luxl;->a:Luxl;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Luxr;->a:Luxr;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Luxq;->a:Luxq;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    instance-of p2, p1, Luyi;

    if-nez p2, :cond_b

    sget-object p2, Luxe;->a:Luxe;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Luxf;->a:Luxf;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Luxd;->a:Luxd;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Luxw;->a:Luxw;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Luxx;->a:Luxx;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    instance-of p2, p1, Luxv;

    if-nez p2, :cond_b

    sget-object p2, Luxz;->a:Luxz;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Luya;->a:Luya;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Luxy;->a:Luxy;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Luyg;->a:Luyg;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Luyh;->a:Luyh;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    instance-of p2, p1, Luyf;

    if-nez p2, :cond_b

    instance-of p2, p1, Luwy;

    if-nez p2, :cond_b

    sget-object p2, Luwz;->a:Luwz;

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    instance-of p2, p1, Luyc;

    if-nez p2, :cond_b

    instance-of p2, p1, Luyb;

    if-nez p2, :cond_b

    instance-of p2, p1, Luxp;

    if-nez p2, :cond_b

    instance-of p2, p1, Luxa;

    if-nez p2, :cond_b

    instance-of p2, p1, Luxu;

    if-nez p2, :cond_b

    instance-of p1, p1, Luyk;

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_b
    :goto_2
    return-void

    :cond_c
    sget-object p2, Larfs;->a:Larfs;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Larfo;->a:Larfo;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Luxb;

    throw v0

    :cond_d
    sget-object p2, Larfs;->a:Larfs;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Larfh;->a:Larfh;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Luyd;

    sget-object p1, Larfi;->a:Larfi;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_e
    sget-object p2, Larfs;->a:Larfs;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Larfj;->a:Larfj;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Luye;

    sget-object p1, Larfi;->a:Larfi;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method
