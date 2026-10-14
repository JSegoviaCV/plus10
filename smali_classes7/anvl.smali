.class public final Lanvl;
.super Lbzu;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lanvg;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public e:Z

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbzk;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 9

    invoke-direct {p0}, Lbzu;-><init>()V

    new-instance v0, Lanvg;

    const-string v1, "FuturesMixinRF"

    invoke-direct {v0, v1}, Lanvg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lanvl;->b:Lanvg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanvl;->e:Z

    iput-object p3, p0, Lanvl;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lanvl;->f:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    iput p3, p0, Lanvl;->d:I

    const-string p3, "future_saved_state"

    invoke-virtual {p1, p3}, Lbzk;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const-string v3, "last_process_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    const-string v4, "activity"

    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2, v3, v2}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/ApplicationExitInfo;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Laoqh;->a:Laoqh;

    :goto_0
    const-string v3, "future_wrappers"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    iput-object v4, p0, Lanvl;->c:Ljava/util/Set;

    :goto_1
    if-ge v0, v5, :cond_6

    aget-object v4, v3, v0

    check-cast v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    iget-object v6, v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Laoru;

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v2, :cond_4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ParcelableFuture was Parceled by a lifecycle change before it completed."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Laoru;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, " process exit reason code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v7, Lanvn;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, p2}, Lanvn;-><init>(Ljava/lang/String;Laoru;)V

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "ParcelableFuture read in unexpected value for hasResult: "

    invoke-static {v6, v8}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object v6, p0, Lanvl;->c:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lanvl;->c:Ljava/util/Set;

    :cond_6
    iget-object p2, p0, Lanvl;->b:Lanvg;

    invoke-virtual {p2, v1}, Lanvg;->e(Landroid/os/Bundle;)V

    new-instance p2, Lcj;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lcj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p2}, Lbzk;->c(Ljava/lang/String;Lecu;)V

    return-void
.end method

.method public static a(Lanvi;Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;)V
    .locals 2

    const-string v0, "onPending FuturesMixin"

    sget-object v1, Laoga;->a:Laogb;

    invoke-static {v0, v1}, Laoib;->e(Ljava/lang/String;Laogb;)Laofx;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lanuv;->a()Lanuu;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, p1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lanvi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lanuu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lanuu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method


# virtual methods
.method final b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lanvi;)V
    .locals 2

    invoke-static {}, Lvuz;->c()V

    invoke-static {}, Laoib;->a()V

    iget-object v0, p0, Lanvl;->b:Lanvg;

    invoke-virtual {v0, p3}, Lanvg;->a(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;-><init>(ILjava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p2, p0, Lanvl;->c:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p2, p0, Lanvl;->e:Z

    if-eqz p2, :cond_0

    invoke-virtual {v1, p0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c(Lanvl;)V

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3, v1}, Lanvl;->a(Lanvi;Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;)V

    :cond_0
    return-void
.end method

.method public final c(Lanvi;)V
    .locals 1

    iget-object v0, p0, Lanvl;->b:Lanvg;

    invoke-virtual {v0, p1}, Lanvg;->d(Ljava/lang/Object;)V

    return-void
.end method
