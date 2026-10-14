.class public final synthetic Lswe;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)Lthm;
    .locals 4

    sget-object v0, Ltjm;->a:Laqzk;

    sget-object v1, Ltix;->a:Ltix;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Ltix;

    iget v3, v2, Ltix;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ltix;->b:I

    iput-wide p0, v2, Ltix;->c:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Ltix;

    new-instance p1, Lthm;

    invoke-direct {p1, v0, p0}, Lthm;-><init>(Laqyw;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final b(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I
    .locals 0

    check-cast p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->b:Laqjt;

    invoke-static {p0}, Lsvy;->h(Laqjt;)I

    move-result p0

    return p0
.end method

.method public static final c()Z
    .locals 1

    sget-object v0, Luyj;->a:Luyj;

    invoke-static {v0}, Luwu;->a(Luxc;)Z

    move-result v0

    return v0
.end method

.method public static final d(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I
    .locals 0

    check-cast p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->b:Laqjt;

    invoke-static {p0}, Lsvy;->i(Laqjt;)I

    move-result p0

    return p0
.end method

.method public static final e()I
    .locals 1

    invoke-static {}, Lswe;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Luyf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luwu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public static final f(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;Larfe;Larfb;)Larfw;
    .locals 4

    sget-object v0, Larfw;->a:Larfw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->b:Laqjt;

    iget v2, v1, Laqjt;->c:I

    invoke-static {v2}, Laqil;->b(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2, v0}, Lapzd;->P(ILaqze;)V

    iget-object v2, v1, Laqjt;->d:Laqjy;

    if-nez v2, :cond_1

    sget-object v2, Laqjy;->a:Laqjy;

    :cond_1
    iget v2, v2, Laqjy;->c:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2, v0}, Lapzd;->K(ILaqze;)V

    iget-object v2, v1, Laqjt;->f:Laqjx;

    if-nez v2, :cond_3

    sget-object v2, Laqjx;->a:Laqjx;

    :cond_3
    iget v2, v2, Laqjx;->c:I

    invoke-static {v2, v0}, Lapzd;->I(ILaqze;)V

    iget-object v2, v1, Laqjt;->f:Laqjx;

    if-nez v2, :cond_4

    sget-object v2, Laqjx;->a:Laqjx;

    :cond_4
    iget v2, v2, Laqjx;->d:I

    invoke-static {v2}, Laokf;->g(I)I

    move-result v2

    if-nez v2, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2, v0}, Lapzd;->S(ILaqze;)V

    if-eqz p1, :cond_7

    iget p1, p1, Larfe;->c:I

    invoke-static {p1}, Laqil;->c(I)I

    move-result p1

    if-nez p1, :cond_6

    move p1, v3

    :cond_6
    invoke-static {p1, v0}, Lapzd;->Q(ILaqze;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->b()Luwq;

    move-result-object p0

    invoke-virtual {p0}, Luwq;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-ne p0, v3, :cond_8

    const/4 p0, 0x3

    goto :goto_0

    :cond_8
    new-instance p0, Lbgun;

    invoke-direct {p0}, Lbgun;-><init>()V

    throw p0

    :cond_9
    const/4 p0, 0x4

    :goto_0
    invoke-static {p0, v0}, Lapzd;->L(ILaqze;)V

    if-eqz p2, :cond_b

    iget p0, p2, Larfb;->c:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_a

    move p0, v3

    :cond_a
    invoke-static {p0, v0}, Lapzd;->M(ILaqze;)V

    :cond_b
    iget-object p0, v1, Laqjt;->e:Laqkc;

    if-nez p0, :cond_c

    sget-object p0, Laqkc;->a:Laqkc;

    :cond_c
    iget-object p0, p0, Laqkc;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lapzd;->H(Ljava/lang/String;Laqze;)V

    iget-object p0, v1, Laqjt;->e:Laqkc;

    if-nez p0, :cond_d

    sget-object p0, Laqkc;->a:Laqkc;

    :cond_d
    iget p0, p0, Laqkc;->d:I

    invoke-static {p0}, Laqkb;->a(I)Laqkb;

    move-result-object p0

    if-nez p0, :cond_e

    sget-object p0, Laqkb;->a:Laqkb;

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqkb;->ordinal()I

    move-result p0

    invoke-static {p0}, La;->di(I)I

    move-result p0

    if-nez p0, :cond_f

    move p0, v3

    :cond_f
    invoke-static {p0, v0}, Lapzd;->J(ILaqze;)V

    iget-object p0, v1, Laqjt;->e:Laqkc;

    if-nez p0, :cond_10

    sget-object p0, Laqkc;->a:Laqkc;

    :cond_10
    iget p0, p0, Laqkc;->g:I

    invoke-static {p0}, La;->di(I)I

    move-result p0

    if-nez p0, :cond_11

    move p0, v3

    :cond_11
    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, La;->di(I)I

    move-result p0

    if-nez p0, :cond_12

    move p0, v3

    :cond_12
    invoke-static {p0, v0}, Lapzd;->N(ILaqze;)V

    iget-object p0, v1, Laqjt;->f:Laqjx;

    if-nez p0, :cond_13

    sget-object p0, Laqjx;->a:Laqjx;

    :cond_13
    iget-object p0, p0, Laqjx;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lapzd;->F(Ljava/lang/String;Laqze;)V

    iget-object p0, v1, Laqjt;->f:Laqjx;

    if-nez p0, :cond_14

    sget-object p0, Laqjx;->a:Laqjx;

    :cond_14
    iget-object p0, p0, Laqjx;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lapzd;->G(Ljava/lang/String;Laqze;)V

    iget-object p0, v1, Laqjt;->f:Laqjx;

    if-nez p0, :cond_15

    sget-object p0, Laqjx;->a:Laqjx;

    :cond_15
    iget p0, p0, Laqjx;->i:I

    invoke-static {p0}, La;->cE(I)I

    move-result p0

    if-nez p0, :cond_16

    move p0, v3

    :cond_16
    invoke-static {p0, v0}, Lapzd;->O(ILaqze;)V

    iget-object p0, v1, Laqjt;->e:Laqkc;

    if-nez p0, :cond_17

    sget-object p0, Laqkc;->a:Laqkc;

    :cond_17
    iget p0, p0, Laqkc;->f:I

    invoke-static {p0}, La;->cl(I)I

    move-result p0

    if-nez p0, :cond_18

    goto :goto_1

    :cond_18
    move v3, p0

    :goto_1
    invoke-static {v3, v0}, Lapzd;->R(ILaqze;)V

    invoke-static {v0}, Lapzd;->E(Laqze;)Larfw;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lpqt;Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;Larfx;)V
    .locals 1

    sget-object v0, Larez;->a:Larez;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Laokf;->ak(Larfx;Laqze;)V

    invoke-static {v0}, Laokf;->aj(Laqze;)Larez;

    move-result-object p3

    new-instance v0, Luyu;

    invoke-direct {v0}, Luyu;-><init>()V

    invoke-static {p1, v0}, Lroa;->b(Landroid/content/Context;Lrne;)Lprg;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lpqt;->h(Lcom/google/protobuf/MessageLite;Lprg;)Lpqs;

    move-result-object p0

    instance-of p1, p2, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p3}, Lpqq;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpqq;->e()Lqtq;

    return-void
.end method

.method public static synthetic h(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)Larfw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lswe;->f(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;Larfe;Larfb;)Larfw;

    move-result-object p0

    return-object p0
.end method

.method public static final i()Z
    .locals 1

    const-class v0, Luye;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luwu;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
