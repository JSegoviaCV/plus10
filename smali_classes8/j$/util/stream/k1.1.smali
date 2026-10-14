.class public abstract Lj$/util/stream/k1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lj$/util/stream/c1;JJ)Lj$/util/stream/h1;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    new-instance v3, Lj$/util/stream/h1;

    sget v0, Lj$/util/stream/z1;->t:I

    const-wide/16 v1, -0x1

    cmp-long v4, p3, v1

    if-eqz v4, :cond_0

    sget v1, Lj$/util/stream/z1;->u:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int v5, v0, v1

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/h1;-><init>(Lj$/util/stream/c1;IJJ)V

    return-object v3

    :cond_1
    move-wide v6, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Skip must be non-negative: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
