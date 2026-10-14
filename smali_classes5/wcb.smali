.class public final Lwcb;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;
.implements Lapqa;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lbyz;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Lapsa;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Lwby;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    const-string v1, "date_added"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwcb;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapsa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    iput-object v0, p0, Lwcb;->a:Lbyz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lwcb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lwcb;->c:Landroid/content/ContentResolver;

    iput-object p2, p0, Lwcb;->d:Lapsa;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    sget-object v0, Lbdug;->l:Lbdug;

    new-instance v1, Lwby;

    sget-object v2, Laoqf;->a:Laosy;

    new-instance v3, Laosr;

    invoke-direct {v3, v2}, Laosr;-><init>(Laosy;)V

    invoke-direct {v1, v0, v3}, Lwby;-><init>(Lbdug;Laosr;)V

    invoke-virtual {v1}, Lwby;->c()V

    iput-object v1, p0, Lwcb;->f:Lwby;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    sget v1, Lbny;->a:I

    invoke-static {}, La;->bI()Z

    move-result v1

    const-string v2, "date_added"

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android:query-arg-sort-direction"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:query-arg-sort-columns"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v3, p0, Lwcb;->c:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lwcb;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v1, v6}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lwcb;->c:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lwcb;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "date_added DESC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    const-string v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_1

    invoke-static {v6, v7}, Lardb;->c(J)Larbw;

    move-result-object v6

    new-instance v7, Lwbz;

    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    invoke-direct {v7, v4, v5, v6}, Lwbz;-><init>(JLaoru;)V

    invoke-virtual {v0, v7}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lwbz;

    sget-object v7, Laoqh;->a:Laoqh;

    invoke-direct {v6, v4, v5, v7}, Lwbz;-><init>(JLaoru;)V

    invoke-virtual {v0, v6}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v1, p0, Lwcb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Laoxh;

    iget-object v0, p0, Lwcb;->f:Lwby;

    invoke-virtual {p1}, Laoxh;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lwby;->a(I)Laqnr;

    move-result-object v0

    new-instance v1, Lwca;

    sget-object v2, Laoqh;->a:Laoqh;

    invoke-direct {v1, p1, v0, v2}, Lwca;-><init>(Laoxh;Laqnr;Laoru;)V

    iget-object p1, p0, Lwcb;->a:Lbyz;

    invoke-virtual {p1, v1}, Lbyz;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwcb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lwcb;->d:Lapsa;

    invoke-static {p0, v0}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1, p0, v0}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lwcb;->f:Lwby;

    sget-object v0, Laqqw;->c:Laqqw;

    sget-object v1, Laqnr;->a:Laqnr;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    sget-object v2, Laqny;->a:Laqny;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p1, Lwby;->a:Lbdug;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laqny;

    iget v3, v3, Lbdug;->R:I

    iput v3, v4, Laqny;->c:I

    iget v3, v4, Laqny;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Laqny;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqnq;->instance:Laqzm;

    check-cast v3, Laqnr;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laqny;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laqnr;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Laqnr;->c:I

    iget-object p1, p1, Lwby;->b:Laosr;

    invoke-virtual {p1}, Laosr;->f()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqnq;->instance:Laqzm;

    check-cast p1, Laqnr;

    iget v5, p1, Laqnr;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p1, Laqnr;->b:I

    iput-wide v3, p1, Laqnr;->e:J

    sget-object p1, Laqnp;->a:Laqnp;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Laqnp;

    iget v0, v0, Laqqw;->s:I

    iput v0, v3, Laqnp;->c:I

    iget v0, v3, Laqnp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Laqnp;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqnq;->instance:Laqzm;

    check-cast v0, Laqnr;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laqnr;->f:Laqnp;

    iget p1, v0, Laqnr;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Laqnr;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnr;

    sget-object v0, Lwbv;->b:Lwbv;

    new-instance v1, Lwca;

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lwca;-><init>(Laoxh;Laqnr;Laoru;)V

    iget-object p1, p0, Lwcb;->a:Lbyz;

    invoke-virtual {p1, v1}, Lbyz;->p(Ljava/lang/Object;)V

    return-void
.end method
