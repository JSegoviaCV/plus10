.class public final Lajbr;
.super Lakjn;


# instance fields
.field private final a:Lriv;

.field private final b:Ljava/util/Set;

.field private final c:Lbcdj;

.field private final d:Z


# direct methods
.method public constructor <init>(Lbcdj;Ljava/util/Set;Lriv;Z)V
    .locals 8

    iget-wide v1, p1, Lbcdj;->b:J

    iget-wide v3, p1, Lbcdj;->c:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lakjn;-><init>(JJIILjava/lang/String;)V

    iput-object p1, v0, Lajbr;->c:Lbcdj;

    iput-object p3, v0, Lajbr;->a:Lriv;

    iput-object p2, v0, Lajbr;->b:Ljava/util/Set;

    iput-boolean p4, v0, Lajbr;->d:Z

    return-void
.end method

.method private final g(Lbcgf;)Z
    .locals 2

    iget-object v0, p0, Lajbr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    sget-object p1, Lbcgf;->c:Lbcgf;

    invoke-direct {p0, p1}, Lajbr;->g(Lbcgf;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p0, Lajbr;->a:Lriv;

    sget-object v0, Lbcge;->a:Lbcge;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lajbr;->c:Lbcdj;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbcge;->d:Lbcdj;

    iget v1, v2, Lbcge;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbcge;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcge;

    iget p1, p1, Lbcgf;->d:I

    iput p1, v1, Lbcge;->c:I

    iget p1, v1, Lbcge;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbcge;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcge;

    invoke-interface {p2, p1}, Lriv;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->k:Lahyu;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Exception in writing to Streamwriter - "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(ZZZ)V
    .locals 2

    sget-object p1, Lbcgf;->b:Lbcgf;

    invoke-direct {p0, p1}, Lajbr;->g(Lbcgf;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p0, Lajbr;->a:Lriv;

    sget-object p3, Lbcge;->a:Lbcge;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    iget-object v0, p0, Lajbr;->c:Lbcdj;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Lbcge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbcge;->d:Lbcdj;

    iget v0, v1, Lbcge;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lbcge;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lbcge;

    iget p1, p1, Lbcgf;->d:I

    iput p1, v0, Lbcge;->c:I

    iget p1, v0, Lbcge;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lbcge;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcge;

    invoke-interface {p2, p1}, Lriv;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sget-object p3, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->k:Lahyu;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Exception in writing to streamwriter - "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0, p2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lajbr;->d:Z

    return v0
.end method
