.class public final Lakih;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# static fields
.field protected static final a:Laoyo;


# instance fields
.field final b:Lakif;

.field public final c:Lakid;

.field private final d:Lakib;

.field private final e:Lapsb;

.field private final f:Lzmb;

.field private final g:Lajuo;

.field private final h:Lbfok;

.field private final i:Lbfok;

.field private final j:Lbfok;

.field private final k:Lbfok;

.field private final l:Lbfok;

.field private final m:Lbfok;

.field private final n:Lbfok;

.field private final o:Lbfok;

.field private p:Z

.field private q:Laizs;

.field private r:Lakik;

.field private s:Lakij;

.field private t:Z

.field private u:Z

.field private final v:Ltpz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Integer;

    invoke-static/range {v1 .. v7}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lakih;->a:Laoyo;

    return-void
.end method

.method public constructor <init>(Lakib;Ltpz;Lakif;Lapsb;Lbfok;Lbfok;Lbfok;Lbfok;Lbfok;Lbfok;Lbfok;Lbfok;Lzmb;Lajuo;Lakid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakih;->d:Lakib;

    iput-object p2, p0, Lakih;->v:Ltpz;

    iput-object p3, p0, Lakih;->b:Lakif;

    iput-object p4, p0, Lakih;->e:Lapsb;

    iput-object p13, p0, Lakih;->f:Lzmb;

    iput-object p14, p0, Lakih;->g:Lajuo;

    iput-object p15, p0, Lakih;->c:Lakid;

    iput-object p6, p0, Lakih;->h:Lbfok;

    iput-object p7, p0, Lakih;->i:Lbfok;

    iput-object p8, p0, Lakih;->j:Lbfok;

    iput-object p9, p0, Lakih;->k:Lbfok;

    iput-object p10, p0, Lakih;->l:Lbfok;

    iput-object p5, p0, Lakih;->m:Lbfok;

    iput-object p11, p0, Lakih;->n:Lbfok;

    iput-object p12, p0, Lakih;->o:Lbfok;

    return-void
.end method

.method private final m()V
    .locals 5

    iget-object v0, p0, Lakih;->q:Laizs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laizs;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lakih;->c:Lakid;

    iget-object v4, p0, Lakih;->r:Lakik;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lakik;->d()Z

    move-result v0

    :cond_1
    iget-object v4, p0, Lakih;->s:Lakij;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lakij;->c()Z

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lakih;->q:Laizs;

    if-eqz v4, :cond_3

    iget-boolean v4, v4, Laizs;->b:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v3, v0, v1}, Lakid;->h(ZZ)V

    return-void
.end method


# virtual methods
.method protected final a(Lahcq;)V
    .locals 2

    iget-object p1, p1, Lahcq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lakih;->c:Lakid;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result p1

    iput v1, v0, Lakid;->h:I

    iput p1, v0, Lakid;->i:I

    const/high16 p1, 0x10000

    invoke-virtual {v0, p1}, Lakid;->b(I)V

    :cond_0
    return-void
.end method

.method protected final b(Laiye;)V
    .locals 2

    iget-object v0, p0, Lakih;->c:Lakid;

    iget v1, v0, Lakid;->j:F

    iget p1, p1, Laiye;->b:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lakid;->j:F

    const/16 p1, 0x4000

    invoke-virtual {v0, p1}, Lakid;->b(I)V

    :cond_0
    return-void
.end method

.method protected final c(Laizs;)V
    .locals 0

    iput-object p1, p0, Lakih;->q:Laizs;

    invoke-direct {p0}, Lakih;->m()V

    return-void
.end method

.method protected final d(Laizt;)V
    .locals 6

    iget-object v0, p1, Laizt;->b:Lajvq;

    sget-object v1, Lajvq;->e:Lajvq;

    if-ne v0, v1, :cond_12

    iget-object v0, p1, Laizt;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget v1, v0, Lavtq;->b:I

    and-int/lit16 v1, v1, 0x4000

    const v2, 0x3aa1861

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lavtq;->r:Lavtm;

    if-nez v0, :cond_1

    sget-object v0, Lavtm;->a:Lavtm;

    :cond_1
    iget v1, v0, Lavtm;->b:I

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lavtm;->c:Ljava/lang/Object;

    check-cast v0, Lawps;

    goto :goto_2

    :cond_2
    sget-object v0, Lawps;->a:Lawps;

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lavtq;->e:Lavtr;

    if-nez v1, :cond_4

    sget-object v1, Lavtr;->a:Lavtr;

    :cond_4
    iget v4, v1, Lavtr;->b:I

    const v5, 0x3161897

    if-ne v4, v5, :cond_5

    iget-object v1, v1, Lavtr;->c:Ljava/lang/Object;

    check-cast v1, Lavth;

    goto :goto_0

    :cond_5
    sget-object v1, Lavth;->a:Lavth;

    :goto_0
    iget v1, v1, Lavth;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    iget-object v0, v0, Lavtq;->e:Lavtr;

    if-nez v0, :cond_6

    sget-object v0, Lavtr;->a:Lavtr;

    :cond_6
    iget v1, v0, Lavtr;->b:I

    if-ne v1, v5, :cond_7

    iget-object v0, v0, Lavtr;->c:Ljava/lang/Object;

    check-cast v0, Lavth;

    goto :goto_1

    :cond_7
    sget-object v0, Lavth;->a:Lavth;

    :goto_1
    iget-object v0, v0, Lavth;->f:Lavte;

    if-nez v0, :cond_8

    sget-object v0, Lavte;->a:Lavte;

    :cond_8
    iget v1, v0, Lavte;->b:I

    if-ne v1, v2, :cond_9

    iget-object v0, v0, Lavte;->c:Ljava/lang/Object;

    check-cast v0, Lawps;

    goto :goto_2

    :cond_9
    sget-object v0, Lawps;->a:Lawps;

    goto :goto_2

    :cond_a
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_b

    move-object v1, v3

    goto :goto_4

    :cond_b
    iget v1, v0, Lawps;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    iget-object v1, v0, Lawps;->c:Laufv;

    if-nez v1, :cond_d

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_3

    :cond_c
    move-object v1, v3

    :cond_d
    :goto_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    :goto_4
    if-nez v0, :cond_e

    move-object v0, v3

    goto :goto_6

    :cond_e
    iget v2, v0, Lawps;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_f

    iget-object v0, v0, Lawps;->d:Laufv;

    if-nez v0, :cond_10

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_5

    :cond_f
    move-object v0, v3

    :cond_10
    :goto_5
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object p1, p1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_11
    move-object v3, v0

    :goto_7
    iget-object p1, p0, Lakih;->c:Lakid;

    invoke-virtual {p1, v1, v3}, Lakid;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final f(Lajaf;)V
    .locals 9

    iget-object v0, p1, Lajaf;->a:Lajvt;

    sget-object v1, Lajvt;->c:Lajvt;

    invoke-virtual {v0, v1}, Lajvt;->c(Lajvt;)Z

    move-result v2

    iput-boolean v2, p0, Lakih;->p:Z

    iget-boolean v2, p1, Lajaf;->h:Z

    iput-boolean v2, p0, Lakih;->u:Z

    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget-object v3, Lajvt;->a:Lajvt;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Lakih;->g:Lajuo;

    invoke-virtual {v1}, Lajuo;->bh()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakih;->c:Lakid;

    iget-object v3, p0, Lakih;->e:Lapsb;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v3}, Lakid;->p(Ljava/util/concurrent/TimeUnit;Lapsb;)V

    :cond_0
    iget-object v1, p0, Lakih;->c:Lakid;

    invoke-virtual {v1}, Lakid;->d()V

    iget-object v1, p0, Lakih;->d:Lakib;

    iput-object v4, v1, Lakib;->a:Lakik;

    iput-object v4, v1, Lakib;->b:Lakij;

    goto/16 :goto_3

    :cond_1
    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p0, Lakih;->c:Lakid;

    invoke-virtual {v1}, Lakid;->m()V

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v3

    const-wide/16 v7, 0x0

    invoke-static {v3, v7, v8, v4}, Laerl;->j(Lavll;JLadtb;)Laerl;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lakid;->g(J)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lakid;->g(J)V

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v5

    :goto_2
    invoke-virtual {v1, v3}, Lakid;->f(Z)V

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lakid;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai()Lakhk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lakid;->q(Lakhk;)V

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v3

    invoke-static {v3}, Laiwu;->v(Lavll;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iget-object v4, p0, Lakih;->b:Lakif;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai()Lakhk;

    move-result-object v7

    invoke-virtual {v4, v7, v3}, Lakif;->d(Lakhk;Lj$/util/Optional;)V

    invoke-virtual {v1}, Lakid;->a()V

    :cond_5
    :goto_3
    iget-object v1, p0, Lakih;->g:Lajuo;

    iget-object v1, v1, Lajuo;->o:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v3, 0x2b87e72

    invoke-virtual {v1, v3, v4, v6}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lajvt;->f:Lajvt;

    if-eq v0, v1, :cond_8

    sget-object v1, Lajvt;->g:Lajvt;

    if-ne v0, v1, :cond_9

    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lakih;->t:Z

    if-eqz v0, :cond_9

    iput-boolean v6, p0, Lakih;->t:Z

    iget-object v0, p0, Lakih;->c:Lakid;

    invoke-virtual {v0}, Lakid;->m()V

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v5, v6

    :cond_7
    :goto_4
    invoke-virtual {v0, v5}, Lakid;->f(Z)V

    invoke-virtual {v0}, Lakid;->a()V

    return-void

    :cond_8
    iput-boolean v5, p0, Lakih;->t:Z

    iget-object p1, p0, Lakih;->c:Lakid;

    invoke-virtual {p1}, Lakid;->m()V

    invoke-virtual {p1, v6}, Lakid;->f(Z)V

    invoke-virtual {p1}, Lakid;->a()V

    :cond_9
    return-void
.end method

.method protected final g(Lajag;)V
    .locals 5

    iget-object v0, p0, Lakih;->c:Lakid;

    iget-wide v1, p1, Lajag;->a:J

    invoke-virtual {v0, v1, v2}, Lakid;->j(J)V

    iget-object v1, p0, Lakih;->g:Lajuo;

    iget-object v1, v1, Lajuo;->o:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b90355

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lakih;->u:Z

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lajag;->d:J

    invoke-virtual {v0, v1, v2}, Lakid;->g(J)V

    :cond_0
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p2, Lajvx;

    invoke-virtual {p0}, Lakih;->l()V

    return-object p1

    :pswitch_1
    check-cast p2, Lajak;

    invoke-virtual {p0, p2}, Lakih;->h(Lajak;)V

    return-object p1

    :pswitch_2
    check-cast p2, Lajag;

    invoke-virtual {p0, p2}, Lakih;->g(Lajag;)V

    return-object p1

    :pswitch_3
    check-cast p2, Lajaf;

    invoke-virtual {p0, p2}, Lakih;->f(Lajaf;)V

    return-object p1

    :pswitch_4
    check-cast p2, Laizt;

    invoke-virtual {p0, p2}, Lakih;->d(Laizt;)V

    return-object p1

    :pswitch_5
    check-cast p2, Laizs;

    invoke-virtual {p0, p2}, Lakih;->c(Laizs;)V

    return-object p1

    :pswitch_6
    check-cast p2, Laiye;

    invoke-virtual {p0, p2}, Lakih;->b(Laiye;)V

    return-object p1

    :pswitch_7
    check-cast p2, Lahcq;

    invoke-virtual {p0, p2}, Lakih;->a(Lahcq;)V

    return-object p1

    :pswitch_8
    const-class p1, Lahcq;

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    const-class p3, Laiye;

    aput-object p3, p2, p1

    const/4 p1, 0x2

    const-class p3, Laizs;

    aput-object p3, p2, p1

    const/4 p1, 0x3

    const-class p3, Laizt;

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-class p3, Lajaf;

    aput-object p3, p2, p1

    const/4 p1, 0x5

    const-class p3, Lajag;

    aput-object p3, p2, p1

    const/4 p1, 0x6

    const-class p3, Lajak;

    aput-object p3, p2, p1

    const/4 p1, 0x7

    const-class p3, Lajvx;

    aput-object p3, p2, p1

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lajak;)V
    .locals 3

    iget-object v0, p0, Lakih;->g:Lajuo;

    invoke-virtual {v0}, Lajuo;->bh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lajak;->a:I

    sget-object v0, Lakih;->a:Laoyo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakih;->c:Lakid;

    iget-object v1, p0, Lakih;->e:Lapsb;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v1}, Lakid;->p(Ljava/util/concurrent/TimeUnit;Lapsb;)V

    invoke-virtual {v0, p1}, Lakid;->i(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lakih;->c:Lakid;

    invoke-virtual {v0, p1}, Lakid;->i(I)V

    invoke-virtual {v0}, Lakid;->n()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lakih;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakih;->c:Lakid;

    iget p1, p1, Lajak;->a:I

    invoke-virtual {v0, p1}, Lakid;->i(I)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lakih;->g:Lajuo;

    iget-object v0, v0, Lajuo;->o:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8eacd

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakih;->h:Lbfok;

    new-instance v1, Lakig;

    invoke-direct {v1, p0, v3}, Lakig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object v0, p0, Lakih;->i:Lbfok;

    new-instance v1, Lakig;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lakig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object v0, p0, Lakih;->j:Lbfok;

    new-instance v1, Lakig;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lakig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object v0, p0, Lakih;->k:Lbfok;

    new-instance v1, Lakig;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lakig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object v0, p0, Lakih;->l:Lbfok;

    new-instance v1, Lakig;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lakig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object v0, p0, Lakih;->m:Lbfok;

    new-instance v1, Lakig;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lakig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object v0, p0, Lakih;->n:Lbfok;

    new-instance v1, Lakig;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lakig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object v0, p0, Lakih;->o:Lbfok;

    new-instance v1, Lakig;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lakig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakih;->f:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lakih;->v:Ltpz;

    new-instance v1, Lakcx;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lakcx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Ltpz;->g:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void
.end method

.method public final j(Lakij;)V
    .locals 1

    iput-object p1, p0, Lakih;->s:Lakij;

    iget-object v0, p0, Lakih;->d:Lakib;

    iput-object p1, v0, Lakib;->b:Lakij;

    invoke-direct {p0}, Lakih;->m()V

    return-void
.end method

.method public final k(Lakik;)V
    .locals 1

    iput-object p1, p0, Lakih;->r:Lakik;

    iget-object v0, p0, Lakih;->d:Lakib;

    iput-object p1, v0, Lakib;->a:Lakik;

    invoke-direct {p0}, Lakih;->m()V

    return-void
.end method

.method protected final l()V
    .locals 2

    iget-object v0, p0, Lakih;->c:Lakid;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lakid;->i(I)V

    return-void
.end method
