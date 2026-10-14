.class final Lbfxq;
.super Lbfxs;


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final a:Lbfrn;


# direct methods
.method public constructor <init>(Lbfrn;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lbfxs;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbfxq;->a:Lbfrn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbfxq;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lbfxq;->c:I

    :goto_0
    iget-object v3, p0, Lbfxq;->a:Lbfrn;

    if-eq v2, v1, :cond_2

    iget-boolean v4, p0, Lbfxq;->d:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v0, v2

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v4, " is null"

    invoke-static {v2, v1, v4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lbfrn;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v3, v4}, Lbfrn;->a(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lbfxq;->d:Z

    if-nez v0, :cond_3

    invoke-interface {v3}, Lbfrn;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(J)V
    .locals 9

    iget-object v0, p0, Lbfxq;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lbfxq;->c:I

    const-wide/16 v3, 0x0

    :goto_0
    move-wide v5, v3

    :cond_0
    :goto_1
    iget-object v7, p0, Lbfxq;->a:Lbfrn;

    cmp-long v8, v5, p1

    if-eqz v8, :cond_4

    if-eq v2, v1, :cond_4

    iget-boolean v8, p0, Lbfxq;->d:Z

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    aget-object v8, v0, v2

    if-nez v8, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The element at index "

    const-string v0, " is null"

    invoke-static {v2, p2, v0}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, p1}, Lbfrn;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v7, v8}, Lbfrn;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-ne v2, v1, :cond_5

    iget-boolean p1, p0, Lbfxq;->d:Z

    if-nez p1, :cond_6

    invoke-interface {v7}, Lbfrn;->c()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lbfxq;->get()J

    move-result-wide p1

    cmp-long v7, v5, p1

    if-nez v7, :cond_0

    iput v2, p0, Lbfxq;->c:I

    neg-long p1, v5

    invoke-virtual {p0, p1, p2}, Lbfxq;->addAndGet(J)J

    move-result-wide p1

    cmp-long v5, p1, v3

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method
