.class public final Lairy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lairx;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/Object;

.field public d:Laioo;

.field private e:I


# direct methods
.method public constructor <init>(Lairx;Ljava/util/HashSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairy;->a:Lairx;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lairy;->b:Ljava/util/HashSet;

    iput-object p1, p0, Lairy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laioo;
    .locals 5

    iget-object v0, p0, Lairy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lairy;->d:Laioo;

    if-nez v1, :cond_0

    new-instance v1, Laioo;

    iget-object v2, p0, Lairy;->a:Lairx;

    invoke-virtual {v2}, Lairx;->a()I

    move-result v2

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lairy;->b:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v4, p0, Lairy;->e:I

    invoke-direct {v1, v2, v3, v4}, Laioo;-><init>(III)V

    iput-object v1, p0, Lairy;->d:Laioo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lairy;->d:Laioo;

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lairy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lairy;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lairy;->a:Lairx;

    invoke-virtual {v1, p1}, Lairx;->d(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lairy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lairy;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Laioq;)Z
    .locals 7

    iget-object v0, p0, Lairy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Laioq;->f:Laint;

    invoke-static {v1}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lairy;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Laioq;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lairy;->a:Lairx;

    invoke-virtual {v1}, Lairx;->c()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lairy;->a:Lairx;

    invoke-virtual {v1}, Lairx;->a()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    sub-int v2, v1, v2

    const/16 v5, 0x64

    if-ne v2, v1, :cond_1

    iput v5, p0, Lairy;->e:I

    goto :goto_1

    :cond_1
    mul-int/2addr v2, v5

    div-int/2addr v2, v1

    invoke-virtual {p1}, Laioq;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Laioq;->a()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v2, v5

    :cond_2
    if-nez v2, :cond_3

    iget-wide v1, p1, Laioq;->d:J

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_4

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v2

    :cond_4
    :goto_0
    const/16 p1, 0x63

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lairy;->e:I

    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    iput-object p1, p0, Lairy;->d:Laioo;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_6
    monitor-exit v0

    return v4

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
