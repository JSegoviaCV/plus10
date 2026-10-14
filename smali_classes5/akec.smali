.class public final Lakec;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakdz;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ladjh;

.field public final e:Lajuo;

.field private final f:Ladtb;

.field private final g:Lakaa;

.field private final h:Lajxa;

.field private i:Lzfr;

.field private final j:Lakbt;

.field private final k:Laodd;

.field private final l:Laodd;


# direct methods
.method public constructor <init>(Ladtb;Lakbt;Lakaa;Lakdz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladjh;Laodd;Lajxa;Lajuo;Laodd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakec;->f:Ladtb;

    iput-object p2, p0, Lakec;->j:Lakbt;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakec;->g:Lakaa;

    iput-object p4, p0, Lakec;->a:Lakdz;

    iput-object p5, p0, Lakec;->b:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lakec;->c:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lakec;->d:Ladjh;

    iput-object p8, p0, Lakec;->l:Laodd;

    iput-object p9, p0, Lakec;->h:Lajxa;

    iput-object p10, p0, Lakec;->e:Lajuo;

    iput-object p11, p0, Lakec;->k:Laodd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lakeb;Lafpz;)V
    .locals 8

    iget-object v1, p0, Lakec;->a:Lakdz;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lakdz;->a:Lakiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lakec;->i:Lzfr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Lzfr;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v2, Lakea;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lakea;-><init>(Lakec;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakeb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafpz;)V

    new-instance p1, Lzfr;

    invoke-direct {p1, v2}, Lzfr;-><init>(Lzfp;)V

    iput-object p1, v3, Lakec;->i:Lzfr;

    iget-object p2, v3, Lakec;->j:Lakbt;

    new-instance p3, Laiyp;

    invoke-direct {p3}, Laiyp;-><init>()V

    iget-object p2, p2, Lakbt;->j:Lbgsu;

    invoke-interface {p2, p3}, Lbieo;->pT(Ljava/lang/Object;)V

    if-eqz v7, :cond_3

    const-string p2, "pc_s"

    invoke-interface {v7, p2}, Lafpz;->h(Ljava/lang/String;)V

    :cond_3
    iget-object p2, v3, Lakec;->g:Lakaa;

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p3

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4}, Lakaa;->o(Lavll;Lzfp;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_0
    move-object p1, v0

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lakec;->i:Lzfr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzfr;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakec;->i:Lzfr;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lajvx;Lakiy;)V
    .locals 2

    iget-object v0, p0, Lakec;->l:Laodd;

    invoke-virtual {v0}, Laodd;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakec;->h:Lajxa;

    sget-object v1, Lajvq;->c:Lajvq;

    invoke-virtual {v0, v1}, Lajxa;->n(Lajvq;)V

    if-eqz p2, :cond_1

    invoke-interface {p3, p1, p2}, Lakiy;->y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lajvx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafpz;Lakiy;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lapp/revanced/extension/shared/patches/AutoCaptionsPatch;->setCaptionsButtonStatus(Z)V

    invoke-static {}, Lzip;->e()V

    new-instance v0, Laiyo;

    invoke-direct {v0}, Laiyo;-><init>()V

    iget-object v1, p0, Lakec;->j:Lakbt;

    iget-object v1, v1, Lakbt;->j:Lbgsu;

    invoke-interface {v1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string v0, "pc"

    invoke-interface {p3, v0}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lakec;->e:Lajuo;

    invoke-virtual {p3}, Lajuo;->aF()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lakec;->k:Laodd;

    invoke-virtual {p3, p1}, Laodd;->g(Ljava/lang/Object;)I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    :cond_1
    invoke-interface {p4}, Lakiy;->aa()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p4, p1, p2}, Lakiy;->z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lakec;->g:Lakaa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakaa;->s(Z)V

    invoke-virtual {p0}, Lakec;->b()V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakiy;Lakeb;)Z
    .locals 9

    iget-object v0, p0, Lakec;->d:Ladjh;

    invoke-static {v0}, Lajuo;->O(Ladjh;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lakec;->f:Ladtb;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ah(Ladtb;)Laerl;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v0

    invoke-static {v0}, Laiwu;->w(Lavll;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakec;->j:Lakbt;

    new-instance v3, Lajaa;

    invoke-virtual {v6}, Laerl;->g()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Lajaa;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lakbt;->h:Lbgsu;

    invoke-interface {v0, v3}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lakiy;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Lakec;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lajxh;

    const/16 v3, 0x9

    invoke-direct {v0, p2, p1, v3, v2}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v0

    invoke-static {v0}, Laiwu;->w(Lavll;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p0, Lakec;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Laihc;

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Laihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lakec;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lajxh;

    const/16 v0, 0xa

    invoke-direct {p2, p3, v6, v0, v2}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return v1

    :cond_3
    move-object v5, p1

    move-object v4, p2

    iget-object p1, p0, Lakec;->f:Ladtb;

    invoke-interface {v5, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ah(Ladtb;)Laerl;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lakec;->j:Lakbt;

    new-instance v0, Lajaa;

    invoke-virtual {p1}, Laerl;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v3}, Lajaa;-><init>(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lakbt;->h:Lbgsu;

    invoke-interface {p2, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    invoke-interface {v4}, Lakiy;->ab()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v4, v5, v2}, Lakiy;->z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_1

    :cond_4
    invoke-interface {p3, p1}, Lakeb;->b(Laerl;)V

    :goto_1
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
