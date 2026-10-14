.class public final synthetic Ltrb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic d:I

.field public final synthetic e:Lxtc;


# direct methods
.method public synthetic constructor <init>(Lxtc;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrb;->e:Lxtc;

    iput-object p2, p0, Ltrb;->a:Ljava/util/Map;

    iput-object p3, p0, Ltrb;->b:Ljava/util/Map;

    iput-object p4, p0, Ltrb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput p5, p0, Ltrb;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lapnt;->a:Lapnt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ltrb;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, p0, Ltrb;->e:Lxtc;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    iget-object v4, p0, Ltrb;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltrc;

    const-string v9, "|"

    invoke-static {v9}, Laoso;->c(Ljava/lang/String;)Laoso;

    move-result-object v9

    invoke-virtual {v9, v7}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lapnf;->a:Lapnf;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lapnf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lapnf;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lapnf;->b:I

    iput-object v5, v11, Lapnf;->c:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v6, v10, Laqze;->instance:Laqzm;

    check-cast v6, Lapnf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lapnf;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Lapnf;->b:I

    iput-object v5, v6, Lapnf;->e:Ljava/lang/String;

    iget v5, v8, Ltrc;->e:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v6, v10, Laqze;->instance:Laqzm;

    check-cast v6, Lapnf;

    iget v9, v6, Lapnf;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Lapnf;->b:I

    iput v5, v6, Lapnf;->f:I

    iget v5, v8, Ltrc;->f:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v6, v10, Laqze;->instance:Laqzm;

    check-cast v6, Lapnf;

    iget v9, v6, Lapnf;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v6, Lapnf;->b:I

    iput v5, v6, Lapnf;->g:I

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltma;

    if-nez v4, :cond_0

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v4, v10, Laqze;->instance:Laqzm;

    check-cast v4, Lapnf;

    iget v5, v4, Lapnf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lapnf;->b:I

    const/4 v5, -0x1

    iput v5, v4, Lapnf;->d:I

    goto :goto_1

    :cond_0
    iget v5, v4, Ltma;->f:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v6, v10, Laqze;->instance:Laqzm;

    check-cast v6, Lapnf;

    iget v7, v6, Lapnf;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lapnf;->b:I

    iput v5, v6, Lapnf;->d:I

    iget-wide v5, v4, Ltma;->s:J

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v7, v10, Laqze;->instance:Laqzm;

    check-cast v7, Lapnf;

    iget v9, v7, Lapnf;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Lapnf;->b:I

    iput-wide v5, v7, Lapnf;->i:J

    iget-object v4, v4, Ltma;->t:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v5, v10, Laqze;->instance:Laqzm;

    check-cast v5, Lapnf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapnf;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lapnf;->b:I

    iput-object v4, v5, Lapnf;->j:Ljava/lang/String;

    :goto_1
    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lapnf;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lapnt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lapnt;->c:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v5, Lapnt;->c:Larad;

    :cond_1
    iget-object v5, v5, Lapnt;->c:Larad;

    invoke-interface {v5, v4}, Larad;->add(Ljava/lang/Object;)Z

    iget-wide v4, v8, Ltrc;->a:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lapnt;

    iget-object v7, v6, Lapnt;->d:Laqzx;

    invoke-interface {v7}, Laqzx;->c()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v7}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v7

    iput-object v7, v6, Lapnt;->d:Laqzx;

    :cond_2
    iget-object v6, v6, Lapnt;->d:Laqzx;

    invoke-interface {v6, v4, v5}, Laqzx;->g(J)V

    iget-wide v4, v8, Ltrc;->b:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lapnt;

    iget-object v7, v6, Lapnt;->e:Laqzx;

    invoke-interface {v7}, Laqzx;->c()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v7}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v7

    iput-object v7, v6, Lapnt;->e:Laqzx;

    :cond_3
    iget-object v6, v6, Lapnt;->e:Laqzx;

    invoke-interface {v6, v4, v5}, Laqzx;->g(J)V

    iget-wide v4, v8, Ltrc;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lapnt;

    iget-object v7, v6, Lapnt;->f:Laqzx;

    invoke-interface {v7}, Laqzx;->c()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v7}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v7

    iput-object v7, v6, Lapnt;->f:Laqzx;

    :cond_4
    iget-object v6, v6, Lapnt;->f:Laqzx;

    invoke-interface {v6, v4, v5}, Laqzx;->g(J)V

    iget-wide v4, v8, Ltrc;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lapnt;

    iget-object v7, v6, Lapnt;->g:Laqzx;

    invoke-interface {v7}, Laqzx;->c()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v7

    iput-object v7, v6, Lapnt;->g:Laqzx;

    :cond_5
    iget-object v6, v6, Lapnt;->g:Laqzx;

    invoke-interface {v6, v4, v5}, Laqzx;->g(J)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Ltrb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lapnt;

    iget v7, v4, Lapnt;->b:I

    or-int/2addr v7, v6

    iput v7, v4, Lapnt;->b:I

    iput-wide v1, v4, Lapnt;->h:J

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v4, v3, Lxtc;->e:Ljava/lang/Object;

    iget-object v7, v3, Lxtc;->a:Ljava/lang/Object;

    check-cast v7, Laoru;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v7}, Lmzy;->ab(Landroid/content/Context;Laoru;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v3, Lxtc;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lbpx;

    invoke-virtual {v7, v4}, Lbpx;->Q(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lvwc;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lvwc;-><init>(I)V

    check-cast v3, Lbpx;

    invoke-virtual {v3, v4, v7}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "StorageLogger"

    aput-object v6, v4, v5

    const-string v5, "%s: Failed to call Mobstore to compute MDD Directory bytes used!"

    invoke-static {v3, v5, v4}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    iget v3, p0, Ltrb;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lapnt;

    iget v5, v4, Lapnt;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lapnt;->b:I

    iput-wide v1, v4, Lapnt;->i:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapnt;

    iget v2, v1, Lapnt;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lapnt;->b:I

    iput v3, v1, Lapnt;->j:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lapnt;

    return-object v0
.end method
