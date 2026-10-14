.class public Laiuu;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Laivn;

.field private final b:Laipo;

.field private final c:Laiow;


# direct methods
.method public constructor <init>(Laipo;Laiow;Laivn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiuu;->b:Laipo;

    iput-object p2, p0, Laiuu;->c:Laiow;

    iput-object p3, p0, Laiuu;->a:Laivn;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Laxwo;Ljava/lang/String;[B)Laxtx;
    .locals 0

    sget-object p1, Laxtx;->b:Laxtx;

    return-object p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Laiuu;->a:Laivn;

    invoke-virtual {v0}, Laivn;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Laiuu;->b:Laipo;

    sget-object v1, Laxty;->a:Laxty;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxty;

    const/4 v3, 0x2

    iput v3, v2, Laxty;->c:I

    iget v4, v2, Laxty;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Laxty;->b:I

    invoke-static {p2, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxty;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laxty;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laxty;->b:I

    iput-object p2, v2, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxty;

    invoke-virtual {v0, p2}, Laipo;->b(Laxty;)Lbfov;
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[Offline]"

    const-string v1, "Couldn\'t delete video through orchestration: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p2, p0, Laiuu;->c:Laiow;

    invoke-virtual {p2}, Laiow;->a()Lairo;

    move-result-object p2

    invoke-interface {p2}, Lairo;->l()Lairv;

    move-result-object p2

    invoke-interface {p2, p1}, Lairv;->w(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Laxwo;Ljava/lang/String;Laioh;[BI)I
    .locals 8

    iget-object v0, p0, Laiuu;->a:Laivn;

    invoke-virtual {v0}, Laivn;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Laiuu;->e(Ljava/lang/String;Laxwo;Ljava/lang/String;[BI)I

    move-result p1

    return p1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    iget-object p1, v1, Laiuu;->c:Laiow;

    invoke-virtual {p1}, Laiow;->a()Lairo;

    move-result-object p1

    invoke-interface {p1}, Lairo;->l()Lairv;

    move-result-object p1

    const/4 v7, -0x1

    move-object v4, v3

    move-object v6, v5

    move-object v5, p4

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lairv;->a(Ljava/lang/String;Laxwo;Laioh;[BI)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Laxwo;Ljava/lang/String;ZI)I
    .locals 5

    if-nez p4, :cond_0

    iget-object p4, p0, Laiuu;->a:Laivn;

    invoke-virtual {p4}, Laivn;->u()Z

    move-result p4

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    const/4 p4, 0x2

    :try_start_0
    iget-object v0, p0, Laiuu;->b:Laipo;

    sget-object v1, Laxty;->a:Laxty;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxty;

    const/4 v3, 0x1

    iput v3, v2, Laxty;->c:I

    iget v4, v2, Laxty;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laxty;->b:I

    invoke-static {p5, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxty;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laxty;->b:I

    or-int/2addr v3, p4

    iput v3, v2, Laxty;->b:I

    iput-object p5, v2, Laxty;->d:Ljava/lang/String;

    sget-object p5, Ladjm;->b:[B

    invoke-virtual {p0, p1, p2, p3, p5}, Laiuu;->a(Ljava/lang/String;Laxwo;Ljava/lang/String;[B)Laxtx;

    move-result-object p2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p3, v1, Laqze;->instance:Laqzm;

    check-cast p3, Laxty;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laxty;->e:Laxtx;

    iget p2, p3, Laxty;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Laxty;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxty;

    invoke-virtual {v0, p2}, Laipo;->b(Laxty;)Lbfov;
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[Offline]"

    const-string p5, "Couldn\'t retry video through orchestration: "

    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p4

    :cond_0
    iget-object p2, p0, Laiuu;->c:Laiow;

    invoke-virtual {p2}, Laiow;->a()Lairo;

    move-result-object p2

    invoke-interface {p2}, Lairo;->l()Lairv;

    move-result-object p2

    invoke-interface {p2, p1}, Lairv;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected final e(Ljava/lang/String;Laxwo;Ljava/lang/String;[BI)I
    .locals 6

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Laiuu;->b:Laipo;

    sget-object v2, Laxty;->a:Laxty;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxty;

    const/4 v4, 0x1

    iput v4, v3, Laxty;->c:I

    iget v5, v3, Laxty;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laxty;->b:I

    invoke-static {p5, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxty;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laxty;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Laxty;->b:I

    iput-object p5, v3, Laxty;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Laiuu;->a(Ljava/lang/String;Laxwo;Ljava/lang/String;[B)Laxtx;

    move-result-object p2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p3, v2, Laqze;->instance:Laqzm;

    check-cast p3, Laxty;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laxty;->e:Laxtx;

    iget p2, p3, Laxty;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Laxty;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxty;

    invoke-virtual {v1, p2}, Laipo;->b(Laxty;)Lbfov;
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[Offline]"

    const-string p4, "Couldn\'t add video through orchestration: "

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
