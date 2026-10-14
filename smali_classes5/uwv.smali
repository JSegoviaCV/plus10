.class public final Luwv;
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

    iput-object p1, p0, Luwv;->a:Landroid/content/Context;

    iput-object p2, p0, Luwv;->b:Lpqt;

    iput-object p3, p0, Luwv;->c:Lrja;

    iput-object p4, p0, Luwv;->d:Lbezh;

    return-void
.end method

.method static synthetic b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V
    .locals 6

    iget-object v0, p0, Luwv;->d:Lbezh;

    invoke-virtual {v0}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lcom/google/android/libraries/onegoogle/consent/model/Account;

    sget-object v2, Larfx;->a:Larfx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laokf;->ai(Laqze;)V

    sget-object v3, Larfg;->a:Larfg;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Laokf;->V(Larhz;Laqze;)V

    iget-object p1, p0, Luwv;->c:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {v4, v5}, Lardb;->b(J)Larbw;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Laokf;->Z(Larbw;Laqze;)V

    and-int/lit8 p1, p6, 0x4

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move-object p2, v4

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2, v3}, Laokf;->X(Larfd;Laqze;)V

    :cond_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    move-object p3, v4

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p3, v3}, Laokf;->Y(Larfe;Laqze;)V

    :cond_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p4, v4

    :cond_4
    if-eqz p4, :cond_5

    invoke-static {p4, v3}, Laokf;->W(Larfb;Laqze;)V

    :cond_5
    and-int/lit8 p1, p6, 0x40

    if-eqz p1, :cond_6

    move-object p5, v4

    :cond_6
    if-eqz p5, :cond_7

    invoke-static {p5, v3}, Laokf;->aa(Larff;Laqze;)V

    :cond_7
    iget-object p1, p0, Luwv;->a:Landroid/content/Context;

    iget-object p0, p0, Luwv;->b:Lpqt;

    invoke-static {v3}, Laokf;->U(Laqze;)Larfg;

    move-result-object p2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p5, v2, Laqze;->instance:Laqzm;

    check-cast p5, Larfx;

    invoke-virtual {p5}, Larfx;->a()V

    iget-object p5, p5, Larfx;->c:Larad;

    invoke-interface {p5, p2}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->c()Laqxi;

    move-result-object p2

    invoke-static {p2, v2}, Laokf;->ae(Laqxi;Laqze;)V

    invoke-virtual {v0}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object p2

    invoke-static {p2, p3, p4}, Lswe;->f(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;Larfe;Larfb;)Larfw;

    move-result-object p2

    invoke-static {p2, v2}, Laokf;->ah(Larfw;Laqze;)V

    invoke-static {v2}, Laokf;->ad(Laqze;)Larfx;

    move-result-object p2

    invoke-static {p0, p1, v1, p2}, Lswe;->g(Lpqt;Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;Larfx;)V

    return-void
.end method


# virtual methods
.method public final a(Luxc;Luxt;)V
    .locals 7

    iget-object v2, p0, Luwv;->d:Lbezh;

    invoke-virtual {v2}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->b()Luwq;

    move-result-object v3

    sget-object v4, Luxo;->a:Luxo;

    invoke-static {p1, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Larhz;->b:Larhz;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_0
    instance-of v1, p1, Luxg;

    if-eqz v1, :cond_1

    sget-object v1, Larhz;->i:Larhz;

    sget-object v2, Larfd;->a:Larfd;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Luxg;

    iget v0, v0, Luxg;->b:I

    invoke-static {v0, v2}, Laokf;->T(ILaqze;)V

    invoke-static {v2}, Laokf;->S(Laqze;)Larfd;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_1
    instance-of v1, p1, Luxh;

    if-eqz v1, :cond_2

    sget-object v1, Larhz;->h:Larhz;

    sget-object v2, Larfe;->a:Larfe;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Luxh;

    iget v0, v0, Luxh;->a:I

    invoke-static {v0, v2}, Laokf;->R(ILaqze;)V

    invoke-static {v2}, Laokf;->Q(Laqze;)Larfe;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x74

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_2
    sget-object v1, Luxj;->a:Luxj;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Larhz;->m:Larhz;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_3
    sget-object v1, Luxk;->a:Luxk;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Larhz;->n:Larhz;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_4
    instance-of v1, p1, Luxi;

    const/4 v4, 0x0

    if-nez v1, :cond_24

    sget-object v1, Luxm;->a:Luxm;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Larhz;->j:Larhz;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_5
    sget-object v1, Luxn;->a:Luxn;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Larhz;->k:Larhz;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_6
    sget-object v1, Luxl;->a:Luxl;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Larhz;->l:Larhz;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_7
    sget-object v1, Luxr;->a:Luxr;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Larhz;->t:Larhz;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_8
    sget-object v1, Luxq;->a:Luxq;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Larhz;->u:Larhz;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_9
    sget-object v1, Luyj;->a:Luyj;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Luwq;->a:Luwq;

    if-ne v3, v0, :cond_a

    sget-object v0, Larhz;->o:Larhz;

    goto :goto_0

    :cond_a
    sget-object v0, Larhz;->c:Larhz;

    :goto_0
    move-object v1, v0

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_b
    instance-of v1, p1, Luyi;

    if-eqz v1, :cond_d

    sget-object v1, Luwq;->a:Luwq;

    if-ne v3, v1, :cond_c

    sget-object v1, Larhz;->p:Larhz;

    goto :goto_1

    :cond_c
    sget-object v1, Larhz;->g:Larhz;

    :goto_1
    sget-object v2, Larfb;->a:Larfb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Luyi;

    iget v0, v0, Luyi;->a:I

    invoke-static {v0, v2}, Laokf;->ac(ILaqze;)V

    invoke-static {v2}, Laokf;->ab(Laqze;)Larfb;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x6c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_d
    sget-object v1, Luxe;->a:Luxe;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Luwq;->a:Luwq;

    if-ne v3, v0, :cond_e

    sget-object v0, Larhz;->q:Larhz;

    goto :goto_2

    :cond_e
    sget-object v0, Larhz;->d:Larhz;

    :goto_2
    move-object v1, v0

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_f
    sget-object v1, Luxf;->a:Luxf;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v0, Luwq;->a:Luwq;

    if-ne v3, v0, :cond_10

    sget-object v0, Larhz;->r:Larhz;

    goto :goto_3

    :cond_10
    sget-object v0, Larhz;->e:Larhz;

    :goto_3
    move-object v1, v0

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_11
    sget-object v1, Luxd;->a:Luxd;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v0, Luwq;->a:Luwq;

    if-ne v3, v0, :cond_12

    sget-object v0, Larhz;->s:Larhz;

    goto :goto_4

    :cond_12
    sget-object v0, Larhz;->f:Larhz;

    :goto_4
    move-object v1, v0

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_13
    instance-of v1, p1, Luye;

    if-eqz v1, :cond_15

    move-object v0, p1

    check-cast v0, Luye;

    invoke-virtual {v2}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->b()Luwq;

    move-result-object v0

    sget-object v1, Luwq;->a:Luwq;

    if-ne v0, v1, :cond_22

    sget-object v0, Luwu;->a:Luwu;

    invoke-static {}, Lswe;->i()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_6

    :cond_14
    sget-object v0, Larfc;->a:Larfc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Larfc;

    iget-object v0, v0, Larfc;->b:Larad;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_15
    sget-object v1, Luxw;->a:Luxw;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v0, Luwq;->a:Luwq;

    if-ne v3, v0, :cond_22

    sget-object v1, Larhz;->C:Larhz;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_16
    sget-object v1, Luxx;->a:Luxx;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v0, Luwq;->a:Luwq;

    if-ne v3, v0, :cond_22

    sget-object v1, Larhz;->D:Larhz;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_17
    instance-of v1, p1, Luxv;

    if-eqz v1, :cond_18

    sget-object v0, Luwq;->a:Luwq;

    if-ne v3, v0, :cond_22

    sget-object v1, Larhz;->E:Larhz;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_18
    sget-object v1, Luxz;->a:Luxz;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Larhz;->R:Larhz;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_19
    sget-object v1, Luya;->a:Luya;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Larhz;->S:Larhz;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_1a
    sget-object v1, Luxy;->a:Luxy;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Larhz;->T:Larhz;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_1b
    sget-object v1, Luyg;->a:Luyg;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Larhz;->z:Larhz;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_1c
    sget-object v1, Luyh;->a:Luyh;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Larhz;->A:Larhz;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_1d
    instance-of v1, p1, Luyf;

    if-nez v1, :cond_23

    instance-of v1, p1, Luwy;

    if-eqz v1, :cond_1f

    move-object v0, p1

    check-cast v0, Luwy;

    iget v0, v0, Luwy;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    const/4 v0, 0x4

    goto :goto_5

    :cond_1e
    const/4 v0, 0x3

    :goto_5
    sget-object v1, Larhz;->H:Larhz;

    sget-object v2, Larff;->a:Larff;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Laokf;->P(ILaqze;)V

    invoke-static {v2}, Laokf;->O(Laqze;)Larff;

    move-result-object v5

    const/16 v6, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_1f
    sget-object v1, Luwz;->a:Luwz;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Larhz;->I:Larhz;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Luwv;->b(Luwv;Larhz;Larfd;Larfe;Larfb;Larff;I)V

    return-void

    :cond_20
    instance-of v1, p1, Luyd;

    if-nez v1, :cond_22

    instance-of v1, p1, Luyc;

    if-nez v1, :cond_22

    instance-of v1, p1, Luyb;

    if-nez v1, :cond_22

    instance-of v1, p1, Luxp;

    if-nez v1, :cond_22

    instance-of v1, p1, Luxa;

    if-nez v1, :cond_22

    instance-of v1, p1, Luxu;

    if-nez v1, :cond_22

    instance-of v1, p1, Luyk;

    if-nez v1, :cond_22

    sget-object v1, Luxs;->a:Luxs;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    instance-of v0, p1, Luxb;

    if-eqz v0, :cond_21

    goto :goto_6

    :cond_21
    new-instance v0, Lbgun;

    invoke-direct {v0}, Lbgun;-><init>()V

    throw v0

    :cond_22
    :goto_6
    return-void

    :cond_23
    move-object v0, p1

    check-cast v0, Luyf;

    throw v4

    :cond_24
    move-object v0, p1

    check-cast v0, Luxi;

    throw v4
.end method
