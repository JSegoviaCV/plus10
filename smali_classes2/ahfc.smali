.class final Lahfc;
.super Ljava/lang/Object;

# interfaces
.implements Lcye;


# instance fields
.field private final c:Lahek;


# direct methods
.method public constructor <init>(Lahek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfc;->c:Lahek;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahfc;->c:Lahek;

    iget-object v1, v0, Lahek;->m:Lahjs;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Lahjs;->d()Lahjy;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Lahjy;->e:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lapbz;->a:Lapbz;

    :goto_1
    move-object v6, v1

    iget-object v1, v0, Lahek;->b:Lahfa;

    sget-object v3, Ladqx;->c:Ladqx;

    iget-boolean v4, v1, Lahfa;->a:Z

    if-eqz v4, :cond_2

    invoke-static {p1}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Lahfa;->f:Ladqx;

    :cond_2
    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()Laoxo;

    move-result-object v7

    invoke-static {p1, p2, p3}, Lcyk;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v9

    iget v8, v3, Ladqx;->d:I

    move-object v4, p1

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Laikf;->F(Lahpv;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Laoxo;ILjava/util/List;)Lcxz;

    move-result-object p1

    if-nez p1, :cond_3

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
