.class final Lahhd;
.super Ldcp;


# instance fields
.field private final d:Lddh;

.field private final e:Laoun;


# direct methods
.method public constructor <init>(Lddh;[I[I)V
    .locals 5

    array-length v0, p2

    new-array v0, v0, [Landroidx/media3/common/Format;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    invoke-interface {p1}, Lddh;->d()Lcdz;

    move-result-object v3

    aget v4, p2, v2

    invoke-virtual {v3, v4}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcdz;

    invoke-direct {v2, v0}, Lcdz;-><init>([Landroidx/media3/common/Format;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    move v3, v1

    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_1

    aget v4, p2, v3

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    array-length p2, p3

    new-array p2, p2, [I

    move v3, v1

    :goto_2
    array-length v4, p3

    if-ge v3, v4, :cond_2

    aget v4, p3, v3

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    aput v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2, p2}, Ldcp;-><init>(Lcdz;[I)V

    const/4 p2, 0x1

    if-lez v4, :cond_3

    move v0, p2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-static {v0}, Lahqi;->a(Z)V

    invoke-interface {p1}, Lddh;->q()I

    move-result v0

    if-gt v4, v0, :cond_4

    goto :goto_4

    :cond_4
    move p2, v1

    :goto_4
    invoke-interface {p1}, Lddh;->q()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "length."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";parent."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lahqi;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lahhd;->d:Lddh;

    new-instance p2, Laowo;

    invoke-direct {p2, v4}, Laowo;-><init>(I)V

    iput-object p2, p0, Lahhd;->e:Laoun;

    :goto_5
    array-length p2, p3

    if-ge v1, p2, :cond_7

    aget p2, p3, v1

    invoke-interface {p1, p2}, Lddh;->p(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    iget-object v0, p0, Lahhd;->e:Laoun;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Laoun;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lahhd;->e:Laoun;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Laoun;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    aget p2, p3, v1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "duplicate."

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    aget p2, p3, v1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "trackNotInParent."

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private final i(I)I
    .locals 2

    iget-object v0, p0, Lahhd;->e:Laoun;

    invoke-interface {v0}, Laoun;->a()Laoun;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Laoun;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0}, Laoun;->a()Laoun;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final e(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lahhd;->d:Lddh;

    invoke-interface {v0, p1, p2, p3}, Lddh;->e(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lahhd;->d:Lddh;

    invoke-interface {v0}, Lddh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lahhd;->e:Laoun;

    invoke-interface {v1, v0}, Laoun;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lahhd;->d:Lddh;

    invoke-interface {v0}, Lddh;->g()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lahhd;->d:Lddh;

    invoke-interface {v0}, Lddh;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lahhd;->d:Lddh;

    invoke-interface {v0, p1}, Lddh;->l(F)V

    return-void
.end method

.method public final m(JJJLjava/util/List;[Ldcf;)V
    .locals 9

    iget-object v0, p0, Lahhd;->d:Lddh;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lddh;->m(JJJLjava/util/List;[Ldcf;)V

    return-void
.end method

.method public final r(IJ)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lahhd;->d:Lddh;

    invoke-direct {p0, p1}, Lahhd;->i(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lddh;->r(IJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lahyv;->b:Lahyv;

    sget-object p3, Lahyu;->f:Lahyu;

    const-string v0, "Illegal index in SplitTrackSelection.excludeTrack."

    invoke-static {p2, p3, v0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final s(IJ)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lahhd;->d:Lddh;

    invoke-direct {p0, p1}, Lahhd;->i(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lddh;->s(IJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lahyv;->b:Lahyv;

    sget-object p3, Lahyu;->f:Lahyu;

    const-string v0, "Illegal index in SplitTrackSelection.isTrackExcluded."

    invoke-static {p2, p3, v0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
