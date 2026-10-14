.class public Lpax;
.super Ljava/lang/Object;

# interfaces
.implements Lozi;


# instance fields
.field private a:Lpbb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lozj;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lozj;->n(I)Lozt;

    move-result-object v0

    invoke-interface {p1}, Lozj;->o()V

    iget-object v1, p0, Lpax;->a:Lpbb;

    iput-object p1, v1, Lpbb;->c:Lozj;

    iput-object v0, v1, Lpbb;->b:Lozt;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lpax;->a:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()V

    return-void
.end method

.method public final e(Lozf;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lpde;

    const/16 v2, 0x1b

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpde;-><init>([B[B)V

    new-instance v2, Lpaz;

    invoke-direct {v2}, Lpaz;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3}, Lpba;->b(Lozf;Lpaz;Lpde;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v2, Lpaz;->a:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v2, v2, Lpaz;->e:I

    const/4 v4, 0x7

    if-ge v2, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lpde;->s()V

    iget-object v2, v1, Lpde;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {p1, v2, v0, v4}, Lozf;->d([BII)V

    invoke-virtual {v1}, Lpde;->h()I

    move-result p1

    const/16 v2, 0x7f

    if-ne p1, v2, :cond_1

    invoke-virtual {v1}, Lpde;->n()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lpaw;

    invoke-direct {p1}, Lpaw;-><init>()V

    iput-object p1, p0, Lpax;->a:Lpbb;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpde;->s()V
    :try_end_0
    .catch Loyj; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3, v1, v3}, Lonn;->b(ILpde;Z)Z

    move-result p1
    :try_end_1
    .catch Loyj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    new-instance p1, Lpbd;

    invoke-direct {p1}, Lpbd;-><init>()V

    iput-object p1, p0, Lpax;->a:Lpbb;
    :try_end_2
    .catch Loyj; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return v3

    :catch_0
    :cond_2
    :goto_1
    return v0

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    return v0
.end method

.method public final f(Lozf;Lqnb;)I
    .locals 1

    iget-object v0, p0, Lpax;->a:Lpbb;

    invoke-virtual {v0, p1, p2}, Lpbb;->k(Lozf;Lqnb;)I

    move-result p1

    return p1
.end method
