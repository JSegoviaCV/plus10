.class public final synthetic Llgd;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Laey;


# direct methods
.method public synthetic constructor <init>(Laey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgd;->a:Laey;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lados;

    instance-of v0, p1, Lbbtp;

    iget-object v1, p0, Llgd;->a:Laey;

    const-string v2, "Failed to generate element renderer for "

    const v3, 0x7f130031

    if-eqz v0, :cond_1

    iget-object v0, v1, Laey;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbbtp;

    sget-object v4, Lbbhz;->a:Lbbhz;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v1}, Lbbtp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Lbbhz;

    iget v6, v5, Lbbhz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbbhz;->b:I

    iput-object v1, v5, Lbbhz;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqzg;->instance:Laqzm;

    check-cast v1, Lbbhz;

    iget v5, v1, Lbbhz;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lbbhz;->b:I

    const/16 v5, 0x9b

    iput v5, v1, Lbbhz;->d:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbhz;

    sget-object v4, Latpq;->b:Laqzk;

    sget-object v5, Latpq;->a:Latpq;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-static {v1}, Lhtz;->f(Lbbhz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Latpq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Latpq;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Latpq;->c:I

    iput-object v1, v6, Latpq;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latpq;

    check-cast v0, Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Lbcm;

    invoke-virtual {v0, v3, v4, v1}, Lbcm;->z(ILaqyw;Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latwn;

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbfop;->q(Ljava/lang/Throwable;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lawvg;

    if-eqz v0, :cond_3

    iget-object v0, v1, Laey;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lawvg;

    sget-object v4, Lbbhz;->a:Lbbhz;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v1}, Lawvg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Lbbhz;

    iget v6, v5, Lbbhz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbbhz;->b:I

    iput-object v1, v5, Lbbhz;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqzg;->instance:Laqzm;

    check-cast v1, Lbbhz;

    iget v5, v1, Lbbhz;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lbbhz;->b:I

    const/16 v5, 0x105

    iput v5, v1, Lbbhz;->d:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbhz;

    sget-object v4, Latpq;->b:Laqzk;

    sget-object v5, Latpq;->a:Latpq;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-static {v1}, Lhtz;->f(Lbbhz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Latpq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Latpq;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Latpq;->c:I

    iput-object v1, v6, Latpq;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latpq;

    check-cast v0, Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Lbcm;

    invoke-virtual {v0, v3, v4, v1}, Lbcm;->z(ILaqyw;Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latwn;

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbfop;->q(Ljava/lang/Throwable;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lbbtk;

    if-eqz v0, :cond_5

    iget-object v0, v1, Laey;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbbtk;

    sget-object v4, Latpq;->b:Laqzk;

    sget-object v5, Latpq;->a:Latpq;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Lbbhz;->a:Lbbhz;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    invoke-virtual {v1}, Lbbtk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqzg;->instance:Laqzm;

    check-cast v7, Lbbhz;

    iget v8, v7, Lbbhz;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lbbhz;->b:I

    iput-object v1, v7, Lbbhz;->c:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v1, v6, Laqzg;->instance:Laqzm;

    check-cast v1, Lbbhz;

    iget v7, v1, Lbbhz;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lbbhz;->b:I

    const/16 v7, 0x9c

    iput v7, v1, Lbbhz;->d:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbhz;

    invoke-static {v1}, Lhtz;->f(Lbbhz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Latpq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Latpq;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Latpq;->c:I

    iput-object v1, v6, Latpq;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latpq;

    check-cast v0, Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Lbcm;

    invoke-virtual {v0, v3, v4, v1}, Lbcm;->z(ILaqyw;Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latwn;

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbfop;->q(Ljava/lang/Throwable;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p1

    return-object p1
.end method
