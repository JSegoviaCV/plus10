.class public final Lamlo;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbahx;

.field public c:Ljava/lang/String;

.field public d:Lbahx;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private final h:Lbezf;


# direct methods
.method public constructor <init>(Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlo;->h:Lbezf;

    const-string p1, ""

    iput-object p1, p0, Lamlo;->g:Ljava/lang/String;

    iput-object p1, p0, Lamlo;->c:Ljava/lang/String;

    iput-object p1, p0, Lamlo;->f:Ljava/lang/String;

    iput-object p1, p0, Lamlo;->a:Ljava/lang/String;

    iput-object p1, p0, Lamlo;->e:Ljava/lang/String;

    return-void
.end method

.method public static final c(Lbahx;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lbahx;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbahx;->c:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lajla;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lajla;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbahw;Lzyn;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget v6, Lzyn;->c:I

    invoke-virtual {v2, v6}, Lzyn;->a(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lzyn;->b:I

    invoke-virtual {v2, v8}, Lzyn;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lzyn;->a:I

    invoke-virtual {v2, v9}, Lzyn;->a(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v11, Lzyn;->d:I

    invoke-virtual {v2, v11}, Lzyn;->a(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v5, v13, v4

    const/4 v5, 0x1

    aput-object v7, v13, v5

    const/4 v7, 0x2

    aput-object v8, v13, v7

    const/4 v8, 0x3

    aput-object v10, v13, v8

    const/4 v10, 0x4

    aput-object v11, v13, v10

    const-string v10, "nullThumb=%b_temp%d_early%d_final%d_complete%d"

    invoke-static {v3, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lamlo;->g:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lzyn;->a(I)I

    move-result v3

    invoke-static {v3}, La;->t(I)Z

    move-result v3

    iget-object v10, v0, Lamlo;->h:Lbezf;

    invoke-virtual {v10}, Lbezf;->ft()J

    move-result-wide v13

    const-wide/16 v15, 0x8

    and-long/2addr v13, v15

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-eqz v11, :cond_0

    invoke-virtual {v2, v6}, Lzyn;->a(I)I

    move-result v3

    invoke-static {v3}, Lzyn;->D(I)Z

    move-result v3

    :cond_0
    iget-object v6, v1, Lbahw;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x6

    return v1

    :cond_1
    if-nez v3, :cond_2

    const/4 v1, 0x7

    return v1

    :cond_2
    invoke-virtual {v2, v9}, Lzyn;->a(I)I

    move-result v2

    if-ne v2, v8, :cond_a

    iget-object v2, v0, Lamlo;->b:Lbahx;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lbahx;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, v0, Lamlo;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    xor-int/lit8 v3, v2, 0x1

    iget-object v6, v0, Lamlo;->d:Lbahx;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lbahx;->c:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-lez v6, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    invoke-virtual {v10}, Lbezf;->fo()J

    move-result-wide v9

    const-wide/16 v13, 0x60

    and-long/2addr v9, v13

    cmp-long v9, v9, v15

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    if-eqz v5, :cond_8

    if-nez v6, :cond_8

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    return v12

    :cond_8
    :goto_4
    iget-object v1, v1, Lbahw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lamlo;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    return v7

    :cond_9
    return v8

    :cond_a
    const/16 v1, 0x8

    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lamlo;->b:Lbahx;

    invoke-static {v0, p1}, Lamlo;->c(Lbahx;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lamlo;->d:Lbahx;

    invoke-static {v1, p1}, Lamlo;->c(Lbahx;Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lamlo;->h:Lbezf;

    invoke-virtual {v1}, Lbezf;->fo()J

    move-result-wide v2

    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbezf;->fo()J

    move-result-wide v1

    const-wide/16 v6, 0x20

    and-long/2addr v1, v6

    cmp-long v1, v1, v4

    if-eqz v1, :cond_3

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final d(Lbahx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lamlo;->d:Lbahx;

    iput-object p2, p0, Lamlo;->a:Ljava/lang/String;

    iput-object p3, p0, Lamlo;->f:Ljava/lang/String;

    return-void
.end method
