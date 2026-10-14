.class final Lbgqi;
.super Ljava/lang/Object;

# interfaces
.implements Lbgrf;


# instance fields
.field final a:I

.field b:J

.field final c:[Lbgqz;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbgqi;->a:I

    new-array v0, p1, [Lbgqz;

    iput-object v0, p0, Lbgqi;->c:[Lbgqz;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lbgqi;->c:[Lbgqz;

    new-instance v2, Lbgqz;

    invoke-direct {v2, p2}, Lbgqz;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbgqi;->c:[Lbgqz;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lbgqz;->pW()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILbgnv;)V
    .locals 6

    iget v0, p0, Lbgqi;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v0, Lbgqj;->g:Lbgqz;

    invoke-virtual {p2, v1, v0}, Lbgnv;->a(ILbfpe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-wide v2, p0, Lbgqi;->b:J

    long-to-int v2, v2

    rem-int/2addr v2, v0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lbgqi;->c:[Lbgqz;

    new-instance v5, Lbgqh;

    aget-object v4, v4, v2

    invoke-direct {v5, v4}, Lbgqh;-><init>(Lbgqz;)V

    invoke-virtual {p2, v3, v5}, Lbgnv;->a(ILbfpe;)V

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_2

    move v2, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    int-to-long p1, v2

    iput-wide p1, p0, Lbgqi;->b:J

    return-void
.end method

.method public final c()Lbgqz;
    .locals 6

    iget v0, p0, Lbgqi;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lbgqj;->g:Lbgqz;

    return-object v0

    :cond_0
    iget-object v1, p0, Lbgqi;->c:[Lbgqz;

    iget-wide v2, p0, Lbgqi;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lbgqi;->b:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method
