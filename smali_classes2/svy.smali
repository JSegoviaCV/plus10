.class public final synthetic Lsvy;
.super Ljava/lang/Object;


# direct methods
.method public static final a(IZ[Laqzg;Ltiq;Ljava/util/Map;Laqze;Laqze;)V
    .locals 8

    aget-object p0, p2, p0

    sget-object v0, Laplv;->a:Laqzk;

    invoke-virtual {p0, v0}, Laqzg;->c(Laqyw;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p0, Laqzg;->instance:Laqzm;

    check-cast v1, Lapmc;

    iget v2, v1, Lapmc;->c:I

    int-to-long v2, v2

    iget v1, v1, Lapmc;->d:I

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long v1, v2, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    move v1, p1

    iget-object p0, p0, Laqzg;->instance:Laqzm;

    check-cast p0, Lapmc;

    iget-object p0, p0, Lapmc;->e:Laqzu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lsvy;->a(IZ[Laqzg;Ltiq;Ljava/util/Map;Laqze;Laqze;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final b(Lapmw;Ltip;Ltiq;Laqze;)V
    .locals 1

    iget-object p2, p2, Ltiq;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p1, p3, Laqze;->instance:Laqzm;

    check-cast p1, Lapln;

    sget-object p2, Lapln;->a:Lapln;

    iput-object p0, p1, Lapln;->e:Lapmw;

    iget p0, p1, Lapln;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lapln;->b:I

    return-void

    :cond_0
    invoke-static {p1}, Lsvo;->a(Ltio;)Ltht;

    move-result-object p0

    iget-object p0, p0, Ltht;->d:Lapmv;

    if-nez p0, :cond_1

    sget-object p0, Lapmv;->a:Lapmv;

    :cond_1
    iget-object p0, p0, Lapmv;->e:Lapmw;

    if-nez p0, :cond_2

    sget-object p0, Lapmw;->a:Lapmw;

    :cond_2
    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p1, p3, Laqze;->instance:Laqzm;

    check-cast p1, Lapln;

    sget-object p2, Lapln;->a:Lapln;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lapln;->e:Lapmw;

    iget p0, p1, Lapln;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lapln;->b:I

    return-void
.end method

.method public static final c(Laqzg;[Laqzg;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Laplp;->a:Laplp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lapmc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laplp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laplp;->b:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Laplp;->b:Larad;

    :cond_1
    iget-object v3, v3, Laplp;->b:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Laplq;->a:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laplp;

    invoke-virtual {p0, p1, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Laqjt;)Z
    .locals 0

    iget-object p0, p0, Laqjt;->e:Laqkc;

    if-nez p0, :cond_0

    sget-object p0, Laqkc;->a:Laqkc;

    :cond_0
    iget-boolean p0, p0, Laqkc;->j:Z

    return p0
.end method

.method public static final e(Laqjt;)Luwq;
    .locals 1

    iget-object p0, p0, Laqjt;->e:Laqkc;

    if-nez p0, :cond_0

    sget-object p0, Laqkc;->a:Laqkc;

    :cond_0
    iget p0, p0, Laqkc;->i:I

    invoke-static {p0}, La;->cl(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    sget-object p0, Luwq;->b:Luwq;

    return-object p0

    :cond_2
    sget-object p0, Luwq;->a:Luwq;

    return-object p0
.end method

.method public static final f(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static final g(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_3

    :cond_2
    :goto_1
    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    invoke-static {p0}, Lsvz;->e(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x3

    return p0

    :cond_6
    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    if-eqz v0, :cond_7

    const/4 p0, 0x4

    return p0

    :cond_7
    invoke-static {p0}, Lsvz;->d(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x6

    return p0

    :cond_8
    const/4 p0, 0x2

    return p0
.end method

.method public static final h(Laqjt;)I
    .locals 1

    invoke-static {p0}, Lsvy;->e(Laqjt;)Luwq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luwq;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance p0, Lbgun;

    invoke-direct {p0}, Lbgun;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static final i(Laqjt;)I
    .locals 1

    iget-object p0, p0, Laqjt;->e:Laqkc;

    if-nez p0, :cond_0

    sget-object p0, Laqkc;->a:Laqkc;

    :cond_0
    iget p0, p0, Laqkc;->g:I

    invoke-static {p0}, La;->di(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    move p0, v0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    return v0
.end method
