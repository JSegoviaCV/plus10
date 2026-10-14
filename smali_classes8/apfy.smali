.class public final Lapfy;
.super Lapga;


# instance fields
.field public final a:[I

.field public final b:I

.field private final d:Lapfj;

.field private final e:Lapfj;


# direct methods
.method public constructor <init>(Lapfj;Lapfj;)V
    .locals 9

    invoke-direct {p0}, Lapga;-><init>()V

    iput-object p1, p0, Lapfy;->d:Lapfj;

    iput-object p2, p0, Lapfy;->e:Lapfj;

    invoke-virtual {p2}, Lapfj;->b()I

    move-result p1

    const/16 p2, 0x1c

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v2, "metadata size too large"

    invoke-static {p2, v2}, Lapgu;->d(ZLjava/lang/String;)V

    new-array p1, p1, [I

    iput-object p1, p0, Lapfy;->a:[I

    const-wide/16 v2, 0x0

    move p2, v0

    move v4, p2

    :goto_1
    array-length v5, p1

    if-ge p2, v5, :cond_5

    invoke-virtual {p0, p2}, Lapfy;->d(I)Lapej;

    move-result-object v5

    iget-wide v6, v5, Lapej;->d:J

    or-long/2addr v6, v2

    cmp-long v2, v6, v2

    if-nez v2, :cond_4

    move v2, v0

    :goto_2
    const/4 v3, -0x1

    if-ge v2, v4, :cond_2

    aget v8, p1, v2

    and-int/lit8 v8, v8, 0x1f

    invoke-virtual {p0, v8}, Lapfy;->d(I)Lapej;

    move-result-object v8

    invoke-virtual {v5, v8}, Lapej;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_4

    iget-boolean v3, v5, Lapej;->b:Z

    if-eqz v3, :cond_3

    aget v3, p1, v2

    add-int/lit8 v5, p2, 0x4

    shl-int v5, v1, v5

    or-int/2addr v3, v5

    goto :goto_4

    :cond_3
    move v3, p2

    :goto_4
    aput v3, p1, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v4, 0x1

    aput p2, p1, v4

    move v4, v2

    :goto_5
    add-int/lit8 p2, p2, 0x1

    move-wide v2, v6

    goto :goto_1

    :cond_5
    iput v4, p0, Lapfy;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lapfy;->b:I

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lapfw;

    invoke-direct {v0, p0}, Lapfw;-><init>(Lapfy;)V

    return-object v0
.end method

.method public final c(Lapfq;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lapfy;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lapfy;->a:[I

    aget v1, v1, v0

    and-int/lit8 v2, v1, 0x1f

    invoke-virtual {p0, v2}, Lapfy;->d(I)Lapej;

    move-result-object v2

    iget-boolean v3, v2, Lapej;->b:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Lapfy;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapej;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1, p2}, Lapfq;->a(Lapej;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lapfx;

    invoke-direct {v3, p0, v2, v1}, Lapfx;-><init>(Lapfy;Lapej;I)V

    invoke-virtual {p1, v2, v3, p2}, Lapfq;->b(Lapej;Ljava/util/Iterator;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(I)Lapej;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lapfy;->e:Lapfj;

    :goto_0
    invoke-virtual {v0, p1}, Lapfj;->c(I)Lapej;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lapfy;->d:Lapfj;

    goto :goto_0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lapfy;->e:Lapfj;

    :goto_0
    invoke-virtual {v0, p1}, Lapfj;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lapfy;->d:Lapfj;

    goto :goto_0
.end method
