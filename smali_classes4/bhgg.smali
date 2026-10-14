.class public final Lbhgg;
.super Lbhki;


# instance fields
.field private final c:Lbhfx;

.field private final d:Laqqa;


# direct methods
.method public constructor <init>(JLbhgg;Lbhfx;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lbhki;-><init>(JLbhki;I)V

    iput-object p4, p0, Lbhgg;->c:Lbhfx;

    sget p1, Lbhfz;->b:I

    add-int/2addr p1, p1

    new-instance p2, Laqqa;

    invoke-direct {p2, p1}, Laqqa;-><init>(I)V

    iput-object p2, p0, Lbhgg;->d:Laqqa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lbhfz;->b:I

    return v0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/2addr p1, p1

    iget-object v0, p0, Lbhgg;->d:Laqqa;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Laqqa;->t(I)Lbhbp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbhbp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhgg;->d:Laqqa;

    add-int/2addr p1, p1

    invoke-virtual {v0, p1}, Laqqa;->t(I)Lbhbp;

    move-result-object p1

    iget-object p1, p1, Lbhbp;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    add-int/2addr p1, p1

    iget-object v0, p0, Lbhgg;->d:Laqqa;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Laqqa;->t(I)Lbhbp;

    move-result-object p1

    iget-object p1, p1, Lbhbp;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lbhgg;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbhgg;->g(I)V

    return-object v0
.end method

.method public final f()Lbhfx;
    .locals 1

    iget-object v0, p0, Lbhgg;->c:Lbhfx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbhgg;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final h(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbhgg;->f()Lbhfx;

    move-result-object p2

    iget-wide v0, p0, Lbhgg;->b:J

    sget v2, Lbhfz;->b:I

    int-to-long v2, v2

    int-to-long v4, p1

    mul-long/2addr v0, v2

    add-long/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lbhfx;->t(J)V

    :cond_0
    invoke-virtual {p0}, Lbhki;->s()V

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbhgg;->d:Laqqa;

    add-int/2addr p1, p1

    invoke-virtual {v0, p1}, Laqqa;->t(I)Lbhbp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbhbp;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 1

    add-int/2addr p1, p1

    iget-object v0, p0, Lbhgg;->d:Laqqa;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Laqqa;->t(I)Lbhbp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbhbp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    add-int/2addr p1, p1

    iget-object v0, p0, Lbhgg;->d:Laqqa;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Laqqa;->t(I)Lbhbp;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(ILbgwx;)V
    .locals 4

    sget v0, Lbhfz;->b:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lbhgg;->c(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lbhgg;->d(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lbhff;

    if-nez v3, :cond_7

    instance-of v3, v2, Lbhgr;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lbhfz;->j:Lbhli;

    if-eq v2, v3, :cond_6

    sget-object v3, Lbhfz;->k:Lbhli;

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lbhfz;->g:Lbhli;

    if-eq v2, v3, :cond_2

    sget-object v3, Lbhfz;->f:Lbhli;

    if-eq v2, v3, :cond_2

    sget-object p1, Lbhfz;->i:Lbhli;

    if-eq v2, p1, :cond_9

    sget-object p1, Lbhfz;->d:Lbhli;

    if-eq v2, p1, :cond_9

    sget-object p1, Lbhfz;->l:Lbhli;

    if-ne v2, p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "unexpected state: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lbhgg;->g(I)V

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lbhgg;->f()Lbhfx;

    move-result-object p1

    iget-object p1, p1, Lbhfx;->a:Lbgyd;

    if-eqz p1, :cond_9

    invoke-static {p1, v0, p2}, Lbhcu;->l(Lbgyd;Ljava/lang/Object;Lbgwx;)V

    return-void

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    sget-object v3, Lbhfz;->j:Lbhli;

    goto :goto_3

    :cond_8
    sget-object v3, Lbhfz;->k:Lbhli;

    :goto_3
    invoke-virtual {p0, p1, v2, v3}, Lbhgg;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lbhgg;->g(I)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p1, v2}, Lbhgg;->h(IZ)V

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lbhgg;->f()Lbhfx;

    move-result-object p1

    iget-object p1, p1, Lbhfx;->a:Lbgyd;

    if-eqz p1, :cond_9

    invoke-static {p1, v0, p2}, Lbhcu;->l(Lbgyd;Ljava/lang/Object;Lbgwx;)V

    :cond_9
    :goto_4
    return-void
.end method
