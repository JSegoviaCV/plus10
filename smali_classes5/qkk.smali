.class public final Lqkk;
.super Lqnf;

# interfaces
.implements Lqif;


# instance fields
.field public final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field final g:Lbih;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Lzbp;

.field private final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqnm;)V
    .locals 0

    invoke-direct {p0, p1}, Lqnf;-><init>(Lqnm;)V

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    iput-object p1, p0, Lqkk;->a:Ljava/util/Map;

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    iput-object p1, p0, Lqkk;->b:Ljava/util/Map;

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    iput-object p1, p0, Lqkk;->c:Ljava/util/Map;

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    iput-object p1, p0, Lqkk;->d:Ljava/util/Map;

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    iput-object p1, p0, Lqkk;->e:Ljava/util/Map;

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    iput-object p1, p0, Lqkk;->k:Ljava/util/Map;

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    iput-object p1, p0, Lqkk;->h:Ljava/util/Map;

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    iput-object p1, p0, Lqkk;->i:Ljava/util/Map;

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    iput-object p1, p0, Lqkk;->f:Ljava/util/Map;

    new-instance p1, Lqkj;

    invoke-direct {p1, p0}, Lqkj;-><init>(Lqkk;)V

    iput-object p1, p0, Lqkk;->g:Lbih;

    new-instance p1, Lzbp;

    invoke-direct {p1, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqkk;->j:Lzbp;

    return-void
.end method

.method public static final t(I)Lqlg;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqlg;->d:Lqlg;

    return-object p0

    :cond_1
    sget-object p0, Lqlg;->c:Lqlg;

    return-object p0

    :cond_2
    sget-object p0, Lqlg;->b:Lqlg;

    return-object p0

    :cond_3
    sget-object p0, Lqlg;->a:Lqlg;

    return-object p0
.end method

.method private static final u(Lqoe;)Ljava/util/Map;
    .locals 3

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqoe;->e:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqof;

    iget-object v2, v1, Lqof;->b:Ljava/lang/String;

    iget-object v1, v1, Lqof;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final v(Ljava/lang/String;Laqze;)V
    .locals 12

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lbhv;

    invoke-direct {v1}, Lbhv;-><init>()V

    new-instance v2, Lbhv;

    invoke-direct {v2}, Lbhv;-><init>()V

    new-instance v3, Lbhv;

    invoke-direct {v3}, Lbhv;-><init>()V

    if-eqz p2, :cond_9

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Lqoe;

    iget-object v4, v4, Lqoe;->i:Larad;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqoc;

    iget-object v5, v5, Lqoc;->b:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p2, Laqze;->instance:Laqzm;

    check-cast v5, Lqoe;

    iget-object v5, v5, Lqoe;->f:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    iget-object v5, p2, Laqze;->instance:Laqzm;

    check-cast v5, Lqoe;

    iget-object v5, v5, Lqoe;->f:Larad;

    invoke-interface {v5, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqod;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lqod;

    iget-object v6, v6, Lqod;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->f:Lqjs;

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lqjs;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lqod;

    iget-object v6, v6, Lqod;->c:Ljava/lang/String;

    invoke-static {v6}, Lqli;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lqod;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lqod;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lqod;->b:I

    iput-object v7, v8, Lqod;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v7, p2, Laqze;->instance:Laqzm;

    check-cast v7, Lqoe;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lqod;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lqoe;->f:Larad;

    invoke-interface {v10}, Larad;->c()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v10}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v10

    iput-object v10, v7, Lqoe;->f:Larad;

    :cond_2
    iget-object v7, v7, Lqoe;->f:Larad;

    invoke-interface {v7, v4, v8}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lqod;

    iget v8, v7, Lqod;->b:I

    const/4 v10, 0x2

    and-int/2addr v8, v10

    if-eqz v8, :cond_4

    iget-boolean v7, v7, Lqod;->d:Z

    if-eqz v7, :cond_4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lqod;

    iget v7, v6, Lqod;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_5

    iget-boolean v7, v6, Lqod;->e:Z

    if-eqz v7, :cond_5

    iget-object v6, v6, Lqod;->c:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lqod;

    iget v7, v6, Lqod;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_8

    iget v7, v6, Lqod;->f:I

    if-lt v7, v10, :cond_7

    const v8, 0xffff

    if-le v7, v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, v6, Lqod;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->f:Lqjs;

    iget-object v5, v5, Laqze;->instance:Laqzm;

    check-cast v5, Lqod;

    iget-object v7, v5, Lqod;->c:Ljava/lang/String;

    iget v5, v5, Lqod;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v8, v7, v5}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object p2, p0, Lqkk;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lqkk;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lqkk;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lqkk;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0, p1}, Lqkk;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lqkk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method final c(Ljava/lang/String;Lqlg;)Lqle;
    .locals 3

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0, p1}, Lqkk;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqkk;->d(Ljava/lang/String;)Lqob;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lqle;->a:Lqle;

    return-object p1

    :cond_0
    iget-object p1, p1, Lqob;->g:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqny;

    iget v1, v0, Lqny;->b:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lqkk;->t(I)Lqlg;

    move-result-object v1

    if-ne v1, p2, :cond_1

    iget p1, v0, Lqny;->c:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    sget-object p1, Lqle;->a:Lqle;

    return-object p1

    :cond_4
    sget-object p1, Lqle;->c:Lqle;

    return-object p1

    :cond_5
    sget-object p1, Lqle;->d:Lqle;

    return-object p1

    :cond_6
    sget-object p1, Lqle;->a:Lqle;

    return-object p1
.end method

.method final d(Ljava/lang/String;)Lqob;
    .locals 1

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0, p1}, Lqkk;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqkk;->e(Ljava/lang/String;)Lqoe;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Lqoe;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object p1, p1, Lqoe;->k:Lqob;

    if-nez p1, :cond_0

    sget-object p1, Lqob;->a:Lqob;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lqoe;
    .locals 1

    invoke-virtual {p0}, Lqnf;->as()V

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-static {p1}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqkk;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lqkk;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoe;

    return-object p1
.end method

.method public final f(Ljava/lang/String;[B)Lqoe;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-eqz p2, :cond_2

    :try_start_0
    sget-object v1, Lqoe;->a:Lqoe;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {v1, p2}, Lqno;->j(Laray;[B)Laray;

    move-result-object p2

    check-cast p2, Laqze;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lqoe;

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "Parsed config. version, gmp_app_id"

    iget v3, p2, Lqoe;->b:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-wide v5, p2, Lqoe;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget v5, p2, Lqoe;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    iget-object v4, p2, Lqoe;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->f:Lqjs;

    invoke-static {p1}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lqoe;->a:Lqoe;

    return-object p1

    :catch_1
    move-exception p2

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->f:Lqjs;

    invoke-static {p1}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lqoe;->a:Lqoe;

    return-object p1

    :cond_2
    sget-object p1, Lqoe;->a:Lqoe;

    return-object p1
.end method

.method final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0, p1}, Lqkk;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lqkk;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lqnf;->as()V

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-static {p1}, Lpyn;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lqkk;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lqne;->al()Lqin;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqin;->ab(Ljava/lang/String;)Lbcm;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqkk;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lqkk;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lqkk;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lqkk;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqkk;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqkk;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqkk;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqkk;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v1, Lbcm;->a:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {p0, p1, v2}, Lqkk;->f(Ljava/lang/String;[B)Lqoe;

    move-result-object v2

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lqkk;->v(Ljava/lang/String;Laqze;)V

    iget-object v3, p0, Lqkk;->a:Ljava/util/Map;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lqoe;

    invoke-static {v4}, Lqkk;->u(Lqoe;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lqoe;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqoe;

    invoke-virtual {p0, p1, v0}, Lqkk;->i(Ljava/lang/String;Lqoe;)V

    iget-object v0, p0, Lqkk;->k:Ljava/util/Map;

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Lqoe;

    iget-object v2, v2, Lqoe;->j:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqkk;->h:Ljava/util/Map;

    iget-object v2, v1, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqkk;->i:Ljava/util/Map;

    iget-object v1, v1, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Lqoe;)V
    .locals 10

    iget-object v0, p2, Lqoe;->h:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lqkk;->g:Lbih;

    invoke-virtual {p2, p1}, Lbih;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    iget-object v1, p2, Lqoe;->h:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lqoe;->h:Larad;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqpc;

    :try_start_0
    new-instance v1, Lgun;

    invoke-direct {v1}, Lgun;-><init>()V

    const-string v2, "internal.remoteConfig"

    new-instance v3, Lorr;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v4, v5}, Lorr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2, v3}, Lgun;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v2, "internal.appMetadata"

    new-instance v3, Lorr;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p1, v4, v5}, Lorr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2, v3}, Lgun;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v2, "internal.logger"

    new-instance v3, Lnzr;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lnzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lgun;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lgkt; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v1, Lgun;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljje;

    invoke-virtual {v3}, Ljje;->r()Lkpf;

    move-result-object v3

    iput-object v3, v1, Lgun;->c:Ljava/lang/Object;

    iget-object v3, p2, Lqpc;->b:Larad;

    iget-object v4, v1, Lgun;->c:Ljava/lang/Object;

    new-array v6, v0, [Lqpd;

    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lqpd;

    check-cast v4, Lkpf;

    move-object v6, v2

    check-cast v6, Ljje;

    invoke-virtual {v6, v4, v3}, Ljje;->s(Lkpf;[Lqpd;)Lglw;

    move-result-object v3

    instance-of v3, v3, Lglo;

    if-nez v3, :cond_b

    iget-object v3, p2, Lqpc;->c:Lqpa;

    if-nez v3, :cond_1

    sget-object v3, Lqpa;->a:Lqpa;

    :cond_1
    iget-object v3, v3, Lqpa;->b:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqpb;

    iget-object v6, v4, Lqpb;->c:Larad;

    iget-object v4, v4, Lqpb;->b:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqpd;

    iget-object v8, v1, Lgun;->c:Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v9, v9, [Lqpd;

    aput-object v7, v9, v0

    check-cast v8, Lkpf;

    move-object v7, v2

    check-cast v7, Ljje;

    invoke-virtual {v7, v8, v9}, Ljje;->s(Lkpf;[Lqpd;)Lglw;

    move-result-object v7

    instance-of v8, v7, Lglt;

    if-eqz v8, :cond_6

    iget-object v8, v1, Lgun;->c:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lkpf;

    invoke-virtual {v9, v4}, Lkpf;->t(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    move-object v8, v5

    goto :goto_1

    :cond_3
    check-cast v8, Lkpf;

    invoke-virtual {v8, v4}, Lkpf;->p(Ljava/lang/String;)Lglw;

    move-result-object v8

    instance-of v9, v8, Lglq;

    if-eqz v9, :cond_5

    check-cast v8, Lglq;

    :goto_1
    if-eqz v8, :cond_4

    iget-object v9, v1, Lgun;->c:Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v9, Lkpf;

    invoke-virtual {v8, v9, v7}, Lglq;->a(Lkpf;Ljava/util/List;)Lglw;

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Rule function is undefined: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid function name: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    iget-object v0, p0, Lqkk;->g:Lbih;

    invoke-virtual {v0, p1, v1}, Lbih;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "EES program loaded for appId, activities"

    iget-object v2, p2, Lqpc;->c:Lqpa;

    if-nez v2, :cond_8

    sget-object v2, Lqpa;->a:Lqpa;

    :cond_8
    iget-object v2, v2, Lqpa;->b:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p2, Lqpc;->c:Lqpa;

    if-nez p2, :cond_9

    sget-object p2, Lqpa;->a:Lqpa;

    :cond_9
    iget-object p2, p2, Lqpa;->b:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "EES program activity"

    iget-object v0, v0, Lqpb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lgkt; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_a
    return-void

    :cond_b
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    :try_start_4
    new-instance v0, Lgkt;

    invoke-direct {v0, p2}, Lgkt;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lgkt; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->c:Lqjs;

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final j(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v1}, Lqkk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final k(Ljava/lang/String;Lqlg;)Z
    .locals 4

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0, p1}, Lqkk;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqkk;->d(Ljava/lang/String;)Lqob;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Lqob;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqny;

    iget v2, v1, Lqny;->b:I

    invoke-static {v2}, La;->cw(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lqkk;->t(I)Lqlg;

    move-result-object v2

    if-ne p2, v2, :cond_1

    iget p1, v1, Lqny;->c:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method final l(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0, p1}, Lqkk;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqkk;->d(Ljava/lang/String;)Lqob;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lqob;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lqob;->f:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0, p1}, Lqkk;->h(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqkk;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0, p1}, Lqkk;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqkk;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lqnq;->at(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lqkk;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lqnq;->au(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lqkk;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method final p(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v1}, Lqkk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final q(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v6, "event_filters"

    const-string v7, "property_filters"

    invoke-virtual {v1}, Lqnf;->as()V

    invoke-virtual {v1}, Lqlb;->o()V

    invoke-static {v2}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lqkk;->f(Ljava/lang/String;[B)Lqoe;

    move-result-object v8

    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return v9

    :cond_0
    invoke-direct {v1, v2, v8}, Lqkk;->v(Ljava/lang/String;Laqze;)V

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lqoe;

    invoke-virtual {v1, v2, v10}, Lqkk;->i(Ljava/lang/String;Lqoe;)V

    iget-object v10, v1, Lqkk;->e:Ljava/util/Map;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lqoe;

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lqkk;->k:Ljava/util/Map;

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Lqoe;

    iget-object v11, v11, Lqoe;->j:Ljava/lang/String;

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lqkk;->h:Ljava/util/Map;

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lqkk;->i:Ljava/util/Map;

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lqkk;->a:Ljava/util/Map;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lqoe;

    invoke-static {v11}, Lqkk;->u(Lqoe;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lqne;->al()Lqin;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Lqoe;

    iget-object v12, v12, Lqoe;->g:Larad;

    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v12, v9

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_b

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqnr;

    invoke-virtual {v13}, Laqzm;->toBuilder()Laqze;

    move-result-object v13

    iget-object v15, v13, Laqze;->instance:Laqzm;

    check-cast v15, Lqnr;

    iget-object v15, v15, Lqnr;->e:Larad;

    invoke-interface {v15}, Larad;->size()I

    move-result v15

    if-eqz v15, :cond_7

    move v15, v9

    const/16 v16, 0x1

    :goto_1
    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Lqnr;

    iget-object v14, v14, Lqnr;->e:Larad;

    invoke-interface {v14}, Larad;->size()I

    move-result v14

    if-ge v15, v14, :cond_7

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Lqnr;

    iget-object v14, v14, Lqnr;->e:Larad;

    invoke-interface {v14, v15}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqns;

    invoke-virtual {v14}, Laqzm;->toBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v14}, Laqze;->clone()Laqze;

    move-result-object v9

    iget-object v1, v14, Laqze;->instance:Laqzm;

    check-cast v1, Lqns;

    iget-object v1, v1, Lqns;->d:Ljava/lang/String;

    invoke-static {v1}, Lqli;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v4, v9, Laqze;->instance:Laqzm;

    check-cast v4, Lqns;

    iget v3, v4, Lqns;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lqns;->b:I

    iput-object v1, v4, Lqns;->d:Ljava/lang/String;

    move/from16 v1, v16

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v14, Laqze;->instance:Laqzm;

    check-cast v4, Lqns;

    iget-object v4, v4, Lqns;->e:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, v14, Laqze;->instance:Laqzm;

    check-cast v4, Lqns;

    iget-object v4, v4, Lqns;->e:Larad;

    invoke-interface {v4, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnt;

    move/from16 v17, v1

    iget-object v1, v4, Lqnt;->f:Ljava/lang/String;

    move-object/from16 v18, v4

    sget-object v4, Lqlj;->a:[Ljava/lang/String;

    move-object/from16 v19, v14

    sget-object v14, Lqlj;->b:[Ljava/lang/String;

    invoke-static {v1, v4, v14}, Lncm;->I(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {v18 .. v18}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v14, v4, Laqze;->instance:Laqzm;

    check-cast v14, Lqnt;

    move-object/from16 v17, v4

    iget v4, v14, Lqnt;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v14, Lqnt;->b:I

    iput-object v1, v14, Lqnt;->f:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lqnt;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v4, v9, Laqze;->instance:Laqzm;

    check-cast v4, Lqns;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Lqns;->e:Larad;

    invoke-interface {v14}, Larad;->c()Z

    move-result v17

    if-nez v17, :cond_2

    invoke-static {v14}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v14

    iput-object v14, v4, Lqns;->e:Larad;

    :cond_2
    iget-object v4, v4, Lqns;->e:Larad;

    invoke-interface {v4, v3, v1}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v16

    goto :goto_4

    :cond_3
    move/from16 v1, v17

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, v19

    goto :goto_3

    :cond_4
    move/from16 v17, v1

    if-eqz v17, :cond_6

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v1, v13, Laqze;->instance:Laqzm;

    check-cast v1, Lqnr;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lqns;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lqnr;->e:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v1, Lqnr;->e:Larad;

    :cond_5
    iget-object v1, v1, Lqnr;->e:Larad;

    invoke-interface {v1, v15, v3}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lqnr;

    invoke-interface {v11, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v1, v13, Laqze;->instance:Laqzm;

    check-cast v1, Lqnr;

    iget-object v1, v1, Lqnr;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    :goto_5
    iget-object v3, v13, Laqze;->instance:Laqzm;

    check-cast v3, Lqnr;

    iget-object v3, v3, Lqnr;->d:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v3, v13, Laqze;->instance:Laqzm;

    check-cast v3, Lqnr;

    iget-object v3, v3, Lqnr;->d:Larad;

    invoke-interface {v3, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnv;

    iget-object v4, v3, Lqnv;->d:Ljava/lang/String;

    sget-object v9, Lqlk;->a:[Ljava/lang/String;

    sget-object v14, Lqlk;->b:[Ljava/lang/String;

    invoke-static {v4, v9, v14}, Lncm;->I(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Lqnv;

    iget v14, v9, Lqnv;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v9, Lqnv;->b:I

    iput-object v4, v9, Lqnv;->d:Ljava/lang/String;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v4, v13, Laqze;->instance:Laqzm;

    check-cast v4, Lqnr;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lqnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lqnr;->d:Larad;

    invoke-interface {v9}, Larad;->c()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-static {v9}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v9

    iput-object v9, v4, Lqnr;->d:Larad;

    :cond_8
    iget-object v4, v4, Lqnr;->d:Larad;

    invoke-interface {v4, v1, v3}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lqnr;

    invoke-interface {v11, v12, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_b
    const/16 v16, 0x1

    invoke-virtual {v10}, Lqnf;->as()V

    invoke-virtual {v10}, Lqlb;->o()V

    invoke-static {v2}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v10}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v10}, Lqnf;->as()V

    invoke-virtual {v10}, Lqlb;->o()V

    invoke-static {v2}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v10}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnr;

    invoke-virtual {v10}, Lqnf;->as()V

    invoke-virtual {v10}, Lqlb;->o()V

    invoke-static {v2}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget v9, v0, Lqnr;->b:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1b

    iget v9, v0, Lqnr;->c:I

    iget-object v12, v0, Lqnr;->e:Larad;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqns;

    iget v13, v13, Lqns;->b:I

    and-int/lit8 v13, v13, 0x1

    if-nez v13, :cond_c

    invoke-virtual {v10}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v4, v12, v9}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-object v12, v0, Lqnr;->d:Larad;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqnv;

    iget v13, v13, Lqnv;->b:I

    and-int/lit8 v13, v13, 0x1

    if-nez v13, :cond_e

    invoke-virtual {v10}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v4, v12, v9}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    iget-object v12, v0, Lqnr;->e:Larad;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v17, -0x1

    const-string v15, "data"

    const-string v4, "session_scoped"

    const-string v14, "filter_id"

    move-object/from16 v20, v1

    const-string v1, "audience_id"

    move-object/from16 v21, v3

    const-string v3, "app_id"

    if-eqz v13, :cond_15

    :try_start_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqns;

    invoke-virtual {v10}, Lqnf;->as()V

    invoke-virtual {v10}, Lqlb;->o()V

    invoke-static {v2}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {v13}, Lpyn;->as(Ljava/lang/Object;)V

    move/from16 v22, v9

    iget-object v9, v13, Lqns;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v10}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v9, v13, Lqns;->b:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_10

    iget v9, v13, Lqns;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_8

    :cond_10
    const/16 v19, 0x0

    :goto_8
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v3, v4, v9}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v11

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v13}, Laqxo;->toByteArray()[B

    move-result-object v9

    move-object/from16 v23, v11

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v13, Lqns;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    iget v1, v13, Lqns;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v11, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "event_name"

    iget-object v3, v13, Lqns;->d:Ljava/lang/String;

    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v13, Lqns;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_13

    iget-boolean v1, v13, Lqns;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v11, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v11, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v13

    cmp-long v1, v13, v17

    if-nez v1, :cond_14

    invoke-virtual {v10}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v3, "Failed to insert event filter (got -1). appId"

    invoke-static {v2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_14
    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move/from16 v9, v22

    move-object/from16 v11, v23

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v10}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v3, "Error storing event filter. appId"

    invoke-static {v2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_15
    move/from16 v22, v9

    move-object/from16 v23, v11

    iget-object v0, v0, Lqnr;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqnv;

    invoke-virtual {v10}, Lqnf;->as()V

    invoke-virtual {v10}, Lqlb;->o()V

    invoke-static {v2}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {v9}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v11, v9, Lqnv;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v10}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v11, v9, Lqnv;->b:I

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_16

    iget v9, v9, Lqnv;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_c

    :cond_16
    const/16 v19, 0x0

    :goto_c
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v3, v4, v9}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v9}, Laqxo;->toByteArray()[B

    move-result-object v11

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v13, v9, Lqnv;->b:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_18

    iget v13, v9, Lqnv;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :cond_18
    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "property_name"

    move-object/from16 v24, v0

    iget-object v0, v9, Lqnv;->d:Ljava/lang/String;

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, Lqnv;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_19

    iget-boolean v0, v9, Lqnv;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v11, 0x5

    invoke-virtual {v0, v7, v9, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v0, v12, v17

    if-nez v0, :cond_1a

    invoke-virtual {v10}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v1, "Failed to insert property filter (got -1). appId"

    invoke-static {v2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    :cond_1a
    move-object/from16 v0, v24

    goto/16 :goto_b

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v10}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v3, "Error storing property filter. appId"

    invoke-static {v2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v10}, Lqnf;->as()V

    invoke-virtual {v10}, Lqlb;->o()V

    invoke-static {v2}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v10}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_10

    :cond_1b
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v11

    invoke-virtual {v10}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v1, "Audience with no ID. appId"

    invoke-static {v2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    :goto_10
    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v11, v23

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v20, v1

    move-object/from16 v23, v11

    const/4 v9, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnr;

    iget v4, v3, Lqnr;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1e

    iget v3, v3, Lqnr;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_12

    :cond_1e
    move-object v4, v9

    :goto_12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    invoke-static {v2}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v10}, Lqnf;->as()V

    invoke-virtual {v10}, Lqlb;->o()V

    invoke-virtual {v10}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v3, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lqin;->c(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v10}, Lqlb;->ad()Lqig;

    move-result-object v5

    sget-object v6, Lqjd;->U:Lqjc;

    invoke-virtual {v5, v2, v6}, Lqig;->g(Ljava/lang/String;Lqjc;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v9, v5

    cmp-long v3, v3, v9

    if-gtz v3, :cond_20

    goto :goto_14

    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v9, v6

    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_21

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_21
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "audience_filter_values"

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v6, " order by rowid desc limit -1 offset ?)"

    invoke-static {v0, v4, v6}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_14

    :catch_2
    move-exception v0

    invoke-virtual {v10}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v3, "Database error querying filters. appId"

    invoke-static {v2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    :goto_14
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_8
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Lqoe;

    invoke-static {}, Lqoe;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, v0, Lqoe;->g:Larad;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqoe;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->f:Lqjs;

    invoke-static {v2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v1, v4, v3, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lqne;->al()Lqin;

    move-result-object v1

    invoke-static {v2}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqlb;->o()V

    invoke-virtual {v1}, Lqnf;->as()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "remote_config"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v4, p3

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v4, p4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    invoke-virtual {v1}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "apps"

    const-string v5, "app_id = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_23

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v3, "Failed to update remote config (got 0). appId"

    invoke-static {v2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_16

    :catch_4
    move-exception v0

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    invoke-static {v2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error storing remote config. appId"

    invoke-virtual {v1, v4, v3, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    :goto_16
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Lqoe;

    invoke-static {}, Lqoe;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, v0, Lqoe;->h:Larad;

    move-object/from16 v1, p0

    iget-object v0, v1, Lqkk;->e:Ljava/util/Map;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lqoe;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v16

    :catchall_0
    move-exception v0

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 v20, v1

    :goto_17
    move-object/from16 v1, p0

    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method final r(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0, p1}, Lqkk;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lqkk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final s(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0, p1}, Lqkk;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lqkk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v3, "os_version"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method
