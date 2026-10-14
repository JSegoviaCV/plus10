.class public final Lqno;
.super Lqnf;


# direct methods
.method public constructor <init>(Lqnm;)V
    .locals 0

    invoke-direct {p0, p1}, Lqnf;-><init>(Lqnm;)V

    return-void
.end method

.method static A(Laqze;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Lqot;

    iget-object v2, v2, Lqot;->f:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Lqot;

    iget-object v2, v2, Lqot;->f:Larad;

    invoke-interface {v2, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoz;

    iget-object v2, v2, Lqoz;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static final E(Laqze;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqop;

    iget-object v0, v0, Lqop;->c:Larad;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqor;

    iget-object v2, v2, Lqor;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    sget-object v0, Lqor;->a:Lqor;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lqor;

    iget v3, v2, Lqor;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lqor;->b:I

    iput-object p1, v2, Lqor;->c:Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lqor;

    iget v3, v2, Lqor;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lqor;->b:I

    iput-wide p1, v2, Lqor;->e:J

    if-ltz v1, :cond_2

    invoke-virtual {p0, v1, v0}, Laqze;->ct(ILaqze;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Laqze;->cs(Laqze;)V

    return-void
.end method

.method public static final F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static final G(Lcom/google/android/gms/measurement/internal/AppMetadata;)Z
    .locals 0

    invoke-static {p0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static final H(Lqop;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lqno;->x(Lqop;Ljava/lang/String;)Lqor;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lqno;->z(Lqor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ljava/lang/StringBuilder;ILjava/lang/String;Lqnu;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lqnu;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz p2, :cond_6

    iget p2, p3, Lqnu;->c:I

    invoke-static {p2}, La;->cw(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-eq p2, v0, :cond_5

    if-eq p2, v2, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    const-string p2, "BETWEEN"

    goto :goto_1

    :cond_2
    const-string p2, "EQUAL"

    goto :goto_1

    :cond_3
    const-string p2, "GREATER_THAN"

    goto :goto_1

    :cond_4
    const-string p2, "LESS_THAN"

    goto :goto_1

    :cond_5
    :goto_0
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    :goto_1
    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget p2, p3, Lqnu;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_7

    iget-boolean p2, p3, Lqnu;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget p2, p3, Lqnu;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_8

    iget-object p2, p3, Lqnu;->e:Ljava/lang/String;

    const-string v0, "comparison_value"

    invoke-static {p0, p1, v0, p2}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget p2, p3, Lqnu;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_9

    iget-object p2, p3, Lqnu;->f:Ljava/lang/String;

    const-string v0, "min_comparison_value"

    invoke-static {p0, p1, v0, p2}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget p2, p3, Lqnu;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_a

    iget-object p2, p3, Lqnu;->g:Ljava/lang/String;

    const-string p3, "max_comparison_value"

    invoke-static {p0, p1, p3, p2}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-static {p0, p1}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static final J(Lqop;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lqno;->H(Lqop;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method private final K(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqor;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lqor;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lqlb;->af()Lqjq;

    move-result-object v1

    iget-object v3, v0, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lqjq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lqor;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, v0, Lqor;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lqor;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-wide v3, v0, Lqor;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lqor;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-wide v1, v0, Lqor;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lqor;->h:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v0, v0, Lqor;->h:Larad;

    invoke-direct {p0, p1, p2, v0}, Lqno;->K(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_6
    invoke-static {p1, p2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method private static final L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final M(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v0

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2, v3, p3}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final N(Ljava/lang/StringBuilder;Ljava/lang/String;Lqov;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lqov;->c:Laqzx;

    invoke-interface {p1}, Laqzx;->size()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const-string v3, ", "

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0, v2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string p1, "results: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lqov;->c:Laqzx;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, p2, Lqov;->b:Laqzx;

    invoke-interface {p1}, Laqzx;->size()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0, v2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string p1, "status: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lqov;->b:Laqzx;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p2, Lqov;->d:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    const/4 v1, 0x0

    const-string v5, "}\n"

    if-eqz p1, :cond_b

    invoke-static {p0, v2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string p1, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lqov;->d:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqoo;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v6, v7, Lqoo;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_8

    iget v6, v7, Lqoo;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v1

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lqoo;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    iget-wide v6, v7, Lqoo;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object p1, p2, Lqov;->e:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0, v2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string p1, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lqov;->e:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqow;

    add-int/lit8 v6, p2, 0x1

    if-eqz p2, :cond_c

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget p2, v2, Lqow;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    iget p2, v2, Lqow;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v1

    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lqow;->d:Laqzx;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v4

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v2, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_7

    :cond_f
    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v6

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p0, v0}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static j(Laray;[B)Laray;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, v0}, Laray;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laray;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Laray;->mergeFrom([B)Laray;

    move-result-object p0

    return-object p0
.end method

.method static m(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x40

    div-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v2, :cond_2

    mul-int/lit8 v8, v4, 0x40

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    add-int/2addr v8, v7

    if-lt v8, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method static q(Ljava/util/List;I)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static s(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static u(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqor;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lqor;->h:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqor;

    iget v4, v3, Lqor;->b:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2

    iget-object v4, v3, Lqor;->c:Ljava/lang/String;

    iget-object v3, v3, Lqor;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_3

    iget-object v4, v3, Lqor;->c:Ljava/lang/String;

    iget-wide v5, v3, Lqor;->e:J

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    iget-object v4, v3, Lqor;->c:Ljava/lang/String;

    iget-wide v5, v3, Lqor;->g:D

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0
.end method

.method public static final v(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static final w(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqor;

    iget-object v2, v1, Lqor;->c:Ljava/lang/String;

    iget v3, v1, Lqor;->b:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_1

    iget-wide v3, v1, Lqor;->g:D

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_2

    iget v1, v1, Lqor;->f:F

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    iget-object v1, v1, Lqor;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    iget-wide v3, v1, Lqor;->e:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static final x(Lqop;Ljava/lang/String;)Lqor;
    .locals 2

    iget-object p0, p0, Lqop;->c:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqor;

    iget-object v1, v0, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lqor;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqor;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqor;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lqor;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lqor;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lqor;->h:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object p0, p0, Lqor;->h:Larad;

    invoke-static {p0}, Lqno;->u(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final B(Ljava/lang/String;Laqze;Laqze;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/TriggerUriParcel;
    .locals 11

    invoke-static {}, Lbetq;->c()V

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v0

    sget-object v1, Lqjd;->aT:Lqjc;

    invoke-virtual {v0, p1, v1}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v2

    sget-object v3, Lqjd;->au:Lqjc;

    invoke-virtual {v2, p1, v3}, Lqig;->q(Ljava/lang/String;Lqjc;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string p2, "duplicate element: "

    invoke-virtual {p2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lqne;->ap()Lqne;

    move-result-object v3

    invoke-virtual {v3}, Lqne;->am()Lqkk;

    move-result-object v4

    invoke-virtual {v4, p1}, Lqkk;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3}, Lqlb;->ad()Lqig;

    move-result-object v7

    sget-object v8, Lqjd;->an:Lqjc;

    invoke-virtual {v7, p1, v8}, Lqig;->q(Ljava/lang/String;Lqjc;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "."

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lqlb;->ad()Lqig;

    move-result-object v7

    sget-object v9, Lqjd;->ao:Lqjc;

    invoke-virtual {v7, p1, v9}, Lqig;->q(Ljava/lang/String;Lqjc;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lqlb;->ad()Lqig;

    move-result-object v4

    sget-object v7, Lqjd;->ao:Lqjc;

    invoke-virtual {v4, p1, v7}, Lqig;->q(Ljava/lang/String;Lqjc;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    invoke-virtual {v3}, Lqlb;->ad()Lqig;

    move-result-object v3

    sget-object v4, Lqjd;->ap:Lqjc;

    invoke-virtual {v3, p1, v4}, Lqig;->q(Ljava/lang/String;Lqjc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lqot;

    iget-object v3, v3, Lqot;->B:Ljava/lang/String;

    const-string v4, "gmp_app_id"

    invoke-static {v6, v4, v3, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v3

    invoke-virtual {v3}, Lqig;->G()V

    const-wide/32 v3, 0x1f019

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gmp_version"

    invoke-static {v6, v4, v3, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lqot;

    iget-object v3, v3, Lqot;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v4

    sget-object v7, Lqjd;->aW:Lqjc;

    invoke-virtual {v4, p1, v7}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lqne;->am()Lqkk;

    move-result-object v4

    invoke-virtual {v4, p1}, Lqkk;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, ""

    :cond_4
    const-string v4, "app_instance_id"

    invoke-static {v6, v4, v3, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lqot;

    iget-object v3, v3, Lqot;->v:Ljava/lang/String;

    const-string v4, "rdid"

    invoke-static {v6, v4, v3, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lqot;

    iget-object v3, v3, Lqot;->r:Ljava/lang/String;

    const-string v4, "bundle_id"

    invoke-static {v6, v4, v3, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v3, p3, Laqze;->instance:Laqzm;

    check-cast v3, Lqop;

    iget-object v3, v3, Lqop;->d:Ljava/lang/String;

    invoke-static {v3}, Lqli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    if-eq v10, v9, :cond_5

    move-object v3, v4

    :cond_5
    const-string v4, "app_event_name"

    invoke-static {v6, v4, v3, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lqot;

    iget v3, v3, Lqot;->F:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    invoke-static {v6, v4, v3, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lqot;

    iget-object v3, v3, Lqot;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v4

    invoke-virtual {v4, p1, v7}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lqne;->am()Lqkk;

    move-result-object v4

    invoke-virtual {v4, p1}, Lqkk;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_6

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v4, "os_version"

    invoke-static {v6, v4, v3, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v3, p3, Laqze;->instance:Laqzm;

    check-cast v3, Lqop;

    iget-wide v3, v3, Lqop;->e:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-static {v6, v4, v3, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lqot;

    iget-boolean v3, v3, Lqot;->w:Z

    const-string v4, "1"

    if-eqz v3, :cond_7

    const-string v3, "lat"

    invoke-static {v6, v3, v4, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_7
    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lqot;

    iget v3, v3, Lqot;->X:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "privacy_sandbox_version"

    invoke-static {v6, v5, v3, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "trigger_uri_source"

    invoke-static {v6, v3, v4, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "trigger_uri_timestamp"

    invoke-static {v6, v5, v3, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "request_uuid"

    invoke-static {v6, v3, p4, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object p3, p3, Laqze;->instance:Laqzm;

    check-cast p3, Lqop;

    iget-object p3, p3, Lqop;->c:Larad;

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqor;

    iget-object v5, v3, Lqor;->c:Ljava/lang/String;

    iget v7, v3, Lqor;->b:I

    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_9

    iget-wide v7, v3, Lqor;->g:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_a

    iget v3, v3, Lqor;->f:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_b

    iget-object v3, v3, Lqor;->d:Ljava/lang/String;

    invoke-virtual {p4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_8

    iget-wide v7, v3, Lqor;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object p3

    sget-object v3, Lqjd;->at:Lqjc;

    invoke-virtual {p3, p1, v3}, Lqig;->q(Ljava/lang/String;Lqjc;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "\\|"

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3, p4, v2}, Lqno;->M(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lqot;

    iget-object p3, p3, Lqot;->f:Larad;

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqoz;

    iget-object v7, v5, Lqoz;->d:Ljava/lang/String;

    iget v8, v5, Lqoz;->b:I

    and-int/lit8 v9, v8, 0x20

    if-eqz v9, :cond_e

    iget-wide v8, v5, Lqoz;->h:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    and-int/lit8 v9, v8, 0x10

    if-eqz v9, :cond_f

    iget v5, v5, Lqoz;->g:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    and-int/lit8 v9, v8, 0x4

    if-eqz v9, :cond_10

    iget-object v5, v5, Lqoz;->e:Ljava/lang/String;

    invoke-virtual {p4, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_d

    iget-wide v8, v5, Lqoz;->f:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object p3

    sget-object v5, Lqjd;->as:Lqjc;

    invoke-virtual {p3, p1, v5}, Lqig;->q(Ljava/lang/String;Lqjc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, p4, v2}, Lqno;->M(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lqot;

    iget-boolean p1, p1, Lqot;->V:Z

    if-eq v10, p1, :cond_12

    const-string v4, "0"

    :cond_12
    const-string p1, "dma"

    invoke-static {v6, p1, v4, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lqot;

    iget-object p1, p1, Lqot;->W:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lqot;

    iget-object p1, p1, Lqot;->W:Ljava/lang/String;

    const-string p3, "dma_cps"

    invoke-static {v6, p3, p1, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_13
    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lqot;

    iget p2, p1, Lqot;->c:I

    const/high16 p3, 0x1000000

    and-int/2addr p2, p3

    if-eqz p2, :cond_1c

    iget-object p1, p1, Lqot;->aa:Lqoj;

    if-nez p1, :cond_14

    sget-object p1, Lqoj;->a:Lqoj;

    :cond_14
    iget-object p2, p1, Lqoj;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p1, Lqoj;->c:Ljava/lang/String;

    const-string p3, "dl_gclid"

    invoke-static {v6, p3, p2, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_15
    iget-object p2, p1, Lqoj;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_16

    iget-object p2, p1, Lqoj;->d:Ljava/lang/String;

    const-string p3, "dl_gbraid"

    invoke-static {v6, p3, p2, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_16
    iget-object p2, p1, Lqoj;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_17

    iget-object p2, p1, Lqoj;->e:Ljava/lang/String;

    const-string p3, "dl_gs"

    invoke-static {v6, p3, p2, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_17
    iget-wide p2, p1, Lqoj;->f:J

    const-wide/16 v3, 0x0

    cmp-long p4, p2, v3

    if-lez p4, :cond_18

    const-string p4, "dl_ss_ts"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p4, p2, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_18
    iget-object p2, p1, Lqoj;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_19

    iget-object p2, p1, Lqoj;->g:Ljava/lang/String;

    const-string p3, "mr_gclid"

    invoke-static {v6, p3, p2, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_19
    iget-object p2, p1, Lqoj;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1a

    iget-object p2, p1, Lqoj;->h:Ljava/lang/String;

    const-string p3, "mr_gbraid"

    invoke-static {v6, p3, p2, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1a
    iget-object p2, p1, Lqoj;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p1, Lqoj;->i:Ljava/lang/String;

    const-string p3, "mr_gs"

    invoke-static {v6, p3, p2, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1b
    iget-wide p1, p1, Lqoj;->j:J

    cmp-long p3, p1, v3

    if-lez p3, :cond_1c

    const-string p3, "mr_click_ts"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p3, p1, v2}, Lqno;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1c
    new-instance p1, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0, v1, v10}, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;-><init>(Ljava/lang/String;JI)V

    return-object p1
.end method

.method final C(Laqze;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p2}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lqor;

    sget-object v1, Lqor;->a:Lqor;

    iget v1, v0, Lqor;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lqor;->b:I

    sget-object v1, Lqor;->a:Lqor;

    iget-object v2, v1, Lqor;->d:Ljava/lang/String;

    iput-object v2, v0, Lqor;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lqor;

    iget v2, v0, Lqor;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lqor;->b:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lqor;->e:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lqor;

    iget v2, v0, Lqor;->b:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Lqor;->b:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lqor;->g:D

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lqor;

    invoke-static {}, Lqor;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v0, Lqor;->h:Larad;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lqor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lqor;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lqor;->b:I

    iput-object p2, p1, Lqor;->d:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lqor;

    iget p2, p1, Lqor;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lqor;->b:I

    iput-wide v0, p1, Lqor;->e:J

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lqor;

    iget p2, p1, Lqor;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lqor;->b:I

    iput-wide v0, p1, Lqor;->g:D

    return-void

    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_a

    check-cast p2, [Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, p2, v3

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lqor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqor;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lqor;->b:I

    iput-object v7, v9, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_5

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v7, v8, Laqze;->instance:Laqzm;

    check-cast v7, Lqor;

    iget v11, v7, Lqor;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v7, Lqor;->b:I

    iput-wide v9, v7, Lqor;->e:J

    goto :goto_2

    :cond_5
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lqor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqor;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lqor;->b:I

    iput-object v7, v9, Lqor;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_4

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v7, v8, Laqze;->instance:Laqzm;

    check-cast v7, Lqor;

    iget v11, v7, Lqor;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v7, Lqor;->b:I

    iput-wide v9, v7, Lqor;->g:D

    :goto_2
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lqor;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lqor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lqor;->a()V

    iget-object v7, v7, Lqor;->h:Larad;

    invoke-interface {v7, v8}, Larad;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lqor;

    iget-object v4, v4, Lqor;->h:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lqor;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lqor;

    invoke-virtual {p1}, Lqor;->a()V

    iget-object p1, p1, Lqor;->h:Larad;

    invoke-static {v0, p1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final D(Laqze;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lqoz;

    sget-object v1, Lqoz;->a:Lqoz;

    iget v1, v0, Lqoz;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lqoz;->b:I

    sget-object v1, Lqoz;->a:Lqoz;

    iget-object v1, v1, Lqoz;->e:Ljava/lang/String;

    iput-object v1, v0, Lqoz;->e:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lqoz;

    iget v1, v0, Lqoz;->b:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lqoz;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lqoz;->f:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lqoz;

    iget v1, v0, Lqoz;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lqoz;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lqoz;->h:D

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lqoz;

    iget v0, p1, Lqoz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lqoz;->b:I

    iput-object p2, p1, Lqoz;->e:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lqoz;

    iget p2, p1, Lqoz;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lqoz;->b:I

    iput-wide v0, p1, Lqoz;->f:J

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lqoz;

    iget p2, p1, Lqoz;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lqoz;->b:I

    iput-wide v0, p1, Lqoz;->h:D

    return-void

    :cond_2
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lqno;->c([B)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method final c([B)J
    .locals 2

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-static {}, Lqnq;->B()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lqjs;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lqnq;->m([B)J

    move-result-wide v0

    return-wide v0
.end method

.method final d(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz p2, :cond_0

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {p0, v8, v6}, Lqno;->d(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method final e([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lpya; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method final g(Lgli;)Lcom/google/android/gms/measurement/internal/EventParcel;
    .locals 8

    iget-object v0, p1, Lgli;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqno;->d(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "app"

    :goto_0
    move-object v5, v1

    iget-object v1, p1, Lgli;->a:Ljava/lang/String;

    invoke-static {v1}, Lqli;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lgli;->a:Ljava/lang/String;

    :cond_1
    move-object v3, v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    iget-wide v6, p1, Lgli;->b:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    return-object v2
.end method

.method public final i(Lqir;)Lqop;
    .locals 7

    sget-object v0, Lqop;->a:Lqop;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lqop;

    iget v2, v1, Lqop;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lqop;->b:I

    iget-wide v2, p1, Lqir;->e:J

    iput-wide v2, v1, Lqop;->f:J

    new-instance v1, Lqit;

    iget-object v2, p1, Lqir;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v1, v2}, Lqit;-><init>(Lcom/google/android/gms/measurement/internal/EventParams;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lqit;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lqor;->a:Lqor;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lqor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lqor;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lqor;->b:I

    iput-object v3, v5, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3}, Lqno;->C(Laqze;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Laqze;->cs(Laqze;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lqir;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_o"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lqor;->a:Lqor;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lqor;

    iget v4, v3, Lqor;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqor;->b:I

    iput-object v1, v3, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lqor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lqor;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lqor;->b:I

    iput-object p1, v1, Lqor;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lqor;

    invoke-virtual {v0, p1}, Laqze;->aN(Lqor;)V

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lqop;

    return-object p1
.end method

.method final k(Lqos;)Ljava/lang/String;
    .locals 13

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lqos;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lqos;->e:Ljava/lang/String;

    const-string v4, "upload_subdomain"

    invoke-static {v0, v3, v4, v1}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget v1, p1, Lqos;->b:I

    const/4 v4, 0x1

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    iget-object v1, p1, Lqos;->d:Ljava/lang/String;

    const-string v5, "sgtm_join_id"

    invoke-static {v0, v3, v5, v1}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p1, Lqos;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqot;

    if-eqz v1, :cond_3

    invoke-static {v0, v4}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string v3, "bundle {\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lqot;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    iget v3, v1, Lqot;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "protocol_version"

    invoke-static {v0, v4, v5, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lbetz;->c()V

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v3

    iget-object v5, v1, Lqot;->r:Ljava/lang/String;

    sget-object v6, Lqjd;->aM:Lqjc;

    invoke-virtual {v3, v5, v6}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v1, Lqot;->c:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_5

    iget-object v3, v1, Lqot;->P:Ljava/lang/String;

    const-string v5, "session_stitching_token"

    invoke-static {v0, v4, v5, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v1, Lqot;->l:Ljava/lang/String;

    const-string v5, "platform"

    invoke-static {v0, v4, v5, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v3, v1, Lqot;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_6

    iget-wide v5, v1, Lqot;->t:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "gmp_version"

    invoke-static {v0, v4, v5, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget v3, v1, Lqot;->b:I

    const v5, 0x8000

    and-int/2addr v3, v5

    if-eqz v3, :cond_7

    iget-wide v6, v1, Lqot;->u:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "uploading_gmp_version"

    invoke-static {v0, v4, v6, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget v3, v1, Lqot;->c:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_8

    iget-wide v6, v1, Lqot;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "dynamite_version"

    invoke-static {v0, v4, v6, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget v3, v1, Lqot;->b:I

    const/high16 v6, 0x20000000

    and-int/2addr v3, v6

    if-eqz v3, :cond_9

    iget-wide v7, v1, Lqot;->H:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "config_version"

    invoke-static {v0, v4, v7, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v1, Lqot;->B:Ljava/lang/String;

    const-string v7, "gmp_app_id"

    invoke-static {v0, v4, v7, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lqot;->r:Ljava/lang/String;

    const-string v7, "app_id"

    invoke-static {v0, v4, v7, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lqot;->s:Ljava/lang/String;

    const-string v7, "app_version"

    invoke-static {v0, v4, v7, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v3, v1, Lqot;->b:I

    const/high16 v7, 0x2000000

    and-int/2addr v3, v7

    if-eqz v3, :cond_a

    iget v3, v1, Lqot;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "app_version_major"

    invoke-static {v0, v4, v7, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-object v3, v1, Lqot;->E:Ljava/lang/String;

    const-string v7, "firebase_instance_id"

    invoke-static {v0, v4, v7, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v3, v1, Lqot;->b:I

    const/high16 v7, 0x80000

    and-int/2addr v3, v7

    if-eqz v3, :cond_b

    iget-wide v8, v1, Lqot;->y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v8, "dev_cert_hash"

    invoke-static {v0, v4, v8, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    iget-object v3, v1, Lqot;->q:Ljava/lang/String;

    const-string v8, "app_store"

    invoke-static {v0, v4, v8, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v3, v1, Lqot;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_c

    iget-wide v8, v1, Lqot;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v8, "upload_timestamp_millis"

    invoke-static {v0, v4, v8, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget v3, v1, Lqot;->b:I

    const/4 v8, 0x4

    and-int/2addr v3, v8

    if-eqz v3, :cond_d

    iget-wide v9, v1, Lqot;->h:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v9, "start_timestamp_millis"

    invoke-static {v0, v4, v9, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    iget v3, v1, Lqot;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_e

    iget-wide v9, v1, Lqot;->i:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v9, "end_timestamp_millis"

    invoke-static {v0, v4, v9, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    iget v3, v1, Lqot;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_f

    iget-wide v9, v1, Lqot;->j:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v9, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v4, v9, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    iget v3, v1, Lqot;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_10

    iget-wide v9, v1, Lqot;->k:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v9, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v4, v9, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    iget-object v3, v1, Lqot;->x:Ljava/lang/String;

    const-string v9, "app_instance_id"

    invoke-static {v0, v4, v9, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lqot;->v:Ljava/lang/String;

    const-string v9, "resettable_device_id"

    invoke-static {v0, v4, v9, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lqot;->I:Ljava/lang/String;

    const-string v9, "ds_id"

    invoke-static {v0, v4, v9, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v3, v1, Lqot;->b:I

    const/high16 v9, 0x20000

    and-int/2addr v3, v9

    if-eqz v3, :cond_11

    iget-boolean v3, v1, Lqot;->w:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v10, "limited_ad_tracking"

    invoke-static {v0, v4, v10, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    iget-object v3, v1, Lqot;->m:Ljava/lang/String;

    const-string v10, "os_version"

    invoke-static {v0, v4, v10, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lqot;->n:Ljava/lang/String;

    const-string v10, "device_model"

    invoke-static {v0, v4, v10, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lqot;->o:Ljava/lang/String;

    const-string v10, "user_default_language"

    invoke-static {v0, v4, v10, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v3, v1, Lqot;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_12

    iget v3, v1, Lqot;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v10, "time_zone_offset_minutes"

    invoke-static {v0, v4, v10, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    iget v3, v1, Lqot;->b:I

    const/high16 v10, 0x100000

    and-int/2addr v3, v10

    if-eqz v3, :cond_13

    iget v3, v1, Lqot;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v10, "bundle_sequential_index"

    invoke-static {v0, v4, v10, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    iget v3, v1, Lqot;->c:I

    const/high16 v10, 0x800000

    and-int/2addr v3, v10

    if-eqz v3, :cond_14

    iget v3, v1, Lqot;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v11, "delivery_index"

    invoke-static {v0, v4, v11, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    iget v3, v1, Lqot;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_15

    iget-boolean v3, v1, Lqot;->C:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v10, "service_upload"

    invoke-static {v0, v4, v10, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_15
    iget-object v3, v1, Lqot;->A:Ljava/lang/String;

    const-string v10, "health_monitor"

    invoke-static {v0, v4, v10, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v3, v1, Lqot;->c:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_16

    iget v3, v1, Lqot;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v10, "retry_counter"

    invoke-static {v0, v4, v10, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_16
    iget v3, v1, Lqot;->c:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_17

    iget-object v3, v1, Lqot;->O:Ljava/lang/String;

    const-string v10, "consent_signals"

    invoke-static {v0, v4, v10, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_17
    iget v3, v1, Lqot;->c:I

    const/high16 v10, 0x40000

    and-int/2addr v3, v10

    if-eqz v3, :cond_18

    iget-boolean v3, v1, Lqot;->V:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v10, "is_dma_region"

    invoke-static {v0, v4, v10, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_18
    iget v3, v1, Lqot;->c:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_19

    iget-object v3, v1, Lqot;->W:Ljava/lang/String;

    const-string v7, "core_platform_services"

    invoke-static {v0, v4, v7, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_19
    iget v3, v1, Lqot;->c:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lqot;->U:Ljava/lang/String;

    const-string v7, "consent_diagnostics"

    invoke-static {v0, v4, v7, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    iget v3, v1, Lqot;->c:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_1b

    iget-wide v9, v1, Lqot;->S:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "target_os_version"

    invoke-static {v0, v4, v5, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, Lbetq;->c()V

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v3

    iget-object v5, v1, Lqot;->r:Ljava/lang/String;

    sget-object v7, Lqjd;->aT:Lqjc;

    invoke-virtual {v3, v5, v7}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v3

    const-string v5, "}\n"

    if-eqz v3, :cond_1d

    iget v3, v1, Lqot;->X:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "ad_services_version"

    invoke-static {v0, v4, v7, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v3, v1, Lqot;->c:I

    const/high16 v7, 0x400000

    and-int/2addr v3, v7

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lqot;->Y:Lqok;

    if-nez v3, :cond_1c

    sget-object v3, Lqok;->a:Lqok;

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-static {v0, v2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string v7, "attribution_eligibility_status {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v3, Lqok;->c:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "eligible"

    invoke-static {v0, v2, v9, v7}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v7, v3, Lqok;->d:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "no_access_adservices_attribution_permission"

    invoke-static {v0, v2, v9, v7}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v7, v3, Lqok;->e:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "pre_r"

    invoke-static {v0, v2, v9, v7}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v7, v3, Lqok;->f:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "r_extensions_too_old"

    invoke-static {v0, v2, v9, v7}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v7, v3, Lqok;->g:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "adservices_extension_too_old"

    invoke-static {v0, v2, v9, v7}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v7, v3, Lqok;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "ad_storage_not_allowed"

    invoke-static {v0, v2, v9, v7}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v3, v3, Lqok;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "measurement_manager_disabled"

    invoke-static {v0, v2, v7, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget v3, v1, Lqot;->c:I

    const/high16 v7, 0x1000000

    and-int/2addr v3, v7

    if-eqz v3, :cond_27

    iget-object v3, v1, Lqot;->aa:Lqoj;

    if-nez v3, :cond_1e

    sget-object v3, Lqoj;->a:Lqoj;

    :cond_1e
    invoke-static {v0, v2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string v7, "ad_campaign_info {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lqoj;->b:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_1f

    iget-object v7, v3, Lqoj;->c:Ljava/lang/String;

    const-string v9, "deep_link_gclid"

    invoke-static {v0, v2, v9, v7}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    iget v7, v3, Lqoj;->b:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_20

    iget-object v7, v3, Lqoj;->d:Ljava/lang/String;

    const-string v9, "deep_link_gbraid"

    invoke-static {v0, v2, v9, v7}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20
    iget v7, v3, Lqoj;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_21

    iget-object v7, v3, Lqoj;->e:Ljava/lang/String;

    const-string v9, "deep_link_gad_source"

    invoke-static {v0, v2, v9, v7}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21
    iget v7, v3, Lqoj;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_22

    iget-wide v9, v3, Lqoj;->f:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "deep_link_session_millis"

    invoke-static {v0, v2, v9, v7}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_22
    iget v7, v3, Lqoj;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_23

    iget-object v7, v3, Lqoj;->g:Ljava/lang/String;

    const-string v9, "market_referrer_gclid"

    invoke-static {v0, v2, v9, v7}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    iget v7, v3, Lqoj;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_24

    iget-object v7, v3, Lqoj;->h:Ljava/lang/String;

    const-string v9, "market_referrer_gbraid"

    invoke-static {v0, v2, v9, v7}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24
    iget v7, v3, Lqoj;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_25

    iget-object v7, v3, Lqoj;->i:Ljava/lang/String;

    const-string v9, "market_referrer_gad_source"

    invoke-static {v0, v2, v9, v7}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_25
    iget v7, v3, Lqoj;->b:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_26

    iget-wide v9, v3, Lqoj;->j:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "market_referrer_click_millis"

    invoke-static {v0, v2, v7, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_26
    invoke-static {v0, v2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    iget v3, v1, Lqot;->c:I

    const/high16 v7, 0x8000000

    and-int/2addr v3, v7

    if-eqz v3, :cond_28

    iget-wide v9, v1, Lqot;->ac:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "batching_timestamp_millis"

    invoke-static {v0, v4, v7, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_28
    iget v3, v1, Lqot;->c:I

    const/high16 v7, 0x4000000

    and-int/2addr v3, v7

    const/4 v7, 0x3

    if-eqz v3, :cond_36

    iget-object v3, v1, Lqot;->ab:Lqoy;

    if-nez v3, :cond_29

    sget-object v3, Lqoy;->a:Lqoy;

    :cond_29
    invoke-static {v0, v2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string v9, "sgtm_diagnostics {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lqoy;->c:I

    invoke-static {v9}, La;->cw(I)I

    move-result v9

    if-nez v9, :cond_2a

    goto :goto_1

    :cond_2a
    if-eq v9, v4, :cond_2e

    if-eq v9, v2, :cond_2d

    if-eq v9, v7, :cond_2c

    if-eq v9, v8, :cond_2b

    const-string v9, "SDK_SERVICE_UPLOAD"

    goto :goto_2

    :cond_2b
    const-string v9, "PACKAGE_SERVICE_UPLOAD"

    goto :goto_2

    :cond_2c
    const-string v9, "SDK_CLIENT_UPLOAD"

    goto :goto_2

    :cond_2d
    const-string v9, "GA_UPLOAD"

    goto :goto_2

    :cond_2e
    :goto_1
    const-string v9, "UPLOAD_TYPE_UNKNOWN"

    :goto_2
    const-string v10, "upload_type"

    invoke-static {v0, v2, v10, v9}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v9, v3, Lqoy;->d:I

    invoke-static {v9}, Lqox;->a(I)Lqox;

    move-result-object v9

    if-nez v9, :cond_2f

    sget-object v9, Lqox;->a:Lqox;

    :cond_2f
    const-string v10, "client_upload_eligibility"

    invoke-virtual {v9}, Lqox;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v2, v10, v9}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v3, v3, Lqoy;->e:I

    invoke-static {v3}, La;->cp(I)I

    move-result v3

    if-nez v3, :cond_30

    goto :goto_3

    :cond_30
    if-eq v3, v4, :cond_35

    if-eq v3, v2, :cond_34

    if-eq v3, v7, :cond_33

    if-eq v3, v8, :cond_32

    const/4 v9, 0x5

    if-eq v3, v9, :cond_31

    const-string v3, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    goto :goto_4

    :cond_31
    const-string v3, "MISSING_SGTM_PROXY_INFO"

    goto :goto_4

    :cond_32
    const-string v3, "MISSING_SGTM_SETTINGS"

    goto :goto_4

    :cond_33
    const-string v3, "NOT_IN_ROLLOUT"

    goto :goto_4

    :cond_34
    const-string v3, "SERVICE_UPLOAD_ELIGIBLE"

    goto :goto_4

    :cond_35
    :goto_3
    const-string v3, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    :goto_4
    const-string v9, "service_upload_eligibility"

    invoke-static {v0, v2, v9, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    iget v3, v1, Lqot;->c:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_41

    iget-object v3, v1, Lqot;->ae:Lqon;

    if-nez v3, :cond_37

    sget-object v3, Lqon;->a:Lqon;

    :cond_37
    invoke-static {v0, v2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string v6, "consent_info_extra {\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lqon;->b:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqom;

    invoke-static {v0, v7}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string v9, "limited_data_modes {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Lqom;->c:I

    invoke-static {v9}, La;->cw(I)I

    move-result v9

    if-nez v9, :cond_38

    goto :goto_6

    :cond_38
    if-eq v9, v4, :cond_3c

    if-eq v9, v2, :cond_3b

    if-eq v9, v7, :cond_3a

    if-eq v9, v8, :cond_39

    const-string v9, "AD_PERSONALIZATION"

    goto :goto_7

    :cond_39
    const-string v9, "AD_USER_DATA"

    goto :goto_7

    :cond_3a
    const-string v9, "ANALYTICS_STORAGE"

    goto :goto_7

    :cond_3b
    const-string v9, "AD_STORAGE"

    goto :goto_7

    :cond_3c
    :goto_6
    const-string v9, "CONSENT_TYPE_UNSPECIFIED"

    :goto_7
    const-string v10, "type"

    invoke-static {v0, v7, v10, v9}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v6, v6, Lqom;->d:I

    invoke-static {v6}, La;->di(I)I

    move-result v6

    if-nez v6, :cond_3d

    goto :goto_8

    :cond_3d
    if-eq v6, v4, :cond_3f

    if-eq v6, v2, :cond_3e

    const-string v6, "NO_DATA_MODE"

    goto :goto_9

    :cond_3e
    const-string v6, "LIMITED_MODE"

    goto :goto_9

    :cond_3f
    :goto_8
    const-string v6, "NOT_LIMITED"

    :goto_9
    const-string v9, "mode"

    invoke-static {v0, v7, v9, v6}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v7}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_40
    invoke-static {v0, v2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    iget-object v3, v1, Lqot;->f:Larad;

    const-string v6, "name"

    if-nez v3, :cond_42

    goto :goto_d

    :cond_42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqoz;

    if-eqz v7, :cond_43

    invoke-static {v0, v2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string v9, "user_property {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lqoz;->b:I

    and-int/2addr v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_44

    iget-wide v11, v7, Lqoz;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_b

    :cond_44
    move-object v9, v10

    :goto_b
    const-string v11, "set_timestamp_millis"

    invoke-static {v0, v2, v11, v9}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqlb;->af()Lqjq;

    move-result-object v9

    iget-object v11, v7, Lqoz;->d:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v2, v6, v9}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v7, Lqoz;->e:Ljava/lang/String;

    const-string v11, "string_value"

    invoke-static {v0, v2, v11, v9}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v9, v7, Lqoz;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_45

    iget-wide v11, v7, Lqoz;->f:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_c

    :cond_45
    move-object v9, v10

    :goto_c
    const-string v11, "int_value"

    invoke-static {v0, v2, v11, v9}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v9, v7, Lqoz;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_46

    iget-wide v9, v7, Lqoz;->h:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :cond_46
    const-string v7, "double_value"

    invoke-static {v0, v2, v7, v10}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_47
    :goto_d
    iget-object v3, v1, Lqot;->D:Larad;

    if-nez v3, :cond_48

    goto :goto_f

    :cond_48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_49
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqol;

    if-eqz v7, :cond_49

    invoke-static {v0, v2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string v9, "audience_membership {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lqol;->b:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_4a

    iget v9, v7, Lqol;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "audience_id"

    invoke-static {v0, v2, v10, v9}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4a
    iget v9, v7, Lqol;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_4b

    iget-boolean v9, v7, Lqol;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "new_audience"

    invoke-static {v0, v2, v10, v9}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4b
    iget-object v9, v7, Lqol;->d:Lqov;

    if-nez v9, :cond_4c

    sget-object v9, Lqov;->a:Lqov;

    :cond_4c
    const-string v10, "current_data"

    invoke-static {v0, v10, v9}, Lqno;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Lqov;)V

    iget v9, v7, Lqol;->b:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_4e

    iget-object v7, v7, Lqol;->e:Lqov;

    if-nez v7, :cond_4d

    sget-object v7, Lqov;->a:Lqov;

    :cond_4d
    const-string v9, "previous_data"

    invoke-static {v0, v9, v7}, Lqno;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Lqov;)V

    :cond_4e
    invoke-static {v0, v2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_4f
    :goto_f
    iget-object v1, v1, Lqot;->e:Larad;

    if-nez v1, :cond_50

    goto :goto_11

    :cond_50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_51
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqop;

    if-eqz v3, :cond_51

    invoke-static {v0, v2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string v7, "event {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqlb;->af()Lqjq;

    move-result-object v7

    iget-object v9, v3, Lqop;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v2, v6, v7}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget v7, v3, Lqop;->b:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_52

    iget-wide v9, v3, Lqop;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "timestamp_millis"

    invoke-static {v0, v2, v9, v7}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_52
    iget v7, v3, Lqop;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_53

    iget-wide v9, v3, Lqop;->f:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "previous_timestamp_millis"

    invoke-static {v0, v2, v9, v7}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_53
    iget v7, v3, Lqop;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_54

    iget v7, v3, Lqop;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "count"

    invoke-static {v0, v2, v9, v7}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_54
    iget-object v7, v3, Lqop;->c:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    if-eqz v7, :cond_55

    iget-object v3, v3, Lqop;->c:Larad;

    invoke-direct {p0, v0, v2, v3}, Lqno;->K(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_55
    invoke-static {v0, v2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_56
    :goto_11
    invoke-static {v0, v4}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_57
    const-string p1, "} // End-of-batch\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->f:Lqjs;

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->f:Lqjs;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final n(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_7

    aget-object v8, v3, v7

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lqno;->n(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v7, v6

    :goto_3
    if-ge v7, v4, :cond_7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lqno;->n(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Lqno;->n(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public final p(Ljava/lang/StringBuilder;ILqnt;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Lqnt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lqnt;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget v0, p3, Lqnt;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqlb;->af()Lqjq;

    move-result-object v0

    iget-object v1, p3, Lqnt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqjq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget v0, p3, Lqnt;->b:I

    and-int/lit8 v0, v0, 0x1

    const-string v1, "}\n"

    if-eqz v0, :cond_b

    add-int/lit8 v0, p2, 0x1

    iget-object v2, p3, Lqnt;->c:Lqnx;

    if-nez v2, :cond_3

    sget-object v2, Lqnx;->a:Lqnx;

    :cond_3
    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {p1, v0}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lqnx;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    iget v3, v2, Lqnx;->c:I

    invoke-static {v3}, La;->cJ(I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    packed-switch v3, :pswitch_data_0

    const-string v3, "IN_LIST"

    goto :goto_1

    :pswitch_0
    const-string v3, "EXACT"

    goto :goto_1

    :pswitch_1
    const-string v3, "PARTIAL"

    goto :goto_1

    :pswitch_2
    const-string v3, "ENDS_WITH"

    goto :goto_1

    :pswitch_3
    const-string v3, "BEGINS_WITH"

    goto :goto_1

    :pswitch_4
    const-string v3, "REGEXP"

    goto :goto_1

    :goto_0
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    :goto_1
    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget v3, v2, Lqnx;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    iget-object v3, v2, Lqnx;->d:Ljava/lang/String;

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget v3, v2, Lqnx;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    iget-boolean v3, v2, Lqnx;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lqno;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v2, Lqnx;->f:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_a

    add-int/lit8 v3, p2, 0x2

    invoke-static {p1, v3}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lqnx;->f:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    invoke-static {p1, v4}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-static {p1, v0}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_3
    iget v0, p3, Lqnt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    add-int/lit8 v0, p2, 0x1

    iget-object p3, p3, Lqnt;->d:Lqnu;

    if-nez p3, :cond_c

    sget-object p3, Lqnu;->a:Lqnu;

    :cond_c
    const-string v2, "number_filter"

    invoke-static {p1, v0, v2, p3}, Lqno;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Lqnu;)V

    :cond_d
    invoke-static {p1, p2}, Lqno;->v(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final r(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final t([B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method
