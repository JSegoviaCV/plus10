.class public final Laiam;
.super Laibq;


# instance fields
.field private final a:Lahzi;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;

.field private final o:Lrja;

.field private final p:Ljava/lang/String;

.field private final q:J

.field private final r:J

.field private final s:Ljava/util/List;

.field private final t:[B

.field private final u:Ljava/util/Map;

.field private final v:Laibb;

.field private final w:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lzuj;Ljava/util/Set;Lrja;ILahzi;Ljava/lang/String;Laibb;Lbezg;)V
    .locals 9

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {p0, p1, p2, v2}, Laibq;-><init>(ILjava/lang/String;Lzuj;)V

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    invoke-static {p1}, La;->f(Z)V

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    :cond_3
    :goto_2
    move/from16 p1, p14

    int-to-long v3, p1

    invoke-static {v2}, La;->f(Z)V

    invoke-virtual/range {p18 .. p18}, Lbezg;->em()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_4

    new-instance p1, Lzue;

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p18 .. p18}, Lbezg;->em()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {p1, v2, v3}, Lzue;-><init>(II)V

    iput-object p1, p0, Lztw;->g:Lzvg;

    goto :goto_3

    :cond_4
    new-instance p1, Lzue;

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {p1, v2, p2, v3}, Lzue;-><init>(IIF)V

    iput-object p1, p0, Lztw;->g:Lzvg;

    :goto_3
    iput-boolean p2, p0, Lztw;->i:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laiam;->p:Ljava/lang/String;

    iput-wide p4, p0, Laiam;->q:J

    move-wide p1, p6

    iput-wide p1, p0, Laiam;->r:J

    move-object/from16 p1, p8

    iput-object p1, p0, Laiam;->s:Ljava/util/List;

    iput-object v0, p0, Laiam;->t:[B

    iput-object v1, p0, Laiam;->u:Ljava/util/Map;

    move-object/from16 p1, p12

    iput-object p1, p0, Laiam;->c:Ljava/util/Set;

    move-object/from16 p1, p13

    iput-object p1, p0, Laiam;->o:Lrja;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p15

    iput-object p1, p0, Laiam;->a:Lahzi;

    move-object/from16 p1, p16

    iput-object p1, p0, Laiam;->b:Ljava/lang/String;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Laiam;->v:Laibb;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laiam;->w:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final C(Lzvk;)V
    .locals 0

    iget-object p1, p1, Lzvk;->b:Lzus;

    return-void
.end method

.method public final U()Lahzi;
    .locals 1

    iget-object v0, p0, Laiam;->a:Lahzi;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiam;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lzus;)Lzvd;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lzvd;->e(Ljava/lang/Object;)Lzvd;

    move-result-object p1

    return-object p1
.end method

.method public final ad()Z
    .locals 1

    iget-object v0, p0, Laiam;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final d()Laqze;
    .locals 7

    sget-object v0, Lowh;->a:Lowh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lowh;->b:I

    iput-object v1, v2, Lowh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowh;

    iget v2, v1, Lowh;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lowh;->b:I

    iget-object v2, p0, Laiam;->p:Ljava/lang/String;

    iput-object v2, v1, Lowh;->j:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowh;

    iget v2, v1, Lowh;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lowh;->b:I

    iget-wide v2, p0, Laiam;->q:J

    iput-wide v2, v1, Lowh;->k:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowh;

    iget v2, v1, Lowh;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lowh;->b:I

    iget-wide v2, p0, Laiam;->r:J

    iput-wide v2, v1, Lowh;->o:J

    iget-object v1, p0, Laiam;->o:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lowh;

    iget v4, v3, Lowh;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lowh;->b:I

    iput-wide v1, v3, Lowh;->i:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowh;

    iget-object v2, p0, Lztw;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lowh;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lowh;->b:I

    iput-object v2, v1, Lowh;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowh;

    iget v2, v1, Lowh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lowh;->b:I

    iget v2, p0, Lztw;->n:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lowh;->d:I

    iget-object v1, p0, Laiam;->a:Lahzi;

    invoke-interface {v1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowh;

    iget v3, v2, Lowh;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lowh;->b:I

    iput-object v1, v2, Lowh;->q:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowh;

    iget-object v2, v1, Lowh;->p:Laqzx;

    invoke-interface {v2}, Laqzx;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v2

    iput-object v2, v1, Lowh;->p:Laqzx;

    :cond_0
    iget-object v2, p0, Laiam;->s:Ljava/util/List;

    iget-object v1, v1, Lowh;->p:Laqzx;

    invoke-static {v2, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {p0}, Lztw;->pJ()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Laqyh;->w([B)Laqyh;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowh;

    iget v3, v2, Lowh;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lowh;->b:I

    iput-object v1, v2, Lowh;->h:Laqyh;
    :try_end_0
    .catch Lztp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lztp;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Auth failure: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lztw;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lowd;->a:Lowd;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lowd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lowd;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lowd;->b:I

    iput-object v4, v5, Lowd;->c:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lowd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lowd;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lowd;->b:I

    iput-object v2, v4, Lowd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowh;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lowd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lowh;->f:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v2, Lowh;->f:Larad;

    :cond_2
    iget-object v2, v2, Lowh;->f:Larad;

    invoke-interface {v2, v3}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Laiam;->w:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawqj;

    iget v2, v2, Lawqj;->k:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lowh;

    iget-object v4, v3, Lowh;->g:Laqzu;

    invoke-interface {v4}, Laqzu;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v4

    iput-object v4, v3, Lowh;->g:Laqzu;

    :cond_4
    iget-object v3, v3, Lowh;->g:Laqzu;

    invoke-interface {v3, v2}, Laqzu;->g(I)V

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laiam;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiaz;

    iget-object v3, p0, Laiam;->v:Laibb;

    invoke-interface {v2}, Laiaz;->a()Lawqj;

    move-result-object v4

    invoke-interface {v3, v4}, Laibb;->a(Lawqj;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Laiam;->w:Ljava/util/Set;

    invoke-interface {v2}, Laiaz;->a()Lawqj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0, p0}, Laiaz;->b(Ljava/util/Map;Laibj;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final pJ()[B
    .locals 2

    iget-object v0, p0, Laiam;->t:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Laiam;->u:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lzpa;->d(Ljava/util/Map;Ljava/lang/String;)Lzpa;

    move-result-object v0

    invoke-virtual {v0}, Lzpa;->c()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
