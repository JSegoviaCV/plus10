.class public final Laine;
.super Ljava/lang/Object;

# interfaces
.implements Lainp;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lafna;

.field private final c:Lrja;

.field private final d:Lzon;

.field private final e:Lafnk;

.field private final f:Lairk;

.field private final g:Lagks;

.field private final h:Larat;

.field private final i:Lbezg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laine;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lafna;Larat;Lzon;Lrja;Lairk;Lagks;Lafnk;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laine;->b:Lafna;

    iput-object p2, p0, Laine;->h:Larat;

    iput-object p3, p0, Laine;->d:Lzon;

    iput-object p4, p0, Laine;->c:Lrja;

    iput-object p5, p0, Laine;->f:Lairk;

    iput-object p6, p0, Laine;->g:Lagks;

    iput-object p7, p0, Laine;->e:Lafnk;

    iput-object p8, p0, Laine;->i:Lbezg;

    return-void
.end method

.method private static declared-synchronized i(I)Z
    .locals 3

    const-class v0, Laine;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laine;->a:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Laxti;)V
    .locals 2

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x1e6

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, p0, Laine;->b:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Laxtu;Lbbig;IIZ)V
    .locals 3

    sget-object v0, Laxuh;->a:Laxuh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxuh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laxuh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxuh;->b:I

    iput-object p1, v1, Laxuh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxuh;

    iget p2, p2, Laxtu;->i:I

    iput p2, p1, Laxuh;->d:I

    iget p2, p1, Laxuh;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Laxuh;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxuh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Laxuh;->e:Lbbig;

    iget p2, p1, Laxuh;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Laxuh;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxuh;

    iget p2, p1, Laxuh;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Laxuh;->b:I

    iput p4, p1, Laxuh;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxuh;

    iget p2, p1, Laxuh;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Laxuh;->b:I

    iput p5, p1, Laxuh;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxuh;

    iget p2, p1, Laxuh;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Laxuh;->b:I

    iput-boolean p6, p1, Laxuh;->h:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxuh;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqzg;->instance:Laqzm;

    check-cast p3, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x3f

    iput p1, p3, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, p0, Laine;->b:Lafna;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final c(Laxug;)V
    .locals 2

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xd9

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, p0, Laine;->b:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final d(Laxvg;)V
    .locals 10

    iget-object v0, p0, Laine;->c:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iget-object v0, p1, Laxvg;->d:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iget v0, p1, Laxvg;->h:I

    invoke-static {v0}, Laokf;->aA(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v2, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget v0, p1, Laxvg;->g:I

    invoke-static {v0}, La;->cI(I)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    if-eq v0, v2, :cond_2

    goto :goto_0

    :goto_2
    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Laine;->h:Larat;

    invoke-virtual {v0}, Larat;->w()J

    move-result-wide v3

    const-wide/16 v7, 0x400

    div-long/2addr v3, v7

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laxvg;

    iget v7, v0, Laxvg;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v0, Laxvg;->b:I

    iput-wide v3, v0, Laxvg;->l:J

    iget-object v0, p0, Laine;->d:Lzon;

    invoke-virtual {v0}, Lzon;->o()I

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Laxvg;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Laxvg;->p:I

    iget v0, v3, Laxvg;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v3, Laxvg;->b:I

    iget-object v0, p0, Laine;->f:Lairk;

    invoke-virtual {v0}, Lairk;->G()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Laine;->g:Lagks;

    invoke-virtual {v0, v1}, Lairk;->H(Lagks;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagks;->q(Ljava/lang/String;)Z

    move-result v1

    :goto_3
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laxvg;

    iget v3, v0, Laxvg;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Laxvg;->c:I

    iput-boolean v1, v0, Laxvg;->y:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxvg;

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object v1, p0, Laine;->b:Lafna;

    invoke-interface {v1, v0, v5, v6}, Lafna;->d(Lavbb;J)Z

    iget v0, p1, Laxvg;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    iget-object v1, p0, Laine;->e:Lafnk;

    move v0, v2

    new-instance v2, Lafnj;

    iget v4, p1, Laxvg;->h:I

    invoke-static {v4}, Laokf;->aA(I)I

    move-result v4

    if-nez v4, :cond_5

    move v4, v0

    :cond_5
    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    invoke-direct {v2, v4, v7}, Lafnj;-><init>(II)V

    sget-object v4, Lauef;->a:Lauef;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v7, Laxvf;->a:Laxvf;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxvf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v8, Laxvf;->c:Laxvg;

    iget v9, v8, Laxvf;->b:I

    or-int/2addr v0, v9

    iput v0, v8, Laxvf;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lauef;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laxvf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lauef;->e:Laxvf;

    iget v7, v0, Lauef;->b:I

    or-int/2addr v3, v7

    iput v3, v0, Lauef;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauef;

    iput-object v0, v2, Lafnj;->a:Lauef;

    sget-object v3, Laufc;->c:Laufc;

    iget-object v4, p1, Laxvg;->e:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lafnk;->d(Lafnj;Laufc;Ljava/lang/String;J)V

    :cond_6
    return-void
.end method

.method public final e(Laxsx;)Z
    .locals 4

    iget-object v0, p0, Laine;->c:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    iput-object p1, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x16

    iput p1, v3, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v2, p0, Laine;->b:Lafna;

    invoke-interface {v2, p1, v0, v1}, Lafna;->d(Lavbb;J)Z

    move-result p1

    return p1
.end method

.method public final f(Laoru;II)V
    .locals 3

    sget-object v0, Layeq;->a:Layeq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Layeq;

    iget v2, v1, Layeq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Layeq;->b:I

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Layeq;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Layeq;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Layeq;->d:I

    iget p2, p1, Layeq;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Layeq;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Layeq;

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Layeq;->e:I

    iget p2, p1, Layeq;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Layeq;->b:I

    sget-object p1, Lavbb;->a:Lavbb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqzg;->instance:Laqzm;

    check-cast p2, Lavbb;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Layeq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lavbb;->d:Ljava/lang/Object;

    const/16 p3, 0xba

    iput p3, p2, Lavbb;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, p0, Laine;->b:Lafna;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final g(Laxtg;)V
    .locals 4

    iget-object v0, p0, Laine;->i:Lbezg;

    const-wide/32 v1, 0x2b52a92

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Laxtg;->s:I

    invoke-static {v0}, Laine;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Laxtf;->a:Laxtf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Laxtf;

    iput v1, v2, Laxtf;->c:I

    iget v3, v2, Laxtf;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Laxtf;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laxtf;

    iget v2, v1, Laxtf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxtf;->b:I

    const/16 v2, 0x25

    iput v2, v1, Laxtf;->d:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laxtf;

    iput v0, v1, Laxtf;->e:I

    iget v0, v1, Laxtf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Laxtf;->b:I

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxtf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xe8

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, p0, Laine;->b:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Laxtu;)V
    .locals 3

    sget-object v0, Laxti;->a:Laxti;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxti;

    iget v2, v1, Laxti;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxti;->b:I

    iput-object p1, v1, Laxti;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxti;

    const/4 v1, 0x0

    iput v1, p1, Laxti;->e:I

    iget v1, p1, Laxti;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Laxti;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxti;

    iget p2, p2, Laxtu;->i:I

    iput p2, p1, Laxti;->f:I

    iget p2, p1, Laxti;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Laxti;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxti;

    invoke-virtual {p0, p1}, Laine;->a(Laxti;)V

    return-void
.end method
