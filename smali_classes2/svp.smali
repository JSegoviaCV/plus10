.class public final synthetic Lsvp;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Laqyv;->a:Laqyv;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Laqjq;)Larfa;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Larfa;->a:Larfa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Laqjq;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Laqjq;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Laojy;->C(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, p0

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Larfa;

    if-eq v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Larfa;->c:Ljava/lang/Object;

    iput v4, p0, Larfa;->b:I

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ne v1, v4, :cond_4

    iget-object p0, p0, Laqjq;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Laojy;->E(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v4, p0

    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Larfa;

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Larfa;->c:Ljava/lang/Object;

    iput v3, p0, Larfa;->b:I

    :cond_4
    :goto_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Larfa;

    return-object p0
.end method

.method public static final d(ILjava/lang/String;)Laqkg;
    .locals 3

    sget-object v0, Laqkg;->a:Laqkg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laqjs;->a:Laqjs;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Laqil;->e(ILaqze;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Laqjs;

    iget v2, p0, Laqjs;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Laqjs;->b:I

    iput-object p1, p0, Laqjs;->d:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Laqil;->d(Laqze;)Laqjs;

    move-result-object p0

    invoke-static {p0, v0}, Laqlh;->f(Laqjs;Laqze;)V

    invoke-static {v0}, Laqlh;->e(Laqze;)Laqkg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    if-eq p0, v2, :cond_0

    const/16 v2, 0x8

    if-eq p0, v2, :cond_1

    return v1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic f(I)Laqkg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsvp;->d(ILjava/lang/String;)Laqkg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Laqjt;Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqjt;->e:Laqkc;

    if-nez v0, :cond_0

    sget-object v0, Laqkc;->a:Laqkc;

    :cond_0
    iget v0, v0, Laqkc;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqjt;->e:Laqkc;

    if-nez p0, :cond_1

    sget-object p0, Laqkc;->a:Laqkc;

    :cond_1
    iget p0, p0, Laqkc;->h:I

    int-to-long p0, p0

    return-wide p0

    :cond_2
    iget v0, p0, Laqjt;->c:I

    invoke-static {v0}, Laqil;->b(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const-wide/32 p0, 0x1d4c0

    return-wide p0

    :cond_4
    :goto_0
    iget-object p0, p0, Laqjt;->e:Laqkc;

    if-nez p0, :cond_5

    sget-object p0, Laqkc;->a:Laqkc;

    :cond_5
    iget p0, p0, Laqkc;->f:I

    invoke-static {p0}, La;->cl(I)I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    sget-object p0, Lvaf;->a:Lvaf;

    sget-object v0, Lvag;->a:Lvag;

    invoke-static {p1, p2, p0, v0}, Lswg;->b(Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;Lbgyh;Lbgyd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_7
    :goto_1
    sget-object p0, Lvad;->a:Lvad;

    sget-object v0, Lvae;->a:Lvae;

    invoke-static {p1, p2, p0, v0}, Lswg;->b(Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;Lbgyh;Lbgyd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(Laqjt;)Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqjt;->d:Laqjy;

    if-nez p0, :cond_0

    sget-object p0, Laqjy;->a:Laqjy;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laqjy;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laqjy;->d:Laqka;

    if-nez p0, :cond_2

    sget-object p0, Laqka;->a:Laqka;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    iget-object v1, p0, Laqka;->b:Laqyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Laqka;->c:J

    iget-object p0, p0, Laqka;->d:Laqwx;

    if-nez p0, :cond_3

    sget-object p0, Laqwx;->a:Laqwx;

    :cond_3
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;-><init>(Laqyh;JLaqwx;)V

    return-object v0

    :cond_4
    return-object v1
.end method
