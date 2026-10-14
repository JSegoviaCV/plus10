.class public final Lbhgj;
.super Lbhfx;


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(IILbgyd;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lbhfx;-><init>(ILbgyd;)V

    iput p1, p0, Lbhgj;->g:I

    iput p2, p0, Lbhgj;->h:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string p3, " was specified"

    invoke-static {p1, p2, p3}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget p1, Lbgzk;->a:I

    new-instance p1, Lbgyu;

    const-class p2, Lbhfx;

    invoke-direct {p1, p2}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1}, Lbhai;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "This implementation does not support suspension for senders, use "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v6, Lbhfz;->d:Lbhli;

    iget-object v0, p0, Lbhfx;->d:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Lbhgg;

    :cond_0
    :goto_0
    iget-object v1, p0, Lbhfx;->b:Lbhbo;

    invoke-virtual {v1}, Lbhbo;->b()J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    invoke-super {p0, v1, v2}, Lbhfx;->y(J)Z

    move-result v7

    sget v1, Lbhfz;->b:I

    int-to-long v8, v1

    div-long v1, v3, v8

    rem-long v10, v3, v8

    long-to-int v5, v10

    iget-wide v10, v0, Lbhgg;->b:J

    cmp-long v10, v10, v1

    if-eqz v10, :cond_2

    invoke-super {p0, v1, v2, v0}, Lbhfx;->p(JLbhgg;)Lbhgg;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lbhfx;->n()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lbhgd;

    invoke-direct {v0, p1}, Lbhgd;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    move-object v0, p0

    move v2, v5

    goto :goto_1

    :cond_2
    move-object v1, v0

    move v2, v5

    move-object v0, p0

    :goto_1
    move-wide v4, v3

    move-object v3, p1

    invoke-super/range {v0 .. v7}, Lbhfx;->a(Lbhgg;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    if-eqz p1, :cond_9

    const/4 v10, 0x1

    if-eq p1, v10, :cond_8

    const/4 v10, 0x2

    if-eq p1, v10, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    invoke-virtual {v0}, Lbhki;->p()V

    move-object p1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbhfx;->b()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-gez p1, :cond_4

    invoke-virtual {v0}, Lbhki;->p()V

    :cond_4
    invoke-virtual {p0}, Lbhfx;->n()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lbhgd;

    invoke-direct {v0, p1}, Lbhgd;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lbhki;->s()V

    invoke-virtual {p0}, Lbhfx;->n()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lbhgd;

    invoke-direct {v0, p1}, Lbhgd;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-wide v3, v0, Lbhgg;->b:J

    mul-long/2addr v3, v8

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lbhfx;->q(J)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_8
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_9
    invoke-virtual {v0}, Lbhki;->p()V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lbhgj;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lbhgd;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lbhgf;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lbhgj;->a:Lbgyd;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lbhcu;->m(Lbgyd;Ljava/lang/Object;)Lbhlq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbhfx;->n()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lbfob;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lbhfx;->n()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lbhgj;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final z()Z
    .locals 2

    iget v0, p0, Lbhgj;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
