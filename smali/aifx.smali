.class public final Laifx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laifl;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lajyy;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lbguh;

.field private final i:Ladjh;


# direct methods
.method public constructor <init>(Laifl;Lajyy;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbguh;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laifx;->a:Laifl;

    iput-object p2, p0, Laifx;->f:Lajyy;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laifx;->b:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laifx;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Laifx;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laifx;->h:Lbguh;

    iput-object p6, p0, Laifx;->i:Ladjh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laifx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Laifx;->e()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/topics/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 3

    invoke-static {}, Lzip;->e()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laifx;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ldee;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ldee;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lawav;)V
    .locals 7

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Laifx;->d(Ljava/lang/String;Lawav;)V

    return-void

    :cond_0
    iget-object v0, p0, Laifx;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lagdv;

    const/16 v5, 0x12

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lagdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lawav;)V
    .locals 6

    invoke-static {}, Lzip;->e()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Do not know how to handle a received topic invalidation for a null or empty topic."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laifx;->h:Lbguh;

    iget-object v1, p0, Laifx;->i:Ladjh;

    const-string v2, "RECEIVED"

    invoke-static {v0, v2, v1}, Laiea;->a(Lbguh;Ljava/lang/String;Ladjh;)V

    iget-object v2, p0, Laifx;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laifw;

    if-nez v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "No listeners for GCM topic: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v2, Laifw;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v3}, La;->f(Z)V

    sget-object v3, Lawat;->a:Lawat;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "/topics/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lawat;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lawat;->b:I

    iput-object p1, v4, Lawat;->e:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawat;

    iget-object v3, v2, Laifw;->c:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v2, Laifw;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lagdv;

    const/16 v5, 0x11

    invoke-direct {v3, v4, p1, p2, v5}, Lagdv;-><init>(Ljava/util/Set;Lawat;Lawav;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "MAPPED"

    invoke-static {v0, p1, v1}, Laiea;->a(Lbguh;Ljava/lang/String;Ladjh;)V

    return-void
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Laifx;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laifx;->a:Laifl;

    invoke-interface {v0}, Laifl;->c()Laoru;

    move-result-object v0

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Laifx;->d:Ljava/lang/String;

    invoke-virtual {p0}, Laifx;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laifx;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laifv;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laifv;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    new-instance v0, Lagbl;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lagbl;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, La;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object v1, p0, Laifx;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p0}, Laifx;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laifw;

    iget-object v2, p0, Laifx;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laifw;->f:Ljava/lang/String;

    iget v2, v1, Laifw;->g:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Laifw;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Laifx;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laifx;->d:Ljava/lang/String;

    iget-object v1, p0, Laifx;->a:Laifl;

    invoke-interface {v1}, Laifl;->c()Laoru;

    move-result-object v1

    check-cast v1, Laorz;

    iget-object v1, v1, Laorz;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
