.class public final Ladts;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lapry;

.field public final b:Laiae;

.field public final c:D

.field public d:Ljava/lang/Throwable;

.field public final e:I

.field public final f:Lahhg;

.field public final g:Lcf;

.field private final h:Laypl;


# direct methods
.method public constructor <init>(Lahhg;Laiaf;Lcf;DI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladts;->f:Lahhg;

    new-instance v0, Ladtr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladtr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lapry;

    invoke-direct {v1, v0}, Lapry;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Ladts;->a:Lapry;

    iget-object v0, p1, Lahhg;->a:Ljava/lang/Object;

    check-cast v0, Lbafg;

    iget v1, v0, Lbafg;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbafg;->c:Ljava/lang/Object;

    check-cast v0, Laypl;

    goto :goto_0

    :cond_0
    sget-object v0, Laypl;->a:Laypl;

    :goto_0
    iput-object v0, p0, Ladts;->h:Laypl;

    iget v0, v0, Laypl;->c:I

    invoke-static {v0}, Lawez;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p1, Lahhg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laiaf;->p(ILjava/lang/String;)Laiae;

    move-result-object p2

    iput-object p2, p0, Ladts;->b:Laiae;

    iput-object p3, p0, Ladts;->g:Lcf;

    invoke-virtual {p1}, Lahhg;->j()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Lcf;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p4, p0, Ladts;->c:D

    iput p6, p0, Ladts;->e:I

    invoke-interface {p2}, Laiae;->e()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ladts;->h:Laypl;

    iget v0, v0, Laypl;->b:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Ladts;->b:Laiae;

    const-string v1, "pcq"

    invoke-interface {v0, v1}, Laiae;->h(Ljava/lang/String;)V

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lbbig;->a:Lbbig;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Ladts;->f:Lahhg;

    iget-object v4, v3, Lahhg;->a:Ljava/lang/Object;

    check-cast v4, Lbafg;

    iget-object v4, v4, Lbafg;->h:Lasuc;

    if-nez v4, :cond_0

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v4, v4, Lasuc;->c:Laqyh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbbig;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbbig;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lbbig;->b:I

    iput-object v4, v5, Lbbig;->c:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbbig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laweh;->i:Lbbig;

    iget v2, v4, Laweh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Laweh;->b:I

    sget-object v2, Laweq;->a:Laweq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v3}, Lahhg;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laweq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laweq;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Laweq;->b:I

    iput-object v3, v4, Laweq;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laweq;

    iget v4, v3, Laweq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laweq;->b:I

    iput-boolean v7, v3, Laweq;->d:Z

    iget-object v3, p0, Ladts;->h:Laypl;

    iget v3, v3, Laypl;->d:I

    invoke-static {v3}, Lawez;->b(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laweq;

    add-int/lit8 v7, v7, -0x1

    iput v7, v3, Laweq;->e:I

    iget v4, v3, Laweq;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laweq;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laweq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laweh;->aa:Laweq;

    iget v2, v3, Laweh;->d:I

    const/high16 v4, 0x400000

    or-int/2addr v2, v4

    iput v2, v3, Laweh;->d:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweh;

    invoke-interface {v0, v1}, Laiae;->c(Laweh;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ladts;->a:Lapry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapry;->cancel(Z)Z

    iget-object v0, p0, Ladts;->b:Laiae;

    const-string v1, "pcc"

    invoke-interface {v0, v1}, Laiae;->h(Ljava/lang/String;)V

    iget-object v0, p0, Ladts;->f:Lahhg;

    invoke-virtual {v0}, Lahhg;->g()Lasih;

    move-result-object v1

    iget v1, v1, Lasih;->b:I

    invoke-static {v1}, Laqqm;->o(I)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p0, v2}, Ladts;->d(I)V

    iget-object v1, p0, Ladts;->g:Lcf;

    invoke-virtual {v0}, Lahhg;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcf;->am(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final d(I)V
    .locals 3

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Laweq;->a:Laweq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laweq;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Laweq;->f:I

    iget p1, v2, Laweq;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Laweq;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laweh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laweh;->aa:Laweq;

    iget v1, p1, Laweh;->d:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, p1, Laweh;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laweh;

    iget-object v0, p0, Ladts;->b:Laiae;

    invoke-interface {v0, p1}, Laiae;->c(Laweh;)V

    return-void
.end method
