.class public final Llbf;
.super Ljava/lang/Object;

# interfaces
.implements Laipk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Laxty;
    .locals 6

    sget-object v0, Laxty;->a:Laxty;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    const/4 v2, 0x3

    iput v2, v1, Laxty;->c:I

    iget v2, v1, Laxty;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laxty;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laxty;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxty;->b:I

    iput-object p0, v1, Laxty;->d:Ljava/lang/String;

    sget-object p0, Laxtx;->b:Laxtx;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object v1, Lbbtr;->b:Laqzk;

    sget-object v2, Lbbtr;->a:Lbbtr;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbbtr;

    iget v5, v4, Lbbtr;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbbtr;->c:I

    iput-boolean v3, v4, Lbbtr;->e:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbbtr;

    iget v5, v4, Lbbtr;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbbtr;->c:I

    iput-boolean v3, v4, Lbbtr;->f:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbbtr;

    invoke-virtual {p0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxtx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laxty;->e:Laxtx;

    iget p0, v1, Laxty;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Laxty;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxty;

    return-object p0
.end method


# virtual methods
.method public final a(Laxty;)Laipj;
    .locals 0

    sget-object p1, Laipj;->c:Laipj;

    return-object p1
.end method

.method public final c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget p1, p2, Laxty;->c:I

    invoke-static {p1}, La;->cw(I)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p2, v1, :cond_2

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x9e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const-string p1, "Could not handle action: %s for type %s"

    invoke-static {p1, v1}, Laaes;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Laipg;->c:Laipg;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Laipg;->a()Laipf;

    move-result-object p1

    iput v2, p1, Laipf;->c:I

    invoke-static {}, Lhtz;->C()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llbf;->b(Ljava/lang/String;)Laxty;

    move-result-object p2

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llbf;->b(Ljava/lang/String;)Laxty;

    move-result-object v0

    invoke-static {p2, v0}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p2

    invoke-virtual {p1, p2}, Laipf;->b(Laoxh;)V

    invoke-virtual {p1}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
