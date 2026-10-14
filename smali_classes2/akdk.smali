.class public final Lakdk;
.super Ljava/lang/Object;

# interfaces
.implements Lakeb;


# instance fields
.field public final a:Lbieo;

.field public final b:Lzmb;

.field public final c:Lakdv;

.field public final d:Lajxa;

.field public final e:Lakec;

.field public final f:Lakdz;

.field public final g:Lajuo;

.field private final h:Lajwb;


# direct methods
.method public constructor <init>(Lbieo;Lzmb;Lajwb;Lakdv;Lajxa;Lakec;Lakdz;Lajuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdk;->a:Lbieo;

    iput-object p2, p0, Lakdk;->b:Lzmb;

    iput-object p3, p0, Lakdk;->h:Lajwb;

    iput-object p4, p0, Lakdk;->c:Lakdv;

    iput-object p5, p0, Lakdk;->d:Lajxa;

    iput-object p7, p0, Lakdk;->f:Lakdz;

    iput-object p6, p0, Lakdk;->e:Lakec;

    iput-object p8, p0, Lakdk;->g:Lajuo;

    new-instance p1, Lakdj;

    invoke-direct {p1, p0}, Lakdj;-><init>(Lakdk;)V

    const-class p3, Lajug;

    invoke-virtual {p2, p0, p3, p1}, Lzmb;->a(Ljava/lang/Object;Ljava/lang/Class;Lzmc;)Lzmd;

    iput-object p0, p5, Lajxa;->s:Lakdk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lakdk;->d(Lj$/time/Duration;Layzi;)V

    return-void
.end method

.method public final b(Laerl;)V
    .locals 2

    iget-object v0, p0, Lakdk;->d:Lajxa;

    iget-object p1, p1, Laerl;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lajxa;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafpz;)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lajaj;

    invoke-direct {v0, p1, p2}, Lajaj;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    iget-object v1, p0, Lakdk;->a:Lbieo;

    invoke-interface {v1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lakdk;->f:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {v0}, Lakiy;->n()Laklt;

    move-result-object v1

    invoke-interface {v1}, Laklt;->am()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {v0}, Lakiy;->n()Laklt;

    move-result-object p3

    invoke-interface {p3}, Laklt;->aX()Lbieo;

    move-result-object p3

    new-instance v0, Lajaj;

    invoke-direct {v0, p1, p2}, Lajaj;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    invoke-interface {p3, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lj$/time/Duration;Layzi;)V
    .locals 13

    iget-object v0, p0, Lakdk;->c:Lakdv;

    invoke-virtual {v0}, Lakdv;->c()V

    iget-object v2, p0, Lakdk;->d:Lajxa;

    iget-object v0, v2, Lajxa;->i:Lajvq;

    sget-object v1, Lajvq;->b:Lajvq;

    invoke-virtual {v0, v1}, Lajvq;->b(Lajvq;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakdk;->f:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakiy;->p()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    new-instance v0, Lakdi;

    invoke-direct {v0, p0}, Lakdi;-><init>(Lakdk;)V

    iget-object v3, v2, Lajxa;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-string v4, "currentPlayerResponse"

    invoke-virtual {v2, v3, v4}, Lajxa;->r(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v6, v3

    iget-object v3, v2, Lajxa;->j:Lajwk;

    if-eqz v3, :cond_10

    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v7

    iget v7, v7, Lavll;->b:I

    and-int/lit8 v7, v7, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v7

    iget-object v7, v7, Lavll;->h:Lavlk;

    if-nez v7, :cond_2

    sget-object v7, Lavlk;->a:Lavlk;

    :cond_2
    iget v7, v7, Lavlk;->b:I

    const/16 v9, 0x400

    if-ne v7, v9, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_1
    iget-object v9, v2, Lajxa;->g:Lzfr;

    if-nez v9, :cond_10

    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v9

    invoke-static {v9}, Laiwu;->u(Lavll;)Laygp;

    move-result-object v9

    if-eqz v9, :cond_4

    iget v10, v9, Laygp;->b:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_4

    iget-object v9, v9, Laygp;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v9, v1

    :goto_2
    iget-object v10, v2, Lajxa;->f:Lajuo;

    iget-object v10, v10, Lajuo;->o:Ljava/lang/Object;

    check-cast v10, Ladjg;

    const-wide/32 v11, 0x2b8d14e

    invoke-virtual {v10, v11, v12, v8}, Ladjg;->s(JZ)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v2, Lajxa;->i:Lajvq;

    sget-object v12, Lajvq;->e:Lajvq;

    invoke-virtual {v11, v12}, Lajvq;->b(Lajvq;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    const-wide/32 v11, 0x2b85ed3

    invoke-virtual {v10, v11, v12, v8}, Ladjg;->s(JZ)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v2, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v2, Lajxa;->i:Lajvq;

    sget-object v10, Lajvq;->d:Lajvq;

    invoke-virtual {v8, v10}, Lajvq;->b(Lajvq;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_6
    if-nez v9, :cond_8

    if-nez v7, :cond_8

    invoke-virtual {v2}, Lajxa;->e()V

    iget-object p1, v2, Lajxa;->m:Lajvi;

    if-nez p1, :cond_7

    sget-object p1, Lajvi;->a:Lajvi;

    :cond_7
    invoke-virtual {v2, v5, p1, v0}, Lajxa;->j(Ljava/lang/String;Lajvi;Lajxn;)V

    return-void

    :cond_8
    :goto_3
    new-instance v0, Lnct;

    const/4 v7, 0x7

    invoke-direct {v0, v2, v6, v7, v1}, Lnct;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v8, Lzfr;

    invoke-direct {v8, v0}, Lzfr;-><init>(Lzfp;)V

    iput-object v8, v2, Lajxa;->g:Lzfr;

    iget-object v0, v2, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lajve;

    move-result-object v6

    if-eqz v9, :cond_9

    iput-object v9, v6, Lajve;->u:Ljava/lang/String;

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v2, Lajxa;->i:Lajvq;

    sget-object v9, Lajvq;->e:Lajvq;

    invoke-virtual {v7, v9}, Lajvq;->b(Lajvq;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v4, v2, Lajxa;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const-string v7, "lastFullyLoadedStartDescriptor"

    invoke-virtual {v2, v4, v7}, Lajxa;->r(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object v4, v2, Lajxa;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    iget-object v7, v2, Lajxa;->i:Lajvq;

    sget-object v9, Lajvq;->d:Lajvq;

    invoke-virtual {v7, v9}, Lajvq;->b(Lajvq;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lajxa;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lajxa;->r(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v2, Lajxa;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    iget-object v4, v2, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    iput-object v1, v6, Lajve;->r:Ljava/lang/String;

    :cond_f
    invoke-virtual {v6}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    iget-object v0, v2, Lajxa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laihi;

    const/4 v9, 0x2

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Laihi;-><init>(Lajxa;Lajwk;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lj$/time/Duration;Layzi;Lzfr;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_10
    :goto_5
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->k:Lahyu;

    const-string v0, "Playbackservice#startRequest called without PlaybackStartDescriptor"

    invoke-static {p1, p2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lakdk;->f:Lakdz;

    invoke-virtual {v0, p1, p2}, Lakdz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakiy;

    move-result-object v0

    iget-object v1, p0, Lakdk;->h:Lajwb;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lajwb;->f(Z)V

    invoke-interface {v0}, Lakiy;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lakdk;->c:Lakdv;

    invoke-virtual {v1}, Lakdv;->c()V

    iget-object v1, p0, Lakdk;->d:Lajxa;

    new-instance v2, Lakdi;

    invoke-direct {v2, p0}, Lakdi;-><init>(Lakdk;)V

    invoke-virtual {v1, p1, v0, v2, p2}, Lajxa;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajxn;Lajvi;)V

    return-void
.end method
