.class final Lahbh;
.super Ljava/lang/Object;

# interfaces
.implements Lcjh;


# instance fields
.field final synthetic a:Lahbf;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lahbf;)V
    .locals 0

    iput-object p1, p0, Lahbh;->a:Lahbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lahbh;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcid;Lcii;ZI)V
    .locals 0

    iget-object p2, p0, Lahbh;->a:Lahbf;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lahbh;->b:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p4}, Lahbm;->m(I)V

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcid;Lcii;Z)V
    .locals 0

    iget-object p2, p0, Lahbh;->a:Lahbf;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lahbh;->b:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lahbm;->n()V

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcid;Lcii;Z)V
    .locals 8

    iget-object v0, p0, Lahbh;->a:Lahbf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lahbf;->u(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, p0, Lahbh;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lahbh;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    instance-of v1, p1, Lpfu;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lahbf;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v1, Layft;->E:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    move-result-object v1

    :cond_2
    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->d:Z

    const-wide/16 v2, -0x1

    if-nez v1, :cond_5

    iget-object v1, v0, Lahbf;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v1, Layft;->E:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    move-result-object v1

    :cond_3
    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->e:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :catch_0
    :cond_4
    :goto_0
    move-wide v4, v2

    goto :goto_3

    :cond_5
    :goto_1
    move-object v1, p1

    check-cast v1, Lpfu;

    iget-object v4, v0, Lahbf;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v4, v4, Layft;->e:Laubg;

    if-nez v4, :cond_6

    sget-object v4, Laubg;->b:Laubg;

    :cond_6
    iget-object v4, v4, Laubg;->X:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lchu;->d()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    :cond_a
    :goto_2
    if-nez v6, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    :goto_3
    cmp-long v1, v4, v2

    if-eqz v1, :cond_f

    :try_start_2
    iget-object p2, p0, Lahbh;->a:Lahbf;

    iget-object p3, p2, Lahbf;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v1, p3, Layft;->b:I

    and-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_d

    iget-object p3, p3, Layft;->e:Laubg;

    if-nez p3, :cond_c

    sget-object p3, Laubg;->b:Laubg;

    :cond_c
    iget p3, p3, Laubg;->ag:F

    goto :goto_4

    :cond_d
    move p3, v2

    :goto_4
    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_e

    goto :goto_5

    :cond_e
    move v2, p3

    :goto_5
    long-to-float p3, v4

    mul-float/2addr p3, v2

    float-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lahbf;->l(J)V

    iget-object p2, p0, Lahbh;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lahbh;->a:Lahbf;

    invoke-virtual {v1, p1, p2, p3}, Lahbm;->c(Lcid;Lcii;Z)V

    monitor-exit v0

    :goto_6
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Lcid;Lcii;)V
    .locals 0

    return-void
.end method
