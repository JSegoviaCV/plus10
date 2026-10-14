.class public final Lcsn;
.super Ljava/lang/Object;

# interfaces
.implements Lcsp;


# static fields
.field private static final d:Ljava/util/Random;


# instance fields
.field public final a:Lcdx;

.field public final b:Lcdw;

.field public c:Lcso;

.field private final e:Ljava/util/HashMap;

.field private f:Lcdy;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcsn;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lcsn;->a:Lcdx;

    new-instance v0, Lcdw;

    invoke-direct {v0}, Lcdw;-><init>()V

    iput-object v0, p0, Lcsn;->b:Lcdw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcsn;->e:Ljava/util/HashMap;

    sget-object v0, Lcdy;->a:Lcdy;

    iput-object v0, p0, Lcsn;->f:Lcdy;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcsn;->h:J

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lcsn;->d:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i(ILczz;)Lcsm;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcsn;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcsm;

    iget-wide v9, v8, Lcsm;->c:J

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    iget v9, v8, Lcsm;->b:I

    if-ne v1, v9, :cond_1

    if-eqz v2, :cond_1

    iget-object v9, v8, Lcsm;->g:Lcsn;

    invoke-virtual {v9}, Lcsn;->a()J

    move-result-wide v9

    iget-wide v13, v2, Lczz;->d:J

    cmp-long v9, v13, v9

    if-ltz v9, :cond_1

    iput-wide v13, v8, Lcsm;->c:J

    :cond_1
    if-nez v2, :cond_3

    iget v9, v8, Lcsm;->b:I

    if-ne v1, v9, :cond_0

    :cond_2
    move-wide v15, v11

    goto :goto_1

    :cond_3
    iget-object v9, v8, Lcsm;->d:Lczz;

    if-nez v9, :cond_4

    invoke-virtual {v2}, Lczz;->c()Z

    move-result v9

    if-nez v9, :cond_0

    iget-wide v9, v2, Lczz;->d:J

    iget-wide v13, v8, Lcsm;->c:J

    cmp-long v9, v9, v13

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_4
    iget-wide v13, v2, Lczz;->d:J

    move-wide v15, v11

    iget-wide v11, v9, Lczz;->d:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_0

    iget v10, v2, Lczz;->b:I

    iget v11, v9, Lczz;->b:I

    if-ne v10, v11, :cond_0

    iget v10, v2, Lczz;->c:I

    iget v9, v9, Lczz;->c:I

    if-eq v10, v9, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    iget-wide v9, v8, Lcsm;->c:J

    cmp-long v11, v9, v15

    if-eqz v11, :cond_7

    cmp-long v11, v9, v5

    if-gez v11, :cond_6

    goto :goto_2

    :cond_6
    if-nez v11, :cond_0

    sget v9, Lcgs;->a:I

    iget-object v9, v7, Lcsm;->d:Lczz;

    if-eqz v9, :cond_0

    iget-object v9, v8, Lcsm;->d:Lczz;

    if-eqz v9, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_7
    :goto_2
    move-object v7, v8

    move-wide v5, v9

    goto :goto_0

    :cond_8
    if-nez v7, :cond_9

    invoke-static {}, Lcsn;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcsm;

    invoke-direct {v5, v0, v4, v1, v2}, Lcsm;-><init>(Lcsn;Ljava/lang/String;ILczz;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_9
    return-object v7
.end method

.method private final j(Lcsm;)V
    .locals 4

    iget-wide v0, p1, Lcsm;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lcsn;->h:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcsn;->g:Ljava/lang/String;

    return-void
.end method

.method private final k(Lcrq;)V
    .locals 7

    iget-object v0, p1, Lcrq;->b:Lcdy;

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcsn;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcsn;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsm;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcsn;->j(Lcsm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcsn;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcsn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsm;

    iget v1, p1, Lcrq;->c:I

    iget-object v2, p1, Lcrq;->d:Lczz;

    invoke-direct {p0, v1, v2}, Lcsn;->i(ILczz;)Lcsm;

    move-result-object v3

    iget-object v3, v3, Lcsm;->a:Ljava/lang/String;

    iput-object v3, p0, Lcsn;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcsn;->f(Lcrq;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lczz;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-wide v3, v2, Lczz;->d:J

    iget-wide v5, v0, Lcsm;->c:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Lcsm;->d:Lczz;

    if-eqz p1, :cond_1

    iget v0, v2, Lczz;->b:I

    iget v3, p1, Lczz;->b:I

    if-ne v3, v0, :cond_1

    iget p1, p1, Lczz;->c:I

    iget v0, v2, Lczz;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    iget-object p1, v2, Lczz;->a:Ljava/lang/Object;

    iget-wide v2, v2, Lczz;->d:J

    new-instance v0, Lczz;

    invoke-direct {v0, p1, v2, v3}, Lczz;-><init>(Ljava/lang/Object;J)V

    invoke-direct {p0, v1, v0}, Lcsn;->i(ILczz;)Lcsm;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lcsn;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcsn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsm;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcsm;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcsn;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcsn;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lcdy;Lczz;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lczz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcsn;->b:Lcdw;

    invoke-virtual {p1, v0, v1}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object p1

    iget p1, p1, Lcdw;->c:I

    invoke-direct {p0, p1, p2}, Lcsn;->i(ILczz;)Lcsm;

    move-result-object p1

    iget-object p1, p1, Lcsm;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcrq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcsn;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcsn;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsm;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcsn;->j(Lcsm;)V

    :cond_0
    iget-object v0, p0, Lcsn;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsm;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-boolean v2, v1, Lcsm;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcsn;->c:Lcso;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcsm;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lcso;->c(Lcrq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
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

.method public final declared-synchronized f(Lcrq;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcsn;->c:Lcso;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p1, Lcrq;->b:Lcdy;

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p1, Lcrq;->d:Lczz;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcsn;->a()J

    move-result-wide v2

    iget-wide v4, v1, Lczz;->d:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_6

    iget-object v2, p0, Lcsn;->e:Ljava/util/HashMap;

    iget-object v3, p0, Lcsn;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsm;

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lcsm;->c:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget v2, v2, Lcsm;->b:I

    iget v3, p1, Lcrq;->c:I

    if-ne v2, v3, :cond_6

    :cond_1
    iget p1, p1, Lcrq;->c:I

    invoke-direct {p0, p1, v1}, Lcsn;->i(ILczz;)Lcsm;

    move-result-object v2

    iget-object v3, p0, Lcsn;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v2, Lcsm;->a:Ljava/lang/String;

    iput-object v3, p0, Lcsn;->g:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lczz;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lczz;->a:Ljava/lang/Object;

    iget-wide v4, v1, Lczz;->d:J

    iget v6, v1, Lczz;->b:I

    new-instance v7, Lczz;

    invoke-direct {v7, v3, v4, v5, v6}, Lczz;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v7}, Lcsn;->i(ILczz;)Lcsm;

    move-result-object p1

    iget-boolean v4, p1, Lcsm;->e:Z

    if-nez v4, :cond_3

    invoke-static {p1}, Lcsm;->b(Lcsm;)V

    iget-object p1, p0, Lcsn;->b:Lcdw;

    invoke-virtual {v0, v3, p1}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    invoke-virtual {p1, v6}, Lcdw;->g(I)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcgs;->F(J)J

    move-result-wide v5

    invoke-virtual {p1}, Lcdw;->f()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    :cond_3
    iget-boolean p1, v2, Lcsm;->e:Z

    if-nez p1, :cond_4

    invoke-static {v2}, Lcsm;->b(Lcsm;)V

    :cond_4
    iget-object p1, v2, Lcsm;->a:Ljava/lang/String;

    iget-object v3, p0, Lcsn;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v2, Lcsm;->f:Z

    if-nez v3, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcsm;->f:Z

    iget-object v2, p0, Lcsn;->c:Lcso;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lczz;->c()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v2}, Lcso;->a()V

    iput-object p1, v2, Lcso;->b:Ljava/lang/String;

    new-instance p1, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p1}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v3, "AndroidXMedia3"

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p1

    const-string v3, "1.8.0-alpha01"

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p1

    iput-object p1, v2, Lcso;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v2, v0, v1}, Lcso;->b(Lcdy;Lczz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_0
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

.method public final declared-synchronized g(Lcrq;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcsn;->c:Lcso;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcsn;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsm;

    invoke-virtual {v1, p1}, Lcsm;->a(Lcrq;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-boolean v2, v1, Lcsm;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcsm;->a:Ljava/lang/String;

    iget-object v3, p0, Lcsn;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez p2, :cond_1

    if-eqz v3, :cond_2

    iget-boolean v3, v1, Lcsm;->f:Z

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    :goto_1
    invoke-direct {p0, v1}, Lcsn;->j(Lcsm;)V

    :cond_2
    iget-object v1, p0, Lcsn;->c:Lcso;

    invoke-virtual {v1, p1, v2}, Lcso;->c(Lcrq;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcsn;->k(Lcrq;)V
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

.method public final declared-synchronized h(Lcrq;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcsn;->c:Lcso;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcsn;->f:Lcdy;

    iget-object v1, p1, Lcrq;->b:Lcdy;

    iput-object v1, p0, Lcsn;->f:Lcdy;

    iget-object v1, p0, Lcsn;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsm;

    iget-object v3, p0, Lcsn;->f:Lcdy;

    iget v4, v2, Lcsm;->b:I

    invoke-virtual {v0}, Lcdy;->c()I

    move-result v5

    const/4 v6, -0x1

    if-lt v4, v5, :cond_2

    invoke-virtual {v3}, Lcdy;->c()I

    move-result v5

    if-lt v4, v5, :cond_4

    :cond_1
    move v4, v6

    goto :goto_2

    :cond_2
    iget-object v5, v2, Lcsm;->g:Lcsn;

    iget-object v7, v5, Lcsn;->a:Lcdx;

    invoke-virtual {v0, v4, v7}, Lcdy;->o(ILcdx;)Lcdx;

    iget v4, v7, Lcdx;->o:I

    :goto_1
    iget v8, v7, Lcdx;->p:I

    if-gt v4, v8, :cond_1

    invoke-virtual {v0, v4}, Lcdy;->f(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v6, :cond_3

    iget-object v4, v5, Lcsn;->b:Lcdw;

    invoke-virtual {v3, v8, v4}, Lcdy;->m(ILcdw;)Lcdw;

    move-result-object v4

    iget v4, v4, Lcdw;->c:I

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput v4, v2, Lcsm;->b:I

    if-ne v4, v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v2, Lcsm;->d:Lczz;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v4, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v6, :cond_7

    :goto_3
    invoke-virtual {v2, p1}, Lcsm;->a(Lcrq;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v3, v2, Lcsm;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcsm;->a:Ljava/lang/String;

    iget-object v4, p0, Lcsn;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-direct {p0, v2}, Lcsn;->j(Lcsm;)V

    :cond_8
    iget-object v2, p0, Lcsn;->c:Lcso;

    invoke-virtual {v2, p1, v3}, Lcso;->c(Lcrq;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-direct {p0, p1}, Lcsn;->k(Lcrq;)V
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
