.class public final Lakcm;
.super Ljava/lang/Object;

# interfaces
.implements Laklg;


# instance fields
.field public a:Laoxh;

.field public b:I

.field private final c:Ljava/util/Map;

.field private final d:Lakcf;

.field private final e:Lakdy;

.field private f:Lakci;

.field private g:Lakcj;

.field private final h:Lakbt;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lakcf;Lakbt;Lakdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcm;->c:Ljava/util/Map;

    iput-object p2, p0, Lakcm;->d:Lakcf;

    iput-object p3, p0, Lakcm;->h:Lakbt;

    iput-object p4, p0, Lakcm;->e:Lakdy;

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Lakcm;->a:Laoxh;

    const/4 p1, 0x0

    iput p1, p0, Lakcm;->b:I

    sget-object p1, Lakci;->a:Lakci;

    iput-object p1, p0, Lakcm;->f:Lakci;

    return-void
.end method

.method private final declared-synchronized g(Lakcj;Lakca;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakcm;->c:Ljava/util/Map;

    invoke-interface {p1}, Lakcj;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakck;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lakcj;->c()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "No handler for %s"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SequencerImpl"

    invoke-static {p2, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lakcm;->e:Lakdy;

    iget-boolean v1, v1, Lakdy;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p2, Lakca;->c:Lakby;

    iget-object v1, v1, Lakby;->g:Lajue;

    invoke-virtual {p0, v1}, Lakcm;->b(Lajue;)V

    :cond_1
    invoke-interface {v0, p1, p2}, Lakck;->c(Lakcj;Lakca;)V

    iput-object p1, p0, Lakcm;->g:Lakcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final h(Lakcj;Lakcj;)V
    .locals 2

    iget-object v0, p0, Lakcm;->c:Ljava/util/Map;

    invoke-interface {p1}, Lakcj;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakck;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lakck;->d(Lakcj;Lakcj;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 3

    iget-object v0, p0, Lakcm;->g:Lakcj;

    if-eqz v0, :cond_0

    invoke-static {}, Lakca;->s()Lakbx;

    move-result-object v0

    sget-object v1, Lakby;->a:Lakby;

    invoke-virtual {v0, v1}, Lakbx;->c(Lakby;)V

    iget v1, p0, Lakcm;->b:I

    invoke-virtual {v0, v1}, Lakbx;->b(I)V

    new-instance v1, Lakcl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lakcl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lakbx;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lakbx;->a()Lakca;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakcm;->f(Lakca;)V

    :cond_0
    return-void
.end method

.method public final b(Lajue;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lakcm;->h:Lakbt;

    new-instance v1, Lajuf;

    invoke-direct {v1, p1}, Lajuf;-><init>(Lajue;)V

    iget-object p1, v0, Lakbt;->e:Lbgsu;

    invoke-interface {p1, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lajue;->f:Lajue;

    invoke-virtual {p0, v0}, Lakcm;->b(Lajue;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakcm;->g:Lakcj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lakcm;->h(Lakcj;Lakcj;)V

    :cond_0
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lakcm;->a:Laoxh;

    const/4 v0, 0x0

    iput v0, p0, Lakcm;->b:I

    iget-object v0, p0, Lakcm;->d:Lakcf;

    invoke-interface {v0}, Lakcf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e(Ljava/util/List;Lakci;Lakca;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->cg(Z)V

    iget v0, p3, Lakca;->b:I

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, La;->cg(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, La;->cg(Z)V

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lakcm;->a:Laoxh;

    iput-object p2, p0, Lakcm;->f:Lakci;

    invoke-virtual {p0, p3}, Lakcm;->f(Lakca;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lakca;)V
    .locals 3

    const-string v0, "Cannot set Sequencer index due to invalid index or size. index="

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lakcm;->a:Laoxh;

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v1

    iget v2, p1, Lakca;->b:I

    if-ge v2, v1, :cond_2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lakcm;->b:I

    iget-object v0, p0, Lakcm;->a:Laoxh;

    invoke-virtual {v0, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcj;

    iget-object v1, p0, Lakcm;->g:Lakcj;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v0}, Lakcm;->h(Lakcj;Lakcj;)V

    :cond_1
    invoke-direct {p0, v0, p1}, Lakcm;->g(Lakcj;Lakca;)V

    iget-object p1, p0, Lakcm;->d:Lakcf;

    iget-object v0, p0, Lakcm;->a:Laoxh;

    iget-object v1, p0, Lakcm;->f:Lakci;

    iget v2, p0, Lakcm;->b:I

    invoke-interface {p1, v0, v1, v2}, Lakcf;->d(Laoxh;Lakci;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lakcm;->a:Laoxh;

    invoke-virtual {p1}, Laoxh;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SequencerImpl"

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
