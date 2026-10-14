.class public final synthetic Lvyo;
.super Ljava/lang/Object;

# interfaces
.implements Lapqf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbhsy;Ljava/lang/Object;)Lapqk;
    .locals 4

    iget p1, p0, Lvyo;->b:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    check-cast p2, Ljava/lang/Void;

    new-instance p1, Lapqk;

    iget-object p2, p0, Lvyo;->a:Ljava/lang/Object;

    invoke-direct {p1, p2}, Lapqk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1

    :cond_0
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p1

    iget-object v1, p0, Lvyo;->a:Ljava/lang/Object;

    check-cast v1, Lvzb;

    iget-object v2, v1, Lvzb;->i:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lvzb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v1, Lvzb;->p:Laodd;

    new-instance v3, Lvyu;

    invoke-direct {v3, p2, p1, v2, v1}, Lvyu;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laodd;)V

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lvzb;->p:Laodd;

    new-instance v3, Lvyu;

    invoke-direct {v3, p2, v2, v2, p1}, Lvyu;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laodd;)V

    :goto_0
    invoke-static {v3}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-array p2, v0, [Ljava/io/Closeable;

    new-instance v1, Lvyv;

    invoke-direct {v1, v3, v0}, Lvyv;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lvzb;->a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lapqk;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p2, Lvyu;

    invoke-virtual {p2}, Lvyu;->c()V

    iget-object p1, p0, Lvyo;->a:Ljava/lang/Object;

    new-instance v0, Lvyt;

    check-cast p1, Ltqd;

    iget-object v1, p1, Ltqd;->a:Ljava/lang/Object;

    iget-object p1, p1, Ltqd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, p2, v1, p1}, Lvyt;-><init>(Lvyu;[Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lvze;->a:I

    new-instance p1, Lvzc;

    invoke-direct {p1, v0}, Lvzc;-><init>(Lvzd;)V

    iget-object p2, p2, Lvyu;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2}, Lvze;->d(Ljava/util/concurrent/Executor;)V

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-static {p1, p2}, Lapqk;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lapqk;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p2, Lvyu;

    iget-object p1, p0, Lvyo;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lvyu;->b(Lvzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lapqk;

    invoke-direct {p2, p1}, Lapqk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p2
.end method
