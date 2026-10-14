.class public final Lxkv;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lwml;Landroid/content/Context;)Lbebz;
    .locals 6

    sget-object v0, Lbebz;->a:Lbebz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {p0}, Lwml;->b()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwnn;

    invoke-static {v2, p1}, Lxkv;->ac(Lwnn;Landroid/content/Context;)Lbecf;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqnq;->L(Lbecf;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwml;->d()Laoyo;

    move-result-object p0

    invoke-virtual {p0}, Laoyo;->k()Lapde;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqy;

    iget-object v2, v1, Lwqy;->d:Lwpe;

    iget-object v3, v1, Lwqy;->e:Lwpe;

    sget-object v4, Lbecg;->a:Lbecg;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    if-eqz v2, :cond_1

    new-instance v5, Lxor;

    invoke-direct {v5}, Lxor;-><init>()V

    invoke-virtual {v5, v2}, Lxor;->A(Lwpe;)Lwnn;

    move-result-object v2

    invoke-static {v2, p1}, Lxkv;->ac(Lwnn;Landroid/content/Context;)Lbecf;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbecg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lbecg;->c:Lbecf;

    iget v2, v5, Lbecg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lbecg;->b:I

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Lxor;

    invoke-direct {v2}, Lxor;-><init>()V

    invoke-virtual {v2, v3}, Lxor;->A(Lwpe;)Lwnn;

    move-result-object v2

    invoke-static {v2, p1}, Lxkv;->ac(Lwnn;Landroid/content/Context;)Lbecf;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lbecg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbecg;->d:Lbecf;

    iget v2, v3, Lbecg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbecg;->b:I

    :cond_2
    iget-object v1, v1, Lwqy;->b:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lbecg;

    iget v5, v3, Lbecg;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lbecg;->b:I

    iput-wide v1, v3, Lbecg;->e:J

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbecg;

    invoke-virtual {v0, v1}, Laqnq;->M(Lbecg;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbebz;

    return-object p0
.end method

.method public static B(IIFJ)Lbech;
    .locals 3

    sget-object v0, Lbech;->a:Lbech;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbech;

    iget v2, v1, Lbech;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbech;->b:I

    iput p0, v1, Lbech;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbech;

    iget v1, p0, Lbech;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbech;->b:I

    iput p1, p0, Lbech;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbech;

    iget p1, p0, Lbech;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbech;->b:I

    iput p2, p0, Lbech;->e:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbech;

    iget p1, p0, Lbech;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbech;->b:I

    iput-wide p3, p0, Lbech;->f:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbech;

    return-object p0
.end method

.method public static C(Lwml;Landroid/content/Context;)Lbecj;
    .locals 1

    sget-object v0, Lbecj;->a:Lbecj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-static {p0, p1}, Lxkv;->A(Lwml;Landroid/content/Context;)Lbebz;

    move-result-object p0

    invoke-virtual {v0, p0}, Laqnq;->J(Lbebz;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbecj;

    return-object p0
.end method

.method public static D(Lbech;Lbech;Z)Lbecj;
    .locals 2

    sget-object v0, Lbece;->a:Lbece;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbece;

    iput-object p0, v1, Lbece;->c:Lbech;

    iget p0, v1, Lbece;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lbece;->b:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbece;

    iput-object p1, p0, Lbece;->d:Lbech;

    iget p1, p0, Lbece;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbece;->b:I

    :cond_1
    sget-object p0, Lbecj;->a:Lbecj;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqnq;

    if-eqz p2, :cond_2

    sget-object p1, Lbebk;->P:Lbebk;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p2, p0, Laqnq;->instance:Laqzm;

    check-cast p2, Lbecj;

    iget p1, p1, Lbebk;->ah:I

    iput p1, p2, Lbecj;->e:I

    iget p1, p2, Lbecj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbecj;->b:I

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbece;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p2, p0, Laqnq;->instance:Laqzm;

    check-cast p2, Lbecj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbecj;->l:Lbece;

    iget p1, p2, Lbecj;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lbecj;->b:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbecj;

    return-object p0
.end method

.method public static E(Lzlm;)Lzll;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lzlm;->b(I)Lzll;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/text/Spanned;)Lbcmh;
    .locals 12

    sget-object v0, Lbcmh;->a:Lbcmh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcmh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbcmh;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lbcmh;->b:I

    iput-object v1, v2, Lbcmh;->c:Ljava/lang/String;

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v5, v1, v3

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v7, v6

    instance-of v8, v5, Landroid/text/style/StyleSpan;

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    check-cast v5, Landroid/text/style/StyleSpan;

    sget-object v8, Lbcmm;->a:Lbcmm;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbcmm;

    iget v11, v10, Lbcmm;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Lbcmm;->b:I

    iput v6, v10, Lbcmm;->e:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Lbcmm;

    iget v10, v6, Lbcmm;->b:I

    or-int/2addr v10, v9

    iput v10, v6, Lbcmm;->b:I

    iput v7, v6, Lbcmm;->f:I

    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x7

    if-eq v5, v4, :cond_2

    if-eq v5, v9, :cond_1

    const/4 v9, 0x3

    if-eq v5, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Lbcmm;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lbcmm;->d:Ljava/lang/Object;

    iput v6, v5, Lbcmm;->c:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Lbcmm;

    invoke-static {v5}, Lbcmm;->a(Lbcmm;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Lbcmm;

    invoke-static {v5}, Lbcmm;->a(Lbcmm;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Lbcmm;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lbcmm;->d:Ljava/lang/Object;

    iput v6, v5, Lbcmm;->c:I

    :goto_1
    invoke-virtual {v0, v8}, Laqnq;->e(Laqze;)V

    goto/16 :goto_2

    :cond_3
    instance-of v8, v5, Landroid/text/style/URLSpan;

    if-eqz v8, :cond_4

    check-cast v5, Landroid/text/style/URLSpan;

    sget-object v8, Lbcmi;->a:Lbcmi;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqzg;->instance:Laqzm;

    check-cast v10, Lbcmi;

    iget v11, v10, Lbcmi;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Lbcmi;->b:I

    iput v6, v10, Lbcmi;->c:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqzg;->instance:Laqzm;

    check-cast v6, Lbcmi;

    iget v10, v6, Lbcmi;->b:I

    or-int/2addr v9, v10

    iput v9, v6, Lbcmi;->b:I

    iput v7, v6, Lbcmi;->d:I

    sget-object v6, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    sget-object v7, Lbcwx;->b:Laqzk;

    sget-object v9, Lbcwx;->a:Lbcwx;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lbcwx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbcwx;->c:I

    or-int/2addr v11, v4

    iput v11, v10, Lbcwx;->c:I

    iput-object v5, v10, Lbcwx;->d:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbcwx;

    invoke-virtual {v6, v7, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqzg;->instance:Laqzm;

    check-cast v5, Lbcmi;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lbcmi;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget v6, v5, Lbcmi;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lbcmi;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqnq;->instance:Laqzm;

    check-cast v5, Lbcmh;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbcmi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lbcmh;->a()V

    iget-object v5, v5, Lbcmh;->g:Larad;

    invoke-interface {v5, v6}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v5, v5, Landroid/text/style/UnderlineSpan;

    if-eqz v5, :cond_5

    sget-object v5, Lbcmm;->a:Lbcmm;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lbcmm;

    iget v10, v8, Lbcmm;->b:I

    or-int/2addr v10, v4

    iput v10, v8, Lbcmm;->b:I

    iput v6, v8, Lbcmm;->e:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbcmm;

    iget v8, v6, Lbcmm;->b:I

    or-int/2addr v8, v9

    iput v8, v6, Lbcmm;->b:I

    iput v7, v6, Lbcmm;->f:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbcmm;

    iput v9, v6, Lbcmm;->j:I

    iget v7, v6, Lbcmm;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lbcmm;->b:I

    invoke-virtual {v0, v5}, Laqnq;->e(Laqze;)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcmh;

    return-object p0
.end method

.method public static G(Lelu;IZLandroid/os/Bundle;Lzgc;)V
    .locals 8

    new-instance v0, Leko;

    invoke-direct {v0}, Leko;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Leko;->b(I)V

    iput-boolean p2, v0, Leko;->a:Z

    invoke-virtual {v0}, Leko;->a()Lekq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lelu;->d(Lekq;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object p1, p3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p3, "task_extras_key"

    invoke-static {p3, p1, p2}, Lbrb;->i(Ljava/lang/String;[BLjava/util/Map;)V

    invoke-static {p2}, Lbrb;->f(Ljava/util/Map;)Leks;

    move-result-object p3

    :goto_2
    if-eqz p3, :cond_5

    invoke-virtual {p0, p3}, Lelu;->f(Leks;)V

    :cond_5
    if-eqz p4, :cond_9

    iget p1, p4, Lzgc;->a:I

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    iget-wide p1, p4, Lzgc;->b:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p0, Lelu;->a:Z

    iget-object p0, p0, Lelu;->c:Lerb;

    iput v1, p0, Lerb;->y:I

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 p1, 0x112a880

    cmp-long p1, v2, p1

    if-lez p1, :cond_7

    invoke-static {}, Lelh;->b()V

    sget-object p1, Lerb;->a:Ljava/lang/String;

    const-string p2, "Backoff delay duration exceeds maximum value"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const-wide/16 p1, 0x2710

    cmp-long p1, v2, p1

    if-gez p1, :cond_8

    invoke-static {}, Lelh;->b()V

    sget-object p1, Lerb;->a:Ljava/lang/String;

    const-string p2, "Backoff delay duration less than minimum value"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-wide/16 v4, 0x2710

    const-wide/32 v6, 0x112a880

    invoke-static/range {v2 .. v7}, Lbgzl;->m(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lerb;->m:J

    :cond_9
    return-void
.end method

.method public static H(Lafqb;)Lafpz;
    .locals 1

    const/16 v0, 0xb9

    invoke-interface {p0, v0}, Lafqb;->m(I)Lafpz;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lafpz;)V
    .locals 1

    const-string v0, "ttc"

    invoke-interface {p0, v0}, Lafpz;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final J(Lavuj;)Lbo;
    .locals 3

    new-instance v0, Lzeh;

    invoke-direct {v0}, Lzeh;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "transaction_response"

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lzeh;->ap(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static K(Lafnk;Lbbrn;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lbbrl;->a:Lbbrl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbrl;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lbbrl;->c:I

    iget p3, v1, Lbbrl;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lbbrl;->b:I

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lbbrl;

    iget v1, p3, Lbbrl;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbbrl;->b:I

    iput-object p4, p3, Lbbrl;->d:Ljava/lang/String;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lbbrl;

    iget p4, p3, Lbbrl;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lbbrl;->b:I

    iput-object p5, p3, Lbbrl;->e:Ljava/lang/String;

    :cond_1
    sget-object p3, Lbbrm;->a:Lbbrm;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    sget-object p4, Lbbrk;->a:Lbbrk;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p5, p4, Laqze;->instance:Laqzm;

    check-cast p5, Lbbrk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbrl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p5, Lbbrk;->c:Lbbrl;

    iget v0, p5, Lbbrk;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p5, Lbbrk;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p5, p3, Laqze;->instance:Laqzm;

    check-cast p5, Lbbrm;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lbbrk;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lbbrm;->c:Ljava/lang/Object;

    iput v1, p5, Lbbrm;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbbrm;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p4, p1, Laqze;->instance:Laqzm;

    check-cast p4, Lbbrn;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lbbrn;->c:Lbbrm;

    iget p3, p4, Lbbrn;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p4, Lbbrn;->b:I

    sget-object p3, Lauef;->a:Lauef;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lauef;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbrn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lauef;->q:Lbbrn;

    iget p1, p4, Lauef;->b:I

    const/high16 p5, 0x40000000    # 2.0f

    or-int/2addr p1, p5

    iput p1, p4, Lauef;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauef;

    add-int/lit8 p2, p2, -0x1

    new-instance p3, Lafnj;

    const/16 p4, 0x2f

    invoke-direct {p3, p2, p4}, Lafnj;-><init>(II)V

    iput-object p1, p3, Lafnj;->a:Lauef;

    sget-object p1, Laufc;->S:Laufc;

    invoke-virtual {p0, p3, p1}, Lafnk;->b(Lafnj;Laufc;)V

    return-void
.end method

.method public static final L(Laqyh;)Lavbb;
    .locals 2

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-static {p0}, Lxkv;->N(Laqyh;)Lbbrd;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p0, 0x106

    iput p0, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavbb;

    return-object p0
.end method

.method public static final M(Laqyh;)Lavbb;
    .locals 2

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-static {p0}, Lxkv;->N(Laqyh;)Lbbrd;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p0, 0x108

    iput p0, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavbb;

    return-object p0
.end method

.method public static final N(Laqyh;)Lbbrd;
    .locals 3

    sget-object v0, Lbbrd;->a:Lbbrd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbrd;

    iget v2, v1, Lbbrd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbbrd;->b:I

    iput-object p0, v1, Lbbrd;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbbrd;

    return-object p0
.end method

.method public static final O(Laqyh;)Lbbrc;
    .locals 3

    sget-object v0, Lbbrc;->a:Lbbrc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbrc;

    iget v2, v1, Lbbrc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbbrc;->b:I

    iput-object p0, v1, Lbbrc;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbbrc;

    return-object p0
.end method

.method public static P(Lyun;Lacaq;ZLandroid/net/Uri;)V
    .locals 6

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3}, Lyun;->c(Landroid/net/Uri;)Laoru;

    move-result-object p2

    invoke-virtual {p2}, Laoru;->h()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, Lacaq;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p3}, Lyun;->c(Landroid/net/Uri;)Laoru;

    move-result-object p2

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyur;

    new-instance p3, Lyuq;

    invoke-direct {p3, p2}, Lyuq;-><init>(Lyur;)V

    invoke-static {p1}, Lxkv;->ad(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lauqo;

    move-result-object p1

    iput-object p1, p3, Lyuq;->b:Lauqo;

    invoke-virtual {p3}, Lyuq;->a()Lyur;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyun;->n(Lyur;)V

    return-void

    :cond_1
    invoke-static {}, Lyur;->a()Lyuq;

    move-result-object p2

    invoke-virtual {p1}, Lacaq;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyuq;->d(Landroid/net/Uri;)V

    iput-object p3, p2, Lyuq;->d:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lyuq;->b(I)V

    iget-object p1, p1, Lacaq;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lxkv;->ad(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lauqo;

    move-result-object p1

    iput-object p1, p2, Lyuq;->b:Lauqo;

    :cond_2
    invoke-virtual {p2}, Lyuq;->a()Lyur;

    move-result-object p1

    invoke-static {}, Lzip;->e()V

    iget-object p2, p0, Lyun;->h:Ljava/util/HashMap;

    iget-object p3, p1, Lyur;->g:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyur;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lyun;->g:Ljava/util/List;

    iget-object v2, p1, Lyur;->a:Landroid/net/Uri;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-ltz v2, :cond_4

    if-gez p3, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "Cannot selected both edited image and original image"

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    iget-object v3, v0, Lyur;->a:Landroid/net/Uri;

    invoke-virtual {p0, v3}, Lyun;->l(Landroid/net/Uri;)V

    iget-object v4, p1, Lyur;->d:Lauqo;

    if-eqz v4, :cond_5

    new-instance v5, Lyuq;

    invoke-direct {v5, v0}, Lyuq;-><init>(Lyur;)V

    iput-object v4, v5, Lyuq;->b:Lauqo;

    invoke-virtual {v5}, Lyuq;->a()Lyur;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lyun;->b(ILyur;)Lyur;

    iget-object p2, p0, Lyun;->i:Ljava/util/concurrent/Executor;

    new-instance p3, Lxpe;

    const/16 v0, 0xb

    invoke-direct {p3, p0, p1, v0}, Lxpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static Q(Landroid/text/Spannable;FFFI)V
    .locals 12

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Ladit;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladit;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    iget-object v5, v4, Ladit;->c:Lasuc;

    if-eqz v5, :cond_2

    sget-object v6, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v5, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, Lasgi;

    iget-object v7, v5, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-eq v4, v6, :cond_2

    if-ge v5, v4, :cond_2

    new-instance v6, Lallh;

    move v8, p1

    move v9, p2

    move v10, p3

    move/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lallh;-><init>(Ljava/lang/String;FFFI)V

    const/16 v7, 0x21

    invoke-interface {p0, v6, v5, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    const-class p2, Ladit;

    invoke-interface {p0, v2, p1, p2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ladit;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p1, v2

    invoke-interface {p0, p3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public static R(Lyns;I)Z
    .locals 4

    iget-boolean v0, p0, Lyns;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyns;->e:Lyoc;

    iget-boolean p0, p0, Lyoc;->a:Z

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lyns;->e:Lyoc;

    iget-boolean p0, p0, Lyoc;->a:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public static synthetic S(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "AD_VIDEO_END_RENDERER"

    return-object p0

    :pswitch_0
    const-string p0, "SURVEY_TEXT_INTERSTITIAL_RENDERER"

    return-object p0

    :pswitch_1
    const-string p0, "SURVEY_AD_RENDERER"

    return-object p0

    :pswitch_2
    const-string p0, "INSTREAM_AD_PLAYER_OVERLAY_RENDERER"

    return-object p0

    :pswitch_3
    const-string p0, "VIDEO_TRACKING_AD"

    return-object p0

    :pswitch_4
    const-string p0, "THROTTLED_AD"

    return-object p0

    :pswitch_5
    const-string p0, "FORECASTING_AD"

    return-object p0

    :pswitch_6
    const-string p0, "SURVEY_INTERSTITIAL_AD"

    return-object p0

    :pswitch_7
    const-string p0, "SURVEY_AD"

    return-object p0

    :pswitch_8
    const-string p0, "AD_VIDEO_END"

    return-object p0

    :pswitch_9
    const-string p0, "REMOTE_VIDEO_AD"

    return-object p0

    :pswitch_a
    const-string p0, "LOCAL_VIDEO_AD"

    return-object p0

    :pswitch_b
    const-string p0, "AD_INTRO"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T(Lyll;Lyjk;)Lyke;
    .locals 1

    const-class v0, Lyho;

    invoke-virtual {p1, v0}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lyho;

    invoke-virtual {p1, p0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lyke;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p1, Lygt;

    invoke-virtual {p0, p1}, Lyll;->f(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lygt;

    invoke-virtual {p0, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyke;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to get a valid break type for an instream ad."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Lyll;Lyjk;)Ljava/lang/Long;
    .locals 4

    const-class v0, Lyho;

    invoke-virtual {p1, v0}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lyho;

    invoke-virtual {p1, p0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lxkv;->T(Lyll;Lyjk;)Lyke;

    move-result-object p1

    sget-object v0, Lyke;->a:Lyke;

    invoke-virtual {p1}, Lyke;->ordinal()I

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 p0, 0x2

    const-wide/16 v2, -0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lyll;->d:Laoxh;

    const/4 p1, 0x0

    :cond_4
    move-object v0, p0

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    if-ge p1, v0, :cond_5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymc;

    instance-of v1, v0, Lykc;

    add-int/lit8 p1, p1, 0x1

    if-eqz v1, :cond_4

    check-cast v0, Lykc;

    iget-object p0, v0, Lykc;->b:Lylz;

    iget-wide p0, p0, Lylz;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to get the offset value from a midroll ad."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Ljava/util/PriorityQueue;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/PriorityQueue;

    invoke-direct {p0}, Ljava/util/PriorityQueue;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    iget-object v0, v0, Laroj;->j:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwwu;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lwwu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lnug;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnug;-><init>(I)V

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/PriorityQueue;

    return-object p0
.end method

.method public static W(Lynr;Lajvk;)V
    .locals 2

    invoke-virtual {p0}, Lynr;->e()Lynz;

    move-result-object v0

    invoke-virtual {v0}, Lynz;->a()Lakzj;

    move-result-object v0

    sget-object v1, Lajvk;->c:Lajvk;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lakzj;->f(Z)V

    invoke-virtual {v0}, Lakzj;->e()Lynz;

    move-result-object p1

    iput-object p1, p0, Lynr;->i:Lynz;

    return-void
.end method

.method public static X(Lynr;Lajvk;)Z
    .locals 4

    invoke-virtual {p0}, Lynr;->e()Lynz;

    move-result-object v0

    iget-boolean v0, v0, Lynz;->a:Z

    sget-object v1, Lajvk;->c:Lajvk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-ne v0, p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lynr;->e()Lynz;

    move-result-object v0

    invoke-virtual {v0}, Lynz;->a()Lakzj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakzj;->f(Z)V

    invoke-virtual {v0}, Lakzj;->e()Lynz;

    move-result-object p1

    iput-object p1, p0, Lynr;->i:Lynz;

    return v2
.end method

.method public static Y(Ljava/util/PriorityQueue;Lcom/google/android/libraries/youtube/ads/model/MediaAd;ILaoid;ZLajvk;Ladjh;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p5, :cond_1

    sget-object p5, Lajvk;->a:Lajvk;

    :cond_1
    invoke-virtual {p6}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v1, v1, Laupk;->p:Larsq;

    if-nez v1, :cond_2

    sget-object v1, Larsq;->a:Larsq;

    :cond_2
    iget-boolean v1, v1, Larsq;->aI:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lajvk;->c:Lajvk;

    if-ne p5, v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    invoke-virtual {p6}, Ladjh;->b()Laupk;

    move-result-object v4

    iget-object v4, v4, Laupk;->p:Larsq;

    if-nez v4, :cond_4

    sget-object v4, Larsq;->a:Larsq;

    :cond_4
    iget-boolean v4, v4, Larsq;->aJ:Z

    if-eqz v4, :cond_5

    sget-object v4, Lajvk;->a:Lajvk;

    if-ne p5, v4, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    invoke-virtual {p6}, Ladjh;->b()Laupk;

    move-result-object p6

    iget-object p6, p6, Laupk;->p:Larsq;

    if-nez p6, :cond_6

    sget-object p6, Larsq;->a:Larsq;

    :cond_6
    iget-boolean p6, p6, Larsq;->aK:Z

    if-eqz p6, :cond_7

    sget-object p6, Lajvk;->a:Lajvk;

    if-ne p5, p6, :cond_7

    move v3, v2

    :cond_7
    if-eqz p2, :cond_c

    if-eq p2, v2, :cond_b

    const/4 p0, 0x2

    if-eq p2, p0, :cond_9

    const/4 p0, 0x4

    if-eq p2, p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p0

    iget-object p0, p0, Laroj;->r:Larad;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p0

    iget-object p0, p0, Laroj;->f:Larad;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p0

    iget-object p0, p0, Laroj;->g:Larad;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz v4, :cond_e

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p0

    iget-object p0, p0, Laroj;->h:Larad;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p0

    iget-object p0, p0, Laroj;->c:Larad;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_c
    :goto_2
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lykx;

    iget-object p2, p2, Lykx;->b:Lasuc;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    instance-of p0, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz p0, :cond_e

    if-nez p4, :cond_e

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p0

    iget-object p0, p0, Laroj;->s:Larad;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p0

    iget-object p0, p0, Laroj;->t:Larad;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f

    const/4 p0, 0x0

    invoke-virtual {p3, v0, p0}, Laoid;->n(Ljava/util/List;Ljava/util/Map;)V

    :cond_f
    :goto_4
    return-void
.end method

.method private static Z(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v0, "incognito_session_"

    const-string v1, "||"

    invoke-static {p0, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static aa(Lapcy;Lwpe;)Lj$/util/Optional;
    .locals 3

    iget-object v0, p1, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {p1}, Lwpe;->e()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapcy;->H(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lwxb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static ab(Lwqb;)Lbeca;
    .locals 3

    invoke-virtual {p0}, Lwqb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbeca;->a:Lbeca;

    return-object p0

    :cond_0
    sget-object v0, Lbeca;->a:Lbeca;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Lwqb;->d()V

    iget-object p0, p0, Lwqb;->e:Lwqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwqa;->b()Laoxh;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lwsg;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lwsg;-><init>(I)V

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeca;

    invoke-virtual {v1}, Lbeca;->a()V

    iget-object v1, v1, Lbeca;->b:Larad;

    invoke-static {p0, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeca;

    return-object p0
.end method

.method private static ac(Lwnn;Landroid/content/Context;)Lbecf;
    .locals 13

    invoke-static {p0}, Lxkv;->y(Lwnn;)Lbebn;

    move-result-object v0

    sget-object v1, Lbecf;->a:Lbecf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbecf;

    iget v3, v0, Lbebn;->i:I

    iput v3, v2, Lbecf;->c:I

    iget v3, v2, Lbecf;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lbecf;->b:I

    invoke-virtual {p0}, Lwnn;->ma()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lwvr;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v5}, Lwvr;-><init>(Laqze;I)V

    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lwnn;->d:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqnq;->instance:Laqzm;

    check-cast v6, Lbecf;

    iget v7, v6, Lbecf;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lbecf;->b:I

    iput-wide v2, v6, Lbecf;->j:J

    sget-object v2, Lbebn;->h:Lbebn;

    const/16 v3, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lwnn;->b:Lwnq;

    check-cast v2, Lwnw;

    iget-object v8, v2, Lwnw;->l:Lwqk;

    invoke-virtual {v8}, Lwqb;->e()Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v8, Lbech;->a:Lbech;

    goto :goto_0

    :cond_0
    sget-object v9, Lbech;->a:Lbech;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v8}, Lwqk;->c()I

    move-result v10

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lbech;

    iget v12, v11, Lbech;->b:I

    or-int/2addr v12, v4

    iput v12, v11, Lbech;->b:I

    iput v10, v11, Lbech;->c:I

    invoke-virtual {v8}, Lwqk;->b()I

    move-result v10

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lbech;

    iget v12, v11, Lbech;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lbech;->b:I

    iput v10, v11, Lbech;->d:I

    invoke-virtual {v8}, Lwqk;->a()F

    move-result v10

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lbech;

    iget v12, v11, Lbech;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lbech;->b:I

    iput v10, v11, Lbech;->e:F

    invoke-virtual {v8}, Lwqk;->h()Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v8, v9, Laqze;->instance:Laqzm;

    check-cast v8, Lbech;

    iget v12, v8, Lbech;->b:I

    or-int/2addr v12, v3

    iput v12, v8, Lbech;->b:I

    iput-wide v10, v8, Lbech;->f:J

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbech;

    :goto_0
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v9, v1, Laqnq;->instance:Laqzm;

    check-cast v9, Lbecf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbecf;->e:Lbech;

    iget v8, v9, Lbecf;->b:I

    or-int/2addr v8, v7

    iput v8, v9, Lbecf;->b:I

    iget v8, v2, Lwnw;->o:F

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v9, v1, Laqnq;->instance:Laqzm;

    check-cast v9, Lbecf;

    iget v10, v9, Lbecf;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lbecf;->b:I

    iput v8, v9, Lbecf;->k:F

    iget-object v2, v2, Lwnw;->l:Lwqk;

    invoke-static {v2}, Lxkv;->ab(Lwqb;)Lbeca;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v8, v1, Laqnq;->instance:Laqzm;

    check-cast v8, Lbecf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lbecf;->h:Lbeca;

    iget v2, v8, Lbecf;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v8, Lbecf;->b:I

    :cond_1
    sget-object v2, Lbebn;->b:Lbebn;

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lwnn;->b:Lwnq;

    check-cast v2, Lwnp;

    iget-object v8, v2, Lwnp;->b:Lwps;

    invoke-virtual {v8}, Lwqb;->e()Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v5, Lbebr;->a:Lbebr;

    goto/16 :goto_1

    :cond_2
    sget-object v9, Lbebr;->a:Lbebr;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v8}, Lwps;->d()V

    iget-object v10, v8, Lwps;->e:Lwqa;

    check-cast v10, Lwpr;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "audio"

    invoke-virtual {v10, v11}, Lwqa;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v10

    new-instance v12, Lwot;

    invoke-direct {v12, v5}, Lwot;-><init>(I)V

    invoke-virtual {v10, v12}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lbebr;

    iget v12, v10, Lbebr;->b:I

    or-int/2addr v12, v6

    iput v12, v10, Lbebr;->b:I

    iput v5, v10, Lbebr;->e:I

    invoke-virtual {v8}, Lwps;->d()V

    iget-object v5, v8, Lwps;->e:Lwqa;

    check-cast v5, Lwpr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Lwqa;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v5

    new-instance v10, Lwot;

    invoke-direct {v10, v6}, Lwot;-><init>(I)V

    invoke-virtual {v5, v10}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    iget-object v8, v8, Lwps;->e:Lwqa;

    check-cast v8, Lwpr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Lwpr;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v8, v9, Laqze;->instance:Laqzm;

    check-cast v8, Lbebr;

    iget v10, v8, Lbebr;->b:I

    or-int/2addr v10, v7

    iput v10, v8, Lbebr;->b:I

    iput v5, v8, Lbebr;->d:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbebr;

    :goto_1
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v8, v1, Laqnq;->instance:Laqzm;

    check-cast v8, Lbecf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lbecf;->f:Lbebr;

    iget v5, v8, Lbecf;->b:I

    or-int/2addr v5, v6

    iput v5, v8, Lbecf;->b:I

    iget v5, v2, Lwnp;->e:F

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v8, v1, Laqnq;->instance:Laqzm;

    check-cast v8, Lbecf;

    iget v9, v8, Lbecf;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lbecf;->b:I

    iput v5, v8, Lbecf;->k:F

    iget-object v2, v2, Lwnp;->b:Lwps;

    invoke-static {v2}, Lxkv;->ab(Lwqb;)Lbeca;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqnq;->instance:Laqzm;

    check-cast v5, Lbecf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lbecf;->h:Lbeca;

    iget v2, v5, Lbecf;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, Lbecf;->b:I

    :cond_3
    sget-object v2, Lbebn;->c:Lbebn;

    if-ne v0, v2, :cond_14

    if-eqz p1, :cond_14

    iget-object v0, p0, Lwnn;->b:Lwnq;

    check-cast v0, Lwns;

    iget-object v0, v0, Lwns;->l:Lwpx;

    instance-of v2, v0, Lwpz;

    if-nez v2, :cond_4

    sget-object p1, Lbeby;->a:Lbeby;

    goto/16 :goto_c

    :cond_4
    check-cast v0, Lwpz;

    iget-object v2, v0, Lwpz;->c:Lwpy;

    if-nez v2, :cond_6

    invoke-static {}, Lxfe;->e()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lbeby;->a:Lbeby;

    goto/16 :goto_c

    :cond_6
    :goto_2
    iget-object v2, v0, Lwpz;->c:Lwpy;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-static {}, Lxfe;->d()V

    :try_start_0
    iget-object v2, v0, Lwpz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lwpz;->a()Lvsi;

    move-result-object v8

    invoke-static {p1, v2, v8}, Lvsj;->c(Landroid/content/Context;Landroid/net/Uri;Lvsi;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v9, 0x0

    invoke-static {v2, v9, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v9, Landroid/util/Size;

    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v9, v10, v8}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v2, :cond_8

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    iget-object v2, v0, Lwpz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lwpz;->a()Lvsi;

    move-result-object v8

    invoke-static {p1, v2, v8}, Lvsj;->c(Landroid/content/Context;Landroid/net/Uri;Lvsi;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v8, Lbwz;

    invoke-direct {v8, v2}, Lbwz;-><init>(Ljava/io/InputStream;)V

    const-string v10, "Orientation"

    invoke-virtual {v8, v10, v4}, Lbwz;->c(Ljava/lang/String;I)I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_9

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_9
    const/4 v2, 0x6

    if-eq v8, v2, :cond_a

    if-ne v8, v3, :cond_b

    move v8, v3

    :cond_a
    new-instance v10, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-direct {v10, v11, v9}, Landroid/util/Size;-><init>(II)V

    move-object v9, v10

    :cond_b
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v11, v0, Lwpz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lwpz;->a()Lvsi;

    move-result-object v12

    invoke-static {p1, v11, v12}, Lvsj;->c(Landroid/content/Context;Landroid/net/Uri;Lvsi;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    aget-byte v11, v2, v5

    const/16 v12, 0x47

    if-ne v11, v12, :cond_c

    aget-byte v11, v2, v4

    const/16 v12, 0x49

    if-ne v11, v12, :cond_c

    aget-byte v2, v2, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v11, 0x46

    if-ne v2, v11, :cond_c

    move v2, v4

    goto :goto_3

    :cond_c
    move v2, v5

    :goto_3
    if-eqz p1, :cond_d

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_d
    new-instance p1, Lwpy;

    invoke-direct {p1, v10, v9, v8, v2}, Lwpy;-><init>(IIIZ)V

    iput-object p1, v0, Lwpz;->c:Lwpy;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :catchall_0
    move-exception v2

    if-eqz p1, :cond_e

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    throw v2
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_f

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    throw p1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_4
    move-exception p1

    if-eqz v2, :cond_10

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v2

    :try_start_c
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    throw p1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_7
    sget-object v2, Lwpz;->d:Laaaq;

    new-instance v8, Lafdb;

    sget-object v9, Lwvk;->e:Lwvk;

    invoke-direct {v8, v2, v9}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p1, v8, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Lafdb;->e()V

    new-array p1, v5, [Ljava/lang/Object;

    const-string v2, "Failed to parse image metadata"

    invoke-virtual {v8, v2, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lwpy;->a:Lwpy;

    iput-object p1, v0, Lwpz;->c:Lwpy;

    :goto_8
    sget-object p1, Lbeby;->a:Lbeby;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v2, v0, Lwpz;->c:Lwpy;

    if-eqz v2, :cond_11

    move v2, v4

    goto :goto_9

    :cond_11
    move v2, v5

    :goto_9
    invoke-static {v2}, La;->f(Z)V

    iget-object v2, v0, Lwpz;->c:Lwpy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v8, p1, Laqze;->instance:Laqzm;

    check-cast v8, Lbeby;

    iget v9, v8, Lbeby;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lbeby;->b:I

    iget v2, v2, Lwpy;->b:I

    iput v2, v8, Lbeby;->c:I

    iget-object v2, v0, Lwpz;->c:Lwpy;

    if-eqz v2, :cond_12

    move v2, v4

    goto :goto_a

    :cond_12
    move v2, v5

    :goto_a
    invoke-static {v2}, La;->f(Z)V

    iget-object v2, v0, Lwpz;->c:Lwpy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v8, p1, Laqze;->instance:Laqzm;

    check-cast v8, Lbeby;

    iget v9, v8, Lbeby;->b:I

    or-int/2addr v7, v9

    iput v7, v8, Lbeby;->b:I

    iget v2, v2, Lwpy;->c:I

    iput v2, v8, Lbeby;->d:I

    iget-object v2, v0, Lwpz;->c:Lwpy;

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    move v4, v5

    :goto_b
    invoke-static {v4}, La;->f(Z)V

    iget-object v0, v0, Lwpz;->c:Lwpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbeby;

    iget v4, v2, Lbeby;->b:I

    or-int/2addr v4, v6

    iput v4, v2, Lbeby;->b:I

    iget-boolean v0, v0, Lwpy;->d:Z

    iput-boolean v0, v2, Lbeby;->e:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeby;

    :goto_c
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbecf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbecf;->g:Lbeby;

    iget p1, v0, Lbecf;->b:I

    or-int/2addr p1, v3

    iput p1, v0, Lbecf;->b:I

    :cond_14
    iget-object p1, p0, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqnq;->instance:Laqzm;

    check-cast p1, Lbecf;

    iget v0, p1, Lbecf;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lbecf;->b:I

    iput-wide v2, p1, Lbecf;->i:J

    invoke-virtual {p0}, Lwnn;->mc()Z

    move-result p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqnq;->instance:Laqzm;

    check-cast p1, Lbecf;

    iget v0, p1, Lbecf;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lbecf;->b:I

    iput-boolean p0, p1, Lbecf;->l:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbecf;

    return-object p0
.end method

.method private static ad(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lauqo;
    .locals 7

    sget-object v0, Lauqo;->a:Lauqo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lauqo;

    iget v4, v3, Lauqo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lauqo;->b:I

    iput-wide v1, v3, Lauqo;->c:D

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v1, v3, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lauqo;

    iget v6, v5, Lauqo;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lauqo;->b:I

    iput-wide v1, v5, Lauqo;->e:D

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lauqo;

    iget v6, v5, Lauqo;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lauqo;->b:I

    iput-wide v1, v5, Lauqo;->d:D

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v1

    sub-double/2addr v3, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lauqo;

    iget v1, p0, Lauqo;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lauqo;->b:I

    iput-wide v3, p0, Lauqo;->f:D

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lauqo;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "incognito_session_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Ladou;)Laskx;
    .locals 1

    invoke-interface {p1, p0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v0, Laskz;

    invoke-virtual {p1, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laskz;

    if-eqz p1, :cond_0

    iget-object p0, p1, Laskz;->c:Lasla;

    invoke-static {p0}, Laskz;->c(Lasla;)Laskx;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Laskz;->f(Ljava/lang/String;)Laskx;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;[Ljava/lang/Object;)Laoxh;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Laoxh;->d(I)Laoxc;

    move-result-object v0

    invoke-virtual {v0, p0}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Laoxc;->i([Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;ILjava/util/Collection;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "empty request types"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v0, Lwfk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwfk;-><init>(I)V

    new-instance v1, Laoze;

    invoke-direct {v1, p2, v0}, Laoze;-><init>(Ljava/lang/Iterable;Laori;)V

    invoke-static {v1}, Laoyo;->n(Ljava/lang/Iterable;)Laoyo;

    move-result-object p2

    invoke-static {p2}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "access_types"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "com.google.android.apps.wellbeing"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->isLongClickable()Z

    move-result v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;JJJ)Ldab;
    .locals 9

    new-instance v0, Lcij;

    invoke-direct {v0, p0}, Lcij;-><init>(Landroid/content/Context;)V

    new-instance p0, Ldau;

    invoke-direct {p0, v0}, Ldau;-><init>(Lcic;)V

    invoke-static {p1}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldau;->b(Lcdc;)Ldav;

    move-result-object v2

    new-instance v1, Lcyy;

    move-wide v3, p5

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcyy;-><init>(Ldab;JJ)V

    if-eqz p2, :cond_0

    new-instance p0, Ldau;

    invoke-direct {p0, v0}, Ldau;-><init>(Lcic;)V

    invoke-static {p2}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldau;->b(Lcdc;)Ldav;

    move-result-object p0

    add-long/2addr p5, p3

    add-long p3, p3, p7

    new-instance p2, Lcyy;

    move-wide v7, p5

    move-wide p6, p3

    move-wide p4, v7

    move-object p3, p0

    invoke-direct/range {p2 .. p7}, Lcyy;-><init>(Ldab;JJ)V

    new-instance p0, Ldam;

    const/4 p1, 0x2

    new-array p1, p1, [Ldab;

    const/4 p3, 0x0

    aput-object v1, p1, p3

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const/4 p2, 0x0

    invoke-direct {p0, p3, p1, p2}, Ldam;-><init>(Z[Ldab;[B)V

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;JJ)Ldab;
    .locals 7

    new-instance v0, Lcij;

    new-instance v1, Lcim;

    invoke-direct {v1}, Lcim;-><init>()V

    const-string v2, "VideoMPEG"

    invoke-static {p0, v2}, Lcgs;->S(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcim;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcij;-><init>(Landroid/content/Context;Lcic;)V

    new-instance p0, Lccr;

    invoke-direct {p0}, Lccr;-><init>()V

    iput-object p1, p0, Lccr;->a:Landroid/net/Uri;

    new-instance p1, Lccs;

    invoke-direct {p1}, Lccs;-><init>()V

    invoke-static {p2, p3}, Lcgs;->F(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lccs;->d(J)V

    invoke-static {p4, p5}, Lcgs;->F(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lccs;->c(J)V

    new-instance v1, Lcct;

    invoke-direct {v1, p1}, Lcct;-><init>(Lccs;)V

    invoke-virtual {p0, v1}, Lccr;->b(Lcct;)V

    invoke-virtual {p0}, Lccr;->a()Lcdc;

    move-result-object p0

    new-instance p1, Ldau;

    invoke-direct {p1, v0}, Ldau;-><init>(Lcic;)V

    invoke-virtual {p1, p0}, Ldau;->b(Lcdc;)Ldav;

    move-result-object v2

    new-instance v1, Lcyy;

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcyy;-><init>(Ldab;JJ)V

    return-object v1
.end method

.method public static synthetic i(Lcom/google/android/libraries/video/media/VideoMetaData;I)[I
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, La;->cg(Z)V

    iget-wide v4, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    int-to-long v6, v1

    div-long/2addr v4, v6

    new-array v6, v1, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_8

    int-to-long v8, v7

    mul-long/2addr v8, v4

    add-long v10, v8, v4

    add-int/lit8 v12, v1, -0x1

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v12, v12

    long-to-float v13, v4

    iget-object v14, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[J

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v15, v8, v10

    if-gtz v15, :cond_1

    move v15, v2

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    invoke-static {v15}, La;->cg(Z)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/video/media/VideoMetaData;->b(J)I

    move-result v15

    const-wide/16 v16, -0x1

    add-long v10, v10, v16

    invoke-virtual {v0, v10, v11}, Lcom/google/android/libraries/video/media/VideoMetaData;->d(J)I

    move-result v10

    const/4 v11, -0x1

    if-eq v15, v11, :cond_5

    if-eq v10, v11, :cond_5

    if-le v15, v10, :cond_2

    goto :goto_5

    :cond_2
    int-to-float v2, v7

    div-float/2addr v2, v12

    mul-float/2addr v13, v2

    float-to-long v12, v13

    add-long/2addr v12, v8

    move-wide/from16 v17, v4

    invoke-virtual {v0, v15}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v3

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v1

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->b(J)I

    move-result v3

    if-eq v3, v11, :cond_3

    if-gt v3, v10, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, La;->f(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->d(J)I

    move-result v1

    if-eq v1, v11, :cond_4

    if-lt v1, v15, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, La;->f(Z)V

    aget-wide v19, v14, v3

    sub-long v19, v19, v12

    aget-wide v21, v14, v1

    sub-long v12, v12, v21

    cmp-long v2, v19, v12

    if-lez v2, :cond_6

    move v3, v1

    goto :goto_6

    :cond_5
    :goto_5
    move-wide/from16 v17, v4

    move v3, v11

    :cond_6
    :goto_6
    if-eq v3, v11, :cond_7

    aput v3, v6, v7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    move-result v1

    aput v1, v6, v7

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    move-wide/from16 v4, v17

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v6
.end method

.method public static final j(JI)Lxhh;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    new-instance v0, Lxhh;

    sget-object v2, Lxhh;->a:Lcdc;

    new-instance v3, Lccr;

    invoke-direct {v3, v2}, Lccr;-><init>(Lcdc;)V

    const/4 v2, 0x0

    iput-object v2, v3, Lccr;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lccr;->a()Lcdc;

    move-result-object v3

    new-instance v4, Lcck;

    invoke-direct {v4}, Lcck;-><init>()V

    const-string v5, "audio/raw"

    invoke-virtual {v4, v5}, Lcck;->d(Ljava/lang/String;)V

    iput v1, v4, Lcck;->F:I

    iput p2, v4, Lcck;->G:I

    const/4 p2, 0x2

    iput p2, v4, Lcck;->H:I

    new-instance p2, Landroidx/media3/common/Format;

    invoke-direct {p2, v4, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-direct {v0, p0, p1, v3, p2}, Lxhh;-><init>(JLcdc;Landroidx/media3/common/Format;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcga;->n()V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcfz;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Lcfz;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v3, v4, p0

    const-string p0, "[%s]: %s"

    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcfz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcfz;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static l(I)V
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Lxkv;->Z(I)F

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Lxkv;->Z(I)F

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Lxkv;->Z(I)F

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0}, Lxkv;->Z(I)F

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    const-string p0, "clearColorBuffer"

    invoke-static {p0}, Lxkv;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static m(I)V
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Lxkv;->Z(I)F

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Lxkv;->Z(I)F

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Lxkv;->Z(I)F

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0}, Lxkv;->Z(I)F

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    const/16 p0, 0x4100

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const-string p0, "clearOutputFrame"

    invoke-static {p0}, Lxkv;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static n(ILandroid/graphics/Bitmap;)V
    .locals 1

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "glBindTexture"

    invoke-static {p0}, Lxkv;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1, p0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const-string p0, "texImage2D"

    invoke-static {p0}, Lxkv;->k(Ljava/lang/String;)V

    const/16 p0, 0x2801

    const/16 p1, 0x2601

    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2800

    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2802

    const p1, 0x812f

    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2803

    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string p0, "glTexParamteri"

    invoke-static {p0}, Lxkv;->k(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const-string p0, "glFinish"

    invoke-static {p0}, Lxkv;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static o()V
    .locals 4

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const v2, 0x8d40

    const v3, 0x8ce0

    invoke-static {v2, v3, v0, v1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v0, "glFramebufferTexture2D"

    invoke-static {v0}, Lxkv;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 5

    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    div-float/2addr v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v3, v4

    div-float/2addr v2, v4

    neg-float v0, v3

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p0
.end method

.method public static q(Lwnr;Landroid/util/Size;Landroid/util/Size;)Lbgui;
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, v2

    div-float/2addr p1, p2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-wide p1, p0, Lwnr;->e:D

    double-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p1, p0, Lwnr;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lwnr;->i:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/16 p0, 0x9

    new-array p0, p0, [F

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance p1, Lbgui;

    invoke-direct {p1, p0}, Lbgui;-><init>([F)V

    return-object p1
.end method

.method public static r(Landroid/graphics/Matrix;Landroid/util/Size;)Lbgui;
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    div-float/2addr v0, p1

    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 p0, 0x9

    new-array p0, p0, [F

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance p1, Lbgui;

    invoke-direct {p1, p0}, Lbgui;-><init>([F)V

    return-object p1
.end method

.method public static s(Landroid/graphics/Matrix;)[F
    .locals 20

    const/16 v0, 0x9

    new-array v1, v0, [F

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x3

    aget v5, v1, v4

    const/4 v6, 0x6

    aget v7, v1, v6

    const/4 v8, 0x1

    aget v9, v1, v8

    const/4 v10, 0x4

    aget v11, v1, v10

    const/4 v12, 0x7

    aget v13, v1, v12

    const/4 v14, 0x2

    aget v15, v1, v14

    const/16 v16, 0x5

    aget v17, v1, v16

    const/16 v18, 0x8

    aget v1, v1, v18

    move/from16 v19, v0

    const/16 v0, 0x10

    new-array v0, v0, [F

    aput v3, v0, v2

    aput v5, v0, v8

    aput v7, v0, v14

    const/4 v2, 0x0

    aput v2, v0, v4

    aput v9, v0, v10

    aput v11, v0, v16

    aput v13, v0, v6

    aput v2, v0, v12

    aput v2, v0, v18

    aput v2, v0, v19

    const/16 v3, 0xa

    aput v2, v0, v3

    const/16 v3, 0xb

    aput v2, v0, v3

    const/16 v2, 0xc

    aput v15, v0, v2

    const/16 v2, 0xd

    aput v17, v0, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xf

    aput v1, v0, v2

    return-object v0
.end method

.method public static t(Landroid/graphics/RectF;Landroid/util/SizeF;DLandroid/graphics/PointF;FFFFI)Landroid/graphics/Matrix;
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr p5, p6

    div-float/2addr p7, p8

    cmpl-float p6, p5, p7

    const/4 p8, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez p6, :cond_1

    if-eqz p9, :cond_0

    const/4 p6, 0x1

    if-eq p9, p6, :cond_2

    move p9, p8

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    cmpg-float p6, p5, p7

    if-gez p6, :cond_4

    if-eqz p9, :cond_3

    if-ne p9, p8, :cond_4

    :cond_2
    div-float p5, v2, p5

    move p8, p7

    move p6, v2

    move v2, p5

    move p5, p6

    goto :goto_1

    :cond_3
    throw v1

    :cond_4
    div-float p6, v2, p7

    move p8, v2

    :goto_1
    invoke-static {p0}, Lxkv;->p(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p5, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    neg-double p0, p2

    double-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, p6, p8}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget p0, p4, Landroid/graphics/PointF;->x:F

    div-float/2addr p0, p7

    iget p1, p4, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public static u(Lwzj;Lj$/time/Duration;)Lwzh;
    .locals 0

    invoke-interface {p0, p1}, Lwzj;->f(Lj$/time/Duration;)Lwzh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public static w(Ljava/util/List;Ljava/util/function/Function;Ljava/util/function/Function;)Laoxh;
    .locals 5

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {p1}, Lj$/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/16 v1, 0xe

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v2

    new-instance v3, Lwwc;

    invoke-direct {v3, v1}, Lwwc;-><init>(I)V

    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v3, Lwwc;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lwwc;-><init>(I)V

    invoke-static {v1, v3}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v3, Lapcy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v1}, Lapcy;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    new-instance v1, Lwvt;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v2}, Lwvt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :goto_0
    invoke-virtual {v3}, Lapcy;->C()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Laoxc;

    invoke-direct {p1}, Laoxc;-><init>()V

    invoke-virtual {v3}, Lapcy;->I()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v3, v1}, Lapcy;->H(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpe;

    invoke-virtual {p1, v1}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v3, v2, v1}, Lapcy;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3, v1}, Lxkv;->aa(Lapcy;Lwpe;)Lj$/util/Optional;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpe;

    invoke-virtual {p1, v1}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v3, v2, v1}, Lapcy;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3, v1}, Lxkv;->aa(Lapcy;Lwpe;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Laoxc;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lwwc;

    invoke-direct {p0, v1}, Lwwc;-><init>(I)V

    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-static {p0, p1}, Laoxh;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;)Ljava/util/UUID;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x1

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    add-long/2addr v0, v5

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0
.end method

.method public static y(Lwnn;)Lbebn;
    .locals 1

    iget-object p0, p0, Lwnn;->b:Lwnq;

    instance-of v0, p0, Lwno;

    if-eqz v0, :cond_0

    sget-object p0, Lbebn;->b:Lbebn;

    return-object p0

    :cond_0
    instance-of v0, p0, Lwns;

    if-eqz v0, :cond_1

    sget-object p0, Lbebn;->c:Lbebn;

    return-object p0

    :cond_1
    instance-of v0, p0, Lwnt;

    if-eqz v0, :cond_2

    sget-object p0, Lbebn;->e:Lbebn;

    return-object p0

    :cond_2
    instance-of v0, p0, Lwnu;

    if-eqz v0, :cond_3

    sget-object p0, Lbebn;->f:Lbebn;

    return-object p0

    :cond_3
    instance-of v0, p0, Lwnv;

    if-eqz v0, :cond_4

    sget-object p0, Lbebn;->g:Lbebn;

    return-object p0

    :cond_4
    instance-of p0, p0, Lwnw;

    if-eqz p0, :cond_5

    sget-object p0, Lbebn;->h:Lbebn;

    return-object p0

    :cond_5
    sget-object p0, Lbebn;->a:Lbebn;

    return-object p0
.end method

.method public static z(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lbebx;
    .locals 3

    sget-object v0, Lbebx;->a:Lbebx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwvr;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lwvr;-><init>(Laqze;I)V

    invoke-virtual {p0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Lwvr;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lwvr;-><init>(Laqze;I)V

    invoke-virtual {p1, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Lwvr;

    const/16 p1, 0x8

    invoke-direct {p0, v0, p1}, Lwvr;-><init>(Laqze;I)V

    invoke-virtual {p2, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Lwvr;

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Lwvr;-><init>(Laqze;I)V

    invoke-virtual {p3, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Lwvr;

    const/16 p1, 0xa

    invoke-direct {p0, v0, p1}, Lwvr;-><init>(Laqze;I)V

    invoke-virtual {p4, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Lwvr;

    const/16 p1, 0xb

    invoke-direct {p0, v0, p1}, Lwvr;-><init>(Laqze;I)V

    invoke-virtual {p5, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbebx;

    return-object p0
.end method
