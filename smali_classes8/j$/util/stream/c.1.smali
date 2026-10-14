.class public abstract Lj$/util/stream/c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:[J


# virtual methods
.method public abstract clear()V
.end method

.method public final count()J
    .locals 4

    iget v0, p0, Lj$/util/stream/c;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/util/stream/c;->a:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lj$/util/stream/c;->c:[J

    aget-wide v0, v1, v0

    iget v2, p0, Lj$/util/stream/c;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
