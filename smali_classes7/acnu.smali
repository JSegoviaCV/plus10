.class public final Lacnu;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x32

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lacnu;->b:Lj$/time/Duration;

    return-void
.end method

.method static a(Laoxh;Lacnp;JLj$/time/Duration;Lj$/time/Duration;)Lacnq;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v8, 0x0

    const/4 v9, -0x1

    move v10, v8

    move v11, v9

    :goto_0
    invoke-virtual {v0}, Laoxh;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ge v10, v12, :cond_6

    invoke-virtual {v0, v10}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbefx;

    iget-object v12, v12, Lbefx;->h:Lbefv;

    if-nez v12, :cond_0

    sget-object v12, Lbefv;->a:Lbefv;

    :cond_0
    iget v12, v12, Lbefv;->d:I

    int-to-long v14, v12

    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v6, v12}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v4}, Lj$/time/Duration;->isNegative()Z

    move-result v14

    if-eqz v14, :cond_1

    if-nez v10, :cond_1

    move v10, v8

    :goto_1
    move v11, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v14

    if-ltz v14, :cond_2

    invoke-virtual {v4, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v14

    if-gtz v14, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eq v11, v9, :cond_5

    invoke-virtual/range {p4 .. p5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v7

    if-gtz v7, :cond_3

    move v7, v13

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    invoke-virtual {v4}, Lj$/time/Duration;->isNegative()Z

    move-result v12

    if-eqz v12, :cond_4

    if-nez v10, :cond_4

    move v6, v7

    move-object v7, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    move/from16 v16, v7

    move-object v7, v6

    move/from16 v6, v16

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move-object v6, v12

    goto :goto_0

    :cond_6
    move v6, v8

    :goto_4
    if-eq v11, v9, :cond_d

    invoke-virtual {v4}, Lj$/time/Duration;->isNegative()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lacnp;->b:Lacnp;

    if-eq v1, v9, :cond_8

    :cond_7
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_8
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v10, v8

    :goto_5
    if-ge v10, v9, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbefx;

    iget-object v12, v12, Lbefx;->h:Lbefv;

    if-nez v12, :cond_9

    sget-object v12, Lbefv;->a:Lbefv;

    :cond_9
    iget v12, v12, Lbefv;->d:I

    int-to-long v14, v12

    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v4, v12}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    sget-object v4, Lacnu;->b:Lj$/time/Duration;

    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-ltz v0, :cond_b

    move v0, v13

    goto :goto_6

    :cond_b
    move v0, v8

    :goto_6
    new-instance v4, Lacno;

    invoke-direct {v4}, Lacno;-><init>()V

    invoke-virtual {v4, v8}, Lacno;->c(Z)V

    invoke-virtual {v4, v8}, Lacno;->d(Z)V

    iput-wide v2, v4, Lacno;->b:J

    iget-byte v2, v4, Lacno;->f:B

    or-int/2addr v2, v13

    int-to-byte v2, v2

    iput-byte v2, v4, Lacno;->f:B

    if-eqz v1, :cond_c

    iput-object v1, v4, Lacno;->a:Lacnp;

    invoke-virtual {v4, v5}, Lacno;->b(Lj$/time/Duration;)V

    iput v11, v4, Lacno;->c:I

    iget-byte v1, v4, Lacno;->f:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v4, Lacno;->f:B

    invoke-virtual {v4, v11}, Lacno;->e(I)V

    iput-boolean v6, v4, Lacno;->e:Z

    iget-byte v1, v4, Lacno;->f:B

    iput-boolean v0, v4, Lacno;->d:Z

    or-int/lit8 v0, v1, 0xc

    int-to-byte v0, v0

    iput-byte v0, v4, Lacno;->f:B

    invoke-virtual {v4, v7}, Lacno;->f(Lj$/time/Duration;)V

    invoke-virtual {v4}, Lacno;->a()Lacnq;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null overlayType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find the parent video segment for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of id="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(JLacnp;Laoxj;)Lacnq;
    .locals 4

    invoke-virtual {p3}, Laoyd;->d()Laoww;

    move-result-object v0

    invoke-virtual {v0}, Laoww;->k()Lapde;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacnq;

    iget-wide v2, v2, Lacnq;->b:J

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacnq;

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find Overlay by id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", type="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static c(Lacnq;Laoxh;)Lj$/time/Duration;
    .locals 4

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Laoxh;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v2, p0, Lacnq;->h:I

    if-ne v2, v1, :cond_0

    iget-object p0, p0, Lacnq;->i:Lj$/time/Duration;

    invoke-virtual {v0, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacns;

    iget-wide v2, v2, Lacns;->d:J

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static d(Lacnq;Laoxh;Laoxh;)Z
    .locals 6

    iget-boolean v0, p0, Lacnq;->f:Z

    if-nez v0, :cond_3

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lacnq;->c:I

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacnn;

    iget-wide v4, v4, Lacnn;->b:J

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_1
    iget v3, p0, Lacnq;->h:I

    if-ge p1, v3, :cond_1

    invoke-virtual {p2, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacns;

    iget-wide v3, v3, Lacns;->d:J

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method
