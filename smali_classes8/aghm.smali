.class final Laghm;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lagho;


# direct methods
.method public constructor <init>(Lagho;Lbgws;)V
    .locals 0

    iput-object p1, p0, Laghm;->i:Lagho;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 1

    new-instance p1, Laghm;

    iget-object v0, p0, Laghm;->i:Lagho;

    invoke-direct {p1, v0, p2}, Laghm;-><init>(Lagho;Lbgws;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Laghm;

    invoke-virtual {p1, p2}, Laghm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Laghm;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laghm;->g:Ljava/lang/Object;

    iget-object v4, p0, Laghm;->f:Ljava/lang/Object;

    iget-object v6, p0, Laghm;->e:Ljava/lang/Object;

    iget-object v7, p0, Laghm;->d:Ljava/lang/Object;

    iget-object v8, p0, Laghm;->c:Ljava/lang/Object;

    iget-object v9, p0, Laghm;->b:Ljava/lang/Object;

    iget-object v10, p0, Laghm;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, p0, Laghm;->e:Ljava/lang/Object;

    iget-object v4, p0, Laghm;->d:Ljava/lang/Object;

    iget-object v6, p0, Laghm;->c:Ljava/lang/Object;

    iget-object v7, p0, Laghm;->b:Ljava/lang/Object;

    iget-object v8, p0, Laghm;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Laghm;->i:Lagho;

    sget-wide v6, Lagho;->a:J

    iget p1, v1, Lagho;->d:I

    add-int/lit8 v6, p1, -0x1

    if-eqz p1, :cond_8

    iget-object p1, v1, Lagho;->e:Ladjg;

    const-wide/16 v7, 0x0

    if-eq v6, v2, :cond_3

    const-wide/32 v9, 0x2b90e08    # 2.25699977E-316

    invoke-virtual {p1, v9, v10, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v9

    goto :goto_1

    :cond_3
    const-wide/32 v9, 0x2b90e07    # 2.25699972E-316

    invoke-virtual {p1, v9, v10, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v9

    :goto_1
    const-wide/16 v11, 0x1

    cmp-long p1, v9, v11

    if-ltz p1, :cond_4

    invoke-static {v9, v10}, Lanls;->u(J)Lj$/time/Duration;

    move-result-object p1

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_4
    cmp-long p1, v9, v7

    if-nez p1, :cond_5

    sget-wide v6, Lagho;->a:J

    invoke-static {v6, v7}, Lbhbj;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lanls;->u(J)Lj$/time/Duration;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :goto_3
    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance v7, Lbhbp;

    invoke-direct {v7, v5, p1}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iget-object v6, v1, Lagho;->b:Laosy;

    invoke-static {v4}, Lanls;->t(I)Lj$/time/Duration;

    move-result-object p1

    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v8, p0, Laghm;->a:Ljava/lang/Object;

    iput-object v7, p0, Laghm;->b:Ljava/lang/Object;

    iput-object v6, p0, Laghm;->c:Ljava/lang/Object;

    iput-object p1, p0, Laghm;->d:Ljava/lang/Object;

    iput-object v1, p0, Laghm;->e:Ljava/lang/Object;

    iput v4, p0, Laghm;->h:I

    invoke-static {v9, p0}, Lanls;->w(Lj$/time/Duration;Lbgws;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_7

    move-object v4, p1

    :goto_4
    move-object p1, v6

    check-cast p1, Laosy;

    invoke-static {p1}, Laosr;->b(Laosy;)Laosr;

    move-result-object p1

    move-object v9, v7

    check-cast v9, Lbhbp;

    iget-object v9, v9, Lbhbp;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iput-object v8, p0, Laghm;->a:Ljava/lang/Object;

    iput-object v7, p0, Laghm;->b:Ljava/lang/Object;

    iput-object v6, p0, Laghm;->c:Ljava/lang/Object;

    iput-object v4, p0, Laghm;->d:Ljava/lang/Object;

    iput-object v1, p0, Laghm;->e:Ljava/lang/Object;

    iput-object p1, p0, Laghm;->f:Ljava/lang/Object;

    iput-object v7, p0, Laghm;->g:Ljava/lang/Object;

    iput v3, p0, Laghm;->h:I

    sget-wide v10, Lagho;->a:J

    move-object v10, v1

    check-cast v10, Lagho;

    invoke-virtual {v10, v9, p0}, Lagho;->b(Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v0, :cond_7

    move-object v10, v8

    move-object v8, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v4

    move-object v4, p1

    move-object p1, v9

    move-object v9, v1

    :goto_5
    check-cast p1, Ljava/lang/String;

    check-cast v1, Lbhbp;

    invoke-virtual {v1, p1}, Lbhbp;->c(Ljava/lang/Object;)V

    check-cast v4, Laosr;

    invoke-virtual {v4}, Laosr;->c()Lj$/time/Duration;

    move-result-object p1

    move-object v1, v10

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v1, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    iput-object v10, p0, Laghm;->a:Ljava/lang/Object;

    iput-object v9, p0, Laghm;->b:Ljava/lang/Object;

    iput-object v8, p0, Laghm;->c:Ljava/lang/Object;

    iput-object v7, p0, Laghm;->d:Ljava/lang/Object;

    iput-object v6, p0, Laghm;->e:Ljava/lang/Object;

    iput-object v5, p0, Laghm;->f:Ljava/lang/Object;

    iput-object v5, p0, Laghm;->g:Ljava/lang/Object;

    iput v2, p0, Laghm;->h:I

    if-gez v1, :cond_6

    move-object p1, v7

    :cond_6
    check-cast p1, Lj$/time/Duration;

    invoke-static {p1, p0}, Lanls;->w(Lj$/time/Duration;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    move-object v1, v6

    move-object v4, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    goto :goto_4

    :cond_7
    return-object v0

    :cond_8
    throw v5
.end method
