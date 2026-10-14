.class public final Lagdu;
.super Lagef;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lagfi;

.field final c:Lagkc;

.field private final l:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.player.defaultLocalPlaybackControl"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagdu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzmb;Lakdf;Lbguh;Lbguh;Lafum;Lagfw;Ladjg;Lbguh;)V
    .locals 8

    invoke-interface {p2}, Lakdf;->i()Lakbd;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lageg;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lagef;-><init>(Lzmb;Lageg;Lbguh;Lbguh;Lafum;Ladjg;Lagfw;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lagdu;->b:Lagfi;

    new-instance p1, Lagkc;

    invoke-direct {p1, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lagdu;->c:Lagkc;

    move-object/from16 p1, p8

    iput-object p1, p0, Lagdu;->l:Lbguh;

    return-void
.end method

.method private final h(Lagfi;)V
    .locals 12

    invoke-virtual {p0}, Lagef;->g()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lagef;->f()Lakcu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lajve;

    invoke-direct {v2}, Lajve;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lagfi;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-float v8, v3

    iget-object v5, p1, Lagfi;->b:Ljava/lang/String;

    iget-object v9, p1, Lagfi;->k:Ljava/lang/String;

    iget-object v6, p1, Lagfi;->g:Ljava/lang/String;

    iget-object v10, p1, Lagfi;->j:Ljava/lang/String;

    iget v7, p1, Lagfi;->h:I

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Lajvv;->n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Laqzg;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iput-object p1, v2, Lajve;->a:Lasuc;

    invoke-virtual {v0}, Lakdb;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lajve;->b(Z)V

    :cond_0
    invoke-virtual {v2}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v1, p1}, Lakcu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method

.method private final i(Lagfi;)Z
    .locals 3

    invoke-virtual {p0}, Lagef;->g()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakdb;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagdu;->j:Ladjg;

    invoke-virtual {v1}, Ladjg;->ar()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ladjg;->aq()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagdu;->b:Lagfi;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lagfi;->g:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v0}, Lagfi;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final j(Lagfi;)Z
    .locals 1

    invoke-virtual {p0}, Lagef;->g()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakdb;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagfi;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lagfi;)V
    .locals 1

    iget-object v0, p0, Lagdu;->b:Lagfi;

    invoke-virtual {p1, v0}, Lagfi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lagdu;->b:Lagfi;

    :cond_0
    return-void
.end method

.method public final b(Lagfi;)V
    .locals 11

    iget-object v0, p0, Lagdu;->j:Ladjg;

    invoke-virtual {p0}, Lagef;->g()Lakdb;

    move-result-object v1

    invoke-virtual {v0}, Ladjg;->ar()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lakdb;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lagfi;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lagdu;->j(Lagfi;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lagdu;->h(Lagfi;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ladjg;->ar()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ladjg;->aq()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lagdu;->b:Lagfi;

    iget-object v0, p0, Lagdu;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lagdu;->c:Lagkc;

    iget-object v2, v0, Lagei;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakdb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lagfi;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lakdb;->q()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v4, v3

    new-instance v2, Lajve;

    invoke-direct {v2}, Lajve;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lajve;->b(Z)V

    iget-object v5, p1, Lagfi;->g:Ljava/lang/String;

    iget v6, p1, Lagfi;->h:I

    iget-wide v7, p1, Lagfi;->e:J

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v7

    long-to-float v7, v7

    iget-object v8, p1, Lagfi;->k:Ljava/lang/String;

    iget-object v9, p1, Lagfi;->j:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lajvv;->n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Laqzg;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasuc;

    iput-object v3, v2, Lajve;->a:Lasuc;

    iget-object v3, v0, Lagei;->c:Ladjg;

    const-wide/32 v4, 0x2b892c2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    sget-object v5, Lavto;->g:Lavto;

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Lajvc;

    invoke-direct {v6, v3, v4, v5}, Lajvc;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object v6, v2, Lajve;->p:Lajvc;

    :cond_4
    invoke-virtual {v2}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    iget-object v3, v0, Lagei;->e:Lbhsh;

    invoke-virtual {v3, v2}, Lbhsh;->O(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lapqq;->a:Lapqq;

    new-instance v4, Laeii;

    const/16 v5, 0x13

    invoke-direct {v4, v1, p1, v5}, Laeii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lyzq;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v1, p1, v6}, Lyzq;-><init>(Lagei;Lagkc;Lagfi;I)V

    invoke-static {v2, v3, v4, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lagfi;->d()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lagef;->g()Lakdb;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lagef;->g()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lagef;->g()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-direct {p0, p1}, Lagdu;->i(Lagfi;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lagdu;->h(Lagfi;)V

    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lagef;->g()Lakdb;

    move-result-object p1

    invoke-virtual {p1}, Lakdb;->av()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lagef;->g()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->H()V

    return-void
.end method

.method public final d(Lagfi;)V
    .locals 1

    invoke-direct {p0, p1}, Lagdu;->j(Lagfi;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lagdu;->i(Lagfi;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lagdu;->h(Lagfi;)V

    return-void
.end method

.method public final e(Lajqn;Lawzk;ZLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 11

    invoke-virtual {p0}, Lagef;->g()Lakdb;

    move-result-object p1

    invoke-virtual {p0}, Lagef;->f()Lakcu;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lakdb;->k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p2

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lakdb;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lakdb;->p()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Laglc;->a(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p1}, Lakdb;->i()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->o()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v9, v2

    invoke-virtual {p1}, Lakdb;->m()Lakjm;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lakjm;->c()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    new-instance v3, Lajve;

    invoke-direct {v3}, Lajve;-><init>()V

    invoke-virtual {p1}, Lakdb;->q()Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_4

    const-string v5, ""

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lakdb;->p()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz p4, :cond_5

    const/4 p4, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lakdb;->c()I

    move-result p4

    :goto_3
    move v6, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-float v7, v1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lajvv;->n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Laqzg;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lasuc;

    iput-object p4, v3, Lajve;->a:Lasuc;

    iget-object p4, p0, Lagdu;->j:Ladjg;

    invoke-virtual {p1}, Lakdb;->m()Lakjm;

    move-result-object v1

    invoke-virtual {p1}, Lakdb;->ah()Z

    move-result v2

    sget v4, Lagel;->a:I

    invoke-virtual {p4}, Ladjg;->aC()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {p4}, Ladjg;->aS()Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Lawzk;->b:Lawzk;

    invoke-static {p2, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    move v6, v5

    :cond_6
    xor-int/lit8 p2, v6, 0x1

    invoke-virtual {v3, p2}, Lajve;->e(Z)V

    invoke-virtual {v3}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p4

    invoke-virtual {p1}, Lakdb;->k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v2

    :goto_4
    invoke-virtual {p1}, Lakdb;->a()F

    move-result p3

    invoke-virtual {p1}, Lakdb;->H()V

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    invoke-interface {v0, p4}, Lakcu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    if-eqz p2, :cond_8

    sget-object p4, Lajad;->b:Lajad;

    invoke-virtual {p1, p2, p4}, Lakdb;->P(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;)V

    :cond_8
    iget-object p2, p0, Lagdu;->j:Ladjg;

    invoke-virtual {p2}, Ladjg;->aU()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1, p3}, Lakdb;->N(F)V

    :cond_9
    return-void
.end method
