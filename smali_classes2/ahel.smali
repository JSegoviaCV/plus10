.class final Lahel;
.super Ljava/lang/Object;

# interfaces
.implements Lcrr;


# instance fields
.field private final a:Lahmc;

.field private final b:Lcdx;

.field private final c:Lahek;

.field private d:I

.field private e:I

.field private f:Lcol;

.field private final g:Ljava/util/Queue;

.field private final h:Lahev;

.field private final i:Lafzd;

.field private final j:Lcab;


# direct methods
.method public constructor <init>(Lahev;Lahek;Lafzd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcab;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcab;-><init>([B[B[C)V

    iput-object v0, p0, Lahel;->j:Lcab;

    new-instance v0, Lahmc;

    invoke-direct {v0}, Lahmc;-><init>()V

    iput-object v0, p0, Lahel;->a:Lahmc;

    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lahel;->b:Lcdx;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iput-object p1, p0, Lahel;->h:Lahev;

    iput-object p2, p0, Lahel;->c:Lahek;

    iput-object p3, p0, Lahel;->i:Lafzd;

    return-void
.end method

.method private final d(Lcrq;)J
    .locals 5

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    iget-object v0, v0, Lahnv;->p:Lbezg;

    const-wide/32 v1, 0x2b51c80

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    iget-object v1, p1, Lcrq;->f:Lcdy;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcrq;->b:Lcdy;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcdy;->p()Z

    move-result v3

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v4

    if-ne v3, v4, :cond_0

    iget v3, p1, Lcrq;->g:I

    iget v4, p1, Lcrq;->c:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lahel;->g(Lcrq;)Lahjs;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcdy;->p()Z

    move-result v1

    invoke-static {v1}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcrq;->g:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v4

    invoke-static {v4}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcrq;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lahjs;->Y:Lahdg;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mtm"

    invoke-interface {v1, v3, v2}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p1, Lcrq;->c:I

    iget-object v2, p0, Lahel;->b:Lcdx;

    invoke-virtual {v0, v1, v2}, Lcdy;->o(ILcdx;)Lcdx;

    iget-wide v0, v2, Lcdx;->q:J

    invoke-static {v0, v1}, Lcgs;->F(J)J

    move-result-wide v0

    iget-wide v2, p1, Lcrq;->e:J

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_3
    invoke-virtual {v1}, Lcdy;->p()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Lcrq;->g:I

    iget-object v2, p0, Lahel;->b:Lcdx;

    invoke-virtual {v1, v0, v2}, Lcdy;->o(ILcdx;)Lcdx;

    iget-wide v0, v2, Lcdx;->q:J

    invoke-static {v0, v1}, Lcgs;->F(J)J

    move-result-wide v0

    iget-wide v2, p1, Lcrq;->i:J

    goto :goto_0

    :cond_4
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final e(Lcdr;Lcrq;)J
    .locals 2

    iget-object p2, p2, Lcrq;->b:Lcdy;

    invoke-virtual {p2}, Lcdy;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcdr;->b:I

    invoke-virtual {p2}, Lcdy;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lahel;->b:Lcdx;

    invoke-virtual {p2, v0, v1}, Lcdy;->o(ILcdx;)Lcdx;

    iget-wide p1, p1, Lcdr;->f:J

    invoke-virtual {v1}, Lcdx;->c()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0

    :cond_0
    iget-wide p1, p1, Lcdr;->f:J

    return-wide p1
.end method

.method private final f(Lcrq;)Lahdc;
    .locals 0

    invoke-direct {p0, p1}, Lahel;->g(Lcrq;)Lahjs;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lahjs;->b:Lahdc;

    return-object p1

    :cond_0
    iget-object p1, p0, Lahel;->c:Lahek;

    invoke-virtual {p1}, Lahek;->b()Lahdc;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lcrq;)Lahjs;
    .locals 1

    iget v0, p1, Lcrq;->c:I

    invoke-direct {p0, p1, v0}, Lahel;->h(Lcrq;I)Lahjs;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lahel;->c:Lahek;

    iget-object p1, p1, Lahek;->m:Lahjs;

    return-object p1
.end method

.method private final h(Lcrq;I)Lahjs;
    .locals 1

    iget-object p1, p1, Lcrq;->b:Lcdy;

    invoke-virtual {p1}, Lcdy;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcdy;->c()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lahel;->b:Lcdx;

    invoke-virtual {p1, p2, v0}, Lcdy;->o(ILcdx;)Lcdx;

    invoke-static {v0}, Lahjr;->c(Lcdx;)Lahjs;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final synthetic E(Lcrq;Lcby;)V
    .locals 0

    return-void
.end method

.method public final F(Lcrq;Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v1, p1, Lcrq;->a:J

    new-instance v3, Lahdj;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "di.t=1.d="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".id="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v1, v2, p2}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lahel;->g(Lcrq;)Lahjs;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lahjs;->b:Lahdc;

    invoke-interface {p1}, Lahdc;->a()Lahpl;

    move-result-object p1

    invoke-interface {p1, p3, p4, p5, p6}, Lahpl;->b(JJ)V

    return-void
.end method

.method public final synthetic G(Lcrq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H(Lcrq;J)V
    .locals 0

    invoke-direct {p0, p1}, Lahel;->f(Lcrq;)Lahdc;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lahdc;->q(J)V

    return-void
.end method

.method public final I(Lcrq;I)V
    .locals 5

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v1, p1, Lcrq;->a:J

    new-instance v3, Lahdj;

    const-string v4, "asic."

    invoke-static {p2, v4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lahel;->f(Lcrq;)Lahdc;

    move-result-object p1

    invoke-interface {p1, p2}, Lahdc;->c(I)V

    return-void
.end method

.method public final J(Lcrq;Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Lahog;

    const-string v1, "android.audiotrack"

    invoke-direct {v0, v1}, Lahog;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lahel;->d(Lcrq;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lahog;->e(J)V

    iput-object p2, v0, Lahog;->d:Ljava/lang/Throwable;

    const-string p2, "c.audiosink"

    iput-object p2, v0, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lahog;->a()Lahok;

    move-result-object p2

    invoke-virtual {p2}, Lahok;->q()V

    iget-object v0, p0, Lahel;->h:Lahev;

    invoke-direct {p0, p1}, Lahel;->f(Lcrq;)Lahdc;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lahev;->W(Lahdc;Lahok;)V

    return-void
.end method

.method public final K(Lcrq;IJJ)V
    .locals 7

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v1, p1, Lcrq;->a:J

    new-instance v3, Lahdj;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "au.bs="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".bsms="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".eslfms="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v1, v2, p2}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lahel;->h:Lahev;

    invoke-direct {p0, p1}, Lahel;->f(Lcrq;)Lahdc;

    move-result-object p1

    sget-object v0, Lahoh;->a:Lahoh;

    const-string v5, "b."

    const-string v6, ";e."

    move-wide v3, p3

    move-wide v1, p5

    invoke-static/range {v1 .. v6}, La;->eE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "underrun"

    invoke-virtual {p2, p1, v0, p4, p3}, Lahev;->X(Lahdc;Lahoh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lcrq;Lczv;)V
    .locals 9

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v1, v0, Lahek;->c:Lahpv;

    invoke-virtual {v1}, Lahnv;->bq()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v2, p1, Lcrq;->a:J

    new-instance p1, Lahdj;

    const-string v4, "dfc"

    invoke-direct {p1, v2, v3, v4}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p2, Lczv;->e:Ljava/lang/Object;

    instance-of v1, p1, Lahjy;

    invoke-static {v1}, Lahqi;->c(Z)V

    iget-object v1, p2, Lczv;->c:Landroidx/media3/common/Format;

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lahek;->f()Z

    move-result v4

    iget v6, p2, Lczv;->d:I

    move-object v5, p1

    check-cast v5, Lahjy;

    iget-object v2, v5, Lahjy;->a:Lahjs;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lahjs;->j(Ljava/lang/String;ZLahjy;ILjava/lang/String;Lahcr;)V

    :cond_1
    return-void
.end method

.method public final M(Lcrq;)V
    .locals 5

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v1, p1, Lcrq;->a:J

    new-instance v3, Lahdj;

    const-string v4, "dkl"

    invoke-direct {v3, v1, v2, v4}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lahel;->g(Lcrq;)Lahjs;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lahob;->d:Lahob;

    const-string v0, "onDrmKeysLoaded were received without any playback"

    invoke-static {p1, v0}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lahjs;->X:Z

    return-void
.end method

.method public final synthetic N(Lcrq;)V
    .locals 0

    return-void
.end method

.method public final O(Lcrq;)V
    .locals 5

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v1, p1, Lcrq;->a:J

    new-instance v3, Lahdj;

    const-string v4, "dkr"

    invoke-direct {v3, v1, v2, v4}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lahel;->g(Lcrq;)Lahjs;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lahob;->d:Lahob;

    const-string v0, "onDrmKeysRestored were received without any playback"

    invoke-static {p1, v0}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lahjs;->X:Z

    return-void
.end method

.method public final synthetic P(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final Q(Lcrq;Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v2, p1, Lcrq;->a:J

    new-instance v4, Lahdj;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dsme."

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v0, Lahnv;->p:Lbezg;

    const-wide/32 v1, 0x2b4801e

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahel;->h:Lahev;

    iget-object v0, v0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->a:Lahfu;

    iget-object v0, v0, Lahfu;->d:Lcwr;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lahcm;->c(Lcwr;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lahob;->d:Lahob;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v2, "DRM Exception: %s -- MediaDRM Metrics: %s"

    invoke-static {v1, v2, v3}, Lahoc;->e(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lahel;->g(Lcrq;)Lahjs;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-object v4, v1, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    iget-object v1, v1, Lahjs;->Y:Lahdg;

    const-string v2, "drm"

    invoke-interface {v1, v2, v0}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lahel;->h:Lahev;

    invoke-direct {p0, p1}, Lahel;->f(Lcrq;)Lahdc;

    move-result-object p1

    invoke-virtual {v0}, Lahev;->e()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v3}, Lafzd;->m(Ljava/lang/Throwable;JLjava/lang/String;)Lahok;

    move-result-object p2

    invoke-virtual {p2}, Lahok;->q()V

    invoke-virtual {v0, p1, p2}, Lahev;->W(Lahdc;Lahok;)V

    return-void
.end method

.method public final synthetic R(Lcrq;)V
    .locals 0

    return-void
.end method

.method public final S(Lcrq;IJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lahel;->c:Lahek;

    iget-object v3, v2, Lahek;->c:Lahpv;

    invoke-virtual {v3}, Lahnv;->bq()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lahel;->g:Ljava/util/Queue;

    iget-wide v5, v1, Lcrq;->a:J

    new-instance v7, Lahdj;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "df."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v9, p2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ".e="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p3

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v6, v8}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct/range {p0 .. p1}, Lahel;->g(Lcrq;)Lahjs;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lahel;->a()I

    move-result v5

    iget-object v6, v4, Lahjs;->Y:Lahdg;

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Lahdg;->j(IZ)V

    iget-object v6, v4, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v8, v4, Lahjs;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v8, :cond_11

    iget-object v9, v4, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v2, v2, Lahek;->b:Lahfa;

    iget-boolean v2, v2, Lahfa;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lahnv;->U()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_2
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v4, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k()I

    move-result v2

    if-lez v2, :cond_11

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lahnv;->v()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-lez v2, :cond_11

    :goto_0
    iget-object v2, v0, Lahel;->j:Lcab;

    iget-wide v9, v1, Lcrq;->a:J

    int-to-long v11, v5

    iget-object v5, v2, Lcab;->a:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/util/ArrayDeque;

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    const/4 v15, 0x1

    if-nez v14, :cond_4

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lahpm;

    move-object/from16 p3, v8

    iget-wide v7, v14, Lahpm;->a:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    sget-object v7, Lahob;->e:Lahob;

    const-string v8, "DropFramerateAnalyzer observation skipped due to time skew"

    invoke-static {v7, v8}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 p3, v8

    :cond_5
    new-instance v7, Lahpm;

    invoke-direct {v7, v9, v10, v11, v12}, Lahpm;-><init>(JJ)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const-wide/16 v7, -0x1388

    add-long/2addr v9, v7

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahpm;

    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->size()I

    move-result v8

    if-le v8, v15, :cond_6

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahpm;

    iget-wide v11, v8, Lahpm;->a:J

    cmp-long v8, v11, v9

    if-gez v8, :cond_6

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahpm;

    goto :goto_1

    :cond_6
    invoke-virtual {v13, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k()I

    move-result v6

    int-to-long v6, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lahnv;->v()J

    move-result-wide v6

    :goto_3
    long-to-double v6, v6

    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-lez v8, :cond_11

    invoke-virtual {v2}, Lcab;->aw()D

    move-result-wide v8

    cmpl-double v6, v8, v6

    if-lez v6, :cond_11

    invoke-virtual {v2}, Lcab;->aw()D

    move-result-wide v6

    double-to-int v2, v6

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_8

    const-string v5, ""

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahpm;

    iget-wide v6, v6, Lahpm;->a:J

    new-instance v8, Lhtt;

    const/16 v9, 0xb

    invoke-direct {v8, v6, v7, v9}, Lhtt;-><init>(JI)V

    new-instance v6, Laoze;

    invoke-direct {v6, v5, v8}, Laoze;-><init>(Ljava/lang/Iterable;Laori;)V

    const-string v5, "."

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "droprate."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".d."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct/range {p0 .. p1}, Lahel;->f(Lcrq;)Lahdc;

    move-result-object v1

    iget-object v5, v0, Lahel;->h:Lahev;

    iget-object v4, v4, Lahjs;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v3}, Lahnv;->bE()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v4, :cond_9

    iget-object v6, v5, Lahev;->i:Lahek;

    iget-object v6, v6, Lahek;->c:Lahpv;

    invoke-virtual {v6}, Lahpv;->ck()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_9
    move-object/from16 v6, p3

    invoke-virtual {v3, v6}, Lahpv;->ct(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    new-instance v6, Lahog;

    const-string v7, "android.hfrdroppedframes.seamless"

    invoke-direct {v6, v7}, Lahog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahev;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lahog;->e(J)V

    sget-object v7, Lahoh;->a:Lahoh;

    iput-object v7, v6, Lahog;->b:Lahoh;

    iput-object v2, v6, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lahog;->a()Lahok;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lahev;->W(Lahdc;Lahok;)V

    iget-object v1, v5, Lahev;->i:Lahek;

    iget-object v1, v1, Lahek;->c:Lahpv;

    invoke-virtual {v1, v4}, Lahpv;->cs(Ljava/lang/String;)V

    invoke-virtual {v3}, Lahnv;->N()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v5, Lahev;->t:Lahfp;

    iget-object v2, v5, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v3, 0x0

    const/16 v4, 0x2714

    invoke-virtual {v1, v2, v3, v4}, Lahfp;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;I)V

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v5, v15, v1}, Lahev;->ai(ZZ)V

    return-void

    :cond_b
    move-object/from16 v6, p3

    invoke-virtual {v3}, Lahnv;->U()Z

    move-result v4

    const-string v7, "android.hfrdroppedframes"

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    new-instance v3, Lahep;

    invoke-direct {v3, v15}, Lahep;-><init>(I)V

    new-instance v4, Lahog;

    invoke-direct {v4, v7}, Lahog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahev;->e()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lahog;->e(J)V

    sget-object v6, Lahoh;->a:Lahoh;

    iput-object v6, v4, Lahog;->b:Lahoh;

    iput-object v2, v4, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lahog;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lahog;->a()Lahok;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lahev;->W(Lahdc;Lahok;)V

    return-void

    :cond_d
    invoke-virtual {v3, v6}, Lahpv;->ct(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    new-instance v3, Lahog;

    invoke-direct {v3, v7}, Lahog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahev;->e()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lahog;->e(J)V

    sget-object v4, Lahoh;->a:Lahoh;

    iput-object v4, v3, Lahog;->b:Lahoh;

    iput-object v2, v3, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lahog;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lahog;->a()Lahok;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lahev;->W(Lahdc;Lahok;)V

    return-void

    :cond_e
    move-object/from16 v6, p3

    invoke-virtual {v3}, Lahnv;->U()Z

    move-result v3

    const-string v4, "highdroppedframes"

    if-eqz v3, :cond_10

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    new-instance v3, Lahep;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lahep;-><init>(I)V

    new-instance v6, Lahog;

    invoke-direct {v6, v4}, Lahog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahev;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lahog;->e(J)V

    sget-object v7, Lahoh;->a:Lahoh;

    iput-object v7, v6, Lahog;->b:Lahoh;

    iput-object v2, v6, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lahog;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lahog;->a()Lahok;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lahev;->W(Lahdc;Lahok;)V

    :cond_10
    new-instance v3, Lahog;

    invoke-direct {v3, v4}, Lahog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahev;->e()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lahog;->e(J)V

    sget-object v4, Lahoh;->a:Lahoh;

    iput-object v4, v3, Lahog;->b:Lahoh;

    iput-object v2, v3, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lahog;->a()Lahok;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lahev;->W(Lahdc;Lahok;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final synthetic T(Lcrq;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic U(Lcrq;Z)V
    .locals 0

    return-void
.end method

.method public final V(Lcrq;Lczq;Lczv;Ljava/io/IOException;Z)V
    .locals 13

    move-object/from16 v2, p4

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v3, p1, Lcrq;->a:J

    new-instance v1, Lahdj;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "le.wc="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, p5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ".e="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct/range {p0 .. p1}, Lahel;->g(Lcrq;)Lahjs;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lagyx;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lahjs;->Y:Lahdg;

    const-string v3, "empe"

    const-string v4, "incompatible-stream-load-error"

    invoke-interface {v1, v3, v4}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct/range {p0 .. p1}, Lahel;->d(Lcrq;)J

    move-result-wide v3

    iget-object v10, p0, Lahel;->h:Lahev;

    invoke-virtual {v10}, Lahev;->d()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lagyx;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v2, Lahop;

    const-wide/16 v7, 0x3e8

    if-eqz v1, :cond_3

    add-long v11, v3, v7

    cmp-long v1, v11, v5

    if-ltz v1, :cond_4

    :cond_3
    instance-of v1, v2, Lahoo;

    if-eqz v1, :cond_5

    add-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v1, p0, Lahel;->i:Lafzd;

    move-object v3, v1

    sget-object v1, Lahoh;->a:Lahoh;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    move-object v5, v4

    invoke-direct/range {p0 .. p1}, Lahel;->d(Lcrq;)J

    move-result-wide v6

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lahjs;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    move v8, v4

    const/4 v9, 0x0

    move-object/from16 v4, p3

    move-object v0, v3

    move-object v3, p2

    invoke-virtual/range {v0 .. v9}, Lafzd;->o(Lahoh;Ljava/io/IOException;Lczq;Lczv;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Lahok;

    move-result-object v0

    invoke-direct/range {p0 .. p1}, Lahel;->f(Lcrq;)Lahdc;

    move-result-object p1

    invoke-virtual {v10, p1, v0}, Lahev;->W(Lahdc;Lahok;)V

    return-void
.end method

.method public final W(Lcrq;Z)V
    .locals 5

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v1, p1, Lcrq;->a:J

    new-instance p1, Lahdj;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lc."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic X(Lcrq;Lcdh;)V
    .locals 0

    return-void
.end method

.method public final synthetic Y(Lcrq;ZI)V
    .locals 0

    return-void
.end method

.method public final Z(Lcrq;Lcdn;)V
    .locals 7

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v1, p1, Lcrq;->a:J

    new-instance v3, Lahdj;

    iget v4, p2, Lcdn;->b:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ppc."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lahel;->f(Lcrq;)Lahdc;

    move-result-object p1

    iget p2, p2, Lcdn;->b:F

    invoke-interface {p1, p2}, Lahdc;->n(F)V

    return-void
.end method

.method final a()I
    .locals 2

    iget-object v0, p0, Lahel;->f:Lcol;

    if-eqz v0, :cond_0

    iget v1, p0, Lahel;->d:I

    iget v0, v0, Lcol;->g:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, Lahel;->d:I

    return v0
.end method

.method public final aA(Lcrq;Landroidx/media3/common/Format;)V
    .locals 8

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v1, v0, Lahek;->c:Lahpv;

    invoke-virtual {v1}, Lahnv;->bq()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v2, p1, Lcrq;->a:J

    new-instance v4, Lahdj;

    const-string v5, "rifc.t=1"

    invoke-direct {v4, v2, v3, v5}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_6

    iget v1, p2, Landroidx/media3/common/Format;->encoderDelay:I

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    iget v3, p2, Landroidx/media3/common/Format;->encoderPadding:I

    if-lez v3, :cond_2

    :cond_1
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget v1, p2, Landroidx/media3/common/Format;->encoderPadding:I

    if-eq v1, v3, :cond_2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_2
    iget-object v1, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    iget-object v1, p2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v4, 0xb

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xa

    aget-byte v1, v1, v5

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lahel;->g(Lcrq;)Lahjs;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez v3, :cond_5

    iget-object p2, p2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    iget-object p1, p1, Lahjs;->Y:Lahdg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "f."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";g.0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "agm"

    invoke-interface {p1, v1, p2}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-boolean v3, v0, Lahek;->o:Z

    iput-boolean v2, v0, Lahek;->p:Z

    :cond_6
    return-void
.end method

.method public final synthetic aB()V
    .locals 0

    return-void
.end method

.method public final synthetic aC(Lcrq;IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic aD()V
    .locals 0

    return-void
.end method

.method public final synthetic aE()V
    .locals 0

    return-void
.end method

.method public final synthetic aF()V
    .locals 0

    return-void
.end method

.method public final synthetic aG()V
    .locals 0

    return-void
.end method

.method public final synthetic aH()V
    .locals 0

    return-void
.end method

.method public final synthetic aI()V
    .locals 0

    return-void
.end method

.method public final synthetic aJ()V
    .locals 0

    return-void
.end method

.method public final synthetic aK(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic aL()V
    .locals 0

    return-void
.end method

.method public final synthetic aM()V
    .locals 0

    return-void
.end method

.method public final synthetic aN()V
    .locals 0

    return-void
.end method

.method public final synthetic aO()V
    .locals 0

    return-void
.end method

.method public final synthetic aP()V
    .locals 0

    return-void
.end method

.method public final synthetic aQ()V
    .locals 0

    return-void
.end method

.method public final synthetic aR()V
    .locals 0

    return-void
.end method

.method public final aS(Lcrq;IIF)V
    .locals 5

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v1, p1, Lcrq;->a:J

    new-instance p1, Lahdj;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "vsc.w="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".urd=0.iwhr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, v1, v2, p4}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lahel;->h:Lahev;

    iget-object p1, p1, Lahev;->v:Lahfd;

    iput p2, p1, Lahfd;->h:I

    iput p3, p1, Lahfd;->i:I

    invoke-virtual {p1}, Lahfd;->i()V

    return-void
.end method

.method public final synthetic aT(Lcrq;Lbifw;)V
    .locals 0

    return-void
.end method

.method public final synthetic aU(Lcrq;Lbifw;)V
    .locals 0

    return-void
.end method

.method public final synthetic aV(Lcds;Lki;)V
    .locals 0

    return-void
.end method

.method public final synthetic aa(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic ab(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final ac(Lcrq;Lcdm;)V
    .locals 12

    instance-of v0, p2, Lcpc;

    if-eqz v0, :cond_0

    check-cast p2, Lcpc;

    move-object v3, p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected PlaybackException: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcpc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v5, 0x3e9

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v11}, Lcpc;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/Format;ILczz;Z)V

    move-object v3, v1

    :goto_0
    iget-object p2, p0, Lahel;->c:Lahek;

    iget-object p2, p2, Lahek;->c:Lahpv;

    invoke-virtual {p2}, Lahnv;->bq()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v0, p1, Lcrq;->a:J

    new-instance v2, Lahdj;

    iget v4, v3, Lcpc;->c:I

    iget-wide v5, v3, Lcpc;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pe.t="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".rt="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v1, v4}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1}, Lahel;->g(Lcrq;)Lahjs;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lahel;->f(Lcrq;)Lahdc;

    move-result-object v0

    iget-object v2, p0, Lahel;->i:Lafzd;

    invoke-virtual {p2}, Lahjs;->r()I

    move-result v7

    iget-object v10, p2, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-direct {p0, p1}, Lahel;->d(Lcrq;)J

    move-result-wide v4

    iget-object p1, p0, Lahel;->h:Lahev;

    invoke-virtual {p1}, Lahev;->o()Landroid/view/Surface;

    move-result-object v6

    iget-object v8, p2, Lahjs;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p2}, Lahjs;->o()Z

    move-result v9

    invoke-virtual/range {v2 .. v10}, Lafzd;->r(Lcpc;JLandroid/view/Surface;ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ZLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lahok;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2, v3}, Lahev;->Y(Lahdc;Lahok;Lahjs;Lcpc;)V

    return-void
.end method

.method public final ad(Lcrq;ZI)V
    .locals 10

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v1, p1, Lcrq;->a:J

    new-instance v3, Lahdj;

    invoke-direct {p0, p1}, Lahel;->d(Lcrq;)J

    move-result-wide v4

    iget-wide v6, p1, Lcrq;->j:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "psc.pwr="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ".ps="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ".cp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".bd="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lahel;->g(Lcrq;)Lahjs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lahjs;->b:Lahdc;

    invoke-interface {v1}, Lahdc;->a()Lahpl;

    move-result-object v1

    const/4 v2, 0x3

    if-ne p3, v2, :cond_1

    invoke-interface {v1}, Lahpl;->aK()V

    move p3, v2

    :cond_1
    :try_start_0
    iget-object v2, v0, Lahjs;->d:Lahjw;

    invoke-virtual {v2, p1, p2, p3}, Lahjw;->b(Lcrq;ZI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-interface {v1}, Lahpl;->aD()V

    new-instance p3, Lahog;

    const-string v1, "player.exception"

    invoke-direct {p3, v1}, Lahog;-><init>(Ljava/lang/String;)V

    iput-object p2, p3, Lahog;->d:Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lahel;->d(Lcrq;)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lahog;->e(J)V

    invoke-virtual {p3}, Lahog;->a()Lahok;

    move-result-object p1

    iget-object p2, p0, Lahel;->h:Lahev;

    iget-object p3, v0, Lahjs;->b:Lahdc;

    invoke-virtual {p2, p3, p1}, Lahev;->W(Lahdc;Lahok;)V

    :cond_2
    return-void
.end method

.method public final ae(Lcrq;Lcdr;Lcdr;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move/from16 v7, p4

    iget-object v4, v0, Lahel;->c:Lahek;

    iget-object v5, v4, Lahek;->c:Lahpv;

    invoke-virtual {v5}, Lahnv;->bq()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lahel;->g:Ljava/util/Queue;

    iget-wide v8, v2, Lcrq;->a:J

    iget-wide v10, v1, Lcdr;->f:J

    iget-wide v12, v3, Lcdr;->f:J

    new-instance v14, Lahdj;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "pd.op="

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".np="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".r="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v8, v9, v1}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v6, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v4, Lahek;->m:Lahjs;

    invoke-direct/range {p0 .. p1}, Lahel;->g(Lcrq;)Lahjs;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x1

    if-eqz v7, :cond_4

    if-ne v7, v6, :cond_2

    iget-boolean v8, v4, Lahjs;->w:Z

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v7, v1, :cond_7

    iget-object v1, v5, Lahnv;->p:Lbezg;

    const-wide/32 v7, 0x2b90276

    invoke-virtual {v1, v7, v8}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p1}, Lahel;->d(Lcrq;)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    iget-wide v1, v2, Lcrq;->i:J

    :goto_0
    iget-object v3, v4, Lahjs;->h:Lazgb;

    invoke-virtual {v4, v1, v2, v3}, Lahjs;->k(JLazgb;)V

    iget-object v3, v4, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-eqz v3, :cond_7

    iget-boolean v3, v4, Lahjs;->t:Z

    if-nez v3, :cond_7

    iget-object v3, v4, Lahjs;->Y:Lahdg;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sst"

    invoke-interface {v3, v2, v1}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v4, Lahjs;->t:Z

    return-void

    :cond_4
    :goto_1
    const/4 v8, 0x0

    iput-boolean v8, v4, Lahjs;->w:Z

    iget-object v8, v5, Lahnv;->p:Lbezg;

    const-wide/32 v9, 0x2b48c3d

    invoke-virtual {v8, v9, v10}, Ladjg;->t(J)Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, v3, Lcdr;->b:I

    invoke-direct {v0, v2, v8}, Lahel;->h(Lcrq;I)Lahjs;

    move-result-object v8

    move-object/from16 v9, p2

    iget v10, v9, Lcdr;->b:I

    invoke-direct {v0, v2, v10}, Lahel;->h(Lcrq;I)Lahjs;

    move-result-object v10

    invoke-static {v1, v10}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v1, v8}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    if-eqz v1, :cond_7

    iget-object v1, v1, Lahjs;->Y:Lahdg;

    const-string v2, "null"

    if-eqz v10, :cond_5

    iget-object v3, v10, Lahjs;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v8, :cond_6

    iget-object v2, v8, Lahjs;->a:Ljava/lang/String;

    :cond_6
    const-string v4, "from."

    const-string v5, ";to."

    invoke-static {v2, v3, v4, v5}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ilt"

    invoke-interface {v1, v3, v2}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    move-object/from16 v9, p2

    :cond_9
    invoke-virtual {v5}, Lahnv;->x()Laubh;

    move-result-object v1

    iget-boolean v1, v1, Laubh;->l:Z

    if-eqz v1, :cond_b

    if-ne v7, v6, :cond_a

    iget-object v1, v4, Lahjs;->d:Lahjw;

    invoke-virtual {v1}, Lahjw;->c()V

    :cond_a
    iget-object v1, v0, Lahel;->h:Lahev;

    invoke-direct {v0, v9, v2}, Lahel;->e(Lcdr;Lcrq;)J

    move-result-wide v4

    move-wide v8, v4

    invoke-direct {v0, v3, v2}, Lahel;->e(Lcdr;Lcrq;)J

    move-result-wide v5

    move-wide v3, v8

    invoke-virtual/range {v1 .. v7}, Lahev;->ap(Lcrq;JJI)V

    return-void

    :cond_b
    iget-object v1, v0, Lahel;->h:Lahev;

    invoke-direct {v0, v9, v2}, Lahel;->e(Lcdr;Lcrq;)J

    move-result-wide v4

    invoke-direct {v0, v3, v2}, Lahel;->e(Lcdr;Lcrq;)J

    move-result-wide v6

    move-wide v3, v4

    move-wide v5, v6

    move/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lahev;->ap(Lcrq;JJI)V

    return-void
.end method

.method public final af(Lcrq;Ljava/lang/Object;J)V
    .locals 7

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v1, v0, Lahek;->c:Lahpv;

    invoke-virtual {v1}, Lahnv;->bq()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v3, p1, Lcrq;->a:J

    new-instance v5, Lahdj;

    const-string v6, "rff"

    invoke-direct {v5, v3, v4, v6}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v0, Lahek;->l:Lahrf;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lahrf;->t(I)V

    check-cast v0, Lahqw;

    iget-object v3, v0, Lahqw;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahrf;

    if-eqz p2, :cond_2

    invoke-interface {v4}, Lahrf;->f()Landroid/view/Surface;

    move-result-object v5

    if-eq p2, v5, :cond_1

    invoke-interface {v4}, Lahrf;->p()Ldfi;

    move-result-object v5

    if-eq p2, v5, :cond_1

    :cond_2
    iget-object v5, v0, Lahqw;->b:Lahpv;

    invoke-virtual {v5}, Lahnv;->M()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lahnv;->M()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lahqx;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_3
    invoke-interface {v4}, Lahrf;->i()V

    invoke-interface {v4}, Lahrf;->g()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v0, v4}, Lahqw;->removeView(Landroid/view/View;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lahel;->g(Lcrq;)Lahjs;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    iput-boolean p2, p1, Lahjs;->N:Z

    iget-object v0, v1, Lahnv;->p:Lbezg;

    const-wide/32 v3, 0x2b6c190

    invoke-virtual {v0, v3, v4}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lahjs;->d:Lahjw;

    iget-object v0, v0, Lahjw;->a:Lahjs;

    iget-object v0, v0, Lahjs;->b:Lahdc;

    invoke-interface {v0}, Lahdc;->s()V

    :cond_6
    iget-object v0, p1, Lahjs;->d:Lahjw;

    iget-object v1, v0, Lahjw;->a:Lahjs;

    iget-boolean v3, v1, Lahjs;->L:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v1, Lahjs;->M:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v1, Lahjs;->O:Z

    if-nez v3, :cond_7

    iget-object v3, v1, Lahjs;->b:Lahdc;

    invoke-interface {v3}, Lahdc;->o()V

    iput-boolean p2, v1, Lahjs;->O:Z

    sget-object p2, Lahmw;->f:Lahmw;

    invoke-virtual {v0, p2}, Lahjw;->d(Lahmw;)V

    iget-object p2, v1, Lahjs;->J:Lahdy;

    invoke-virtual {p2}, Lahdy;->a()V

    :cond_7
    iget-object p2, p1, Lahjs;->b:Lahdc;

    invoke-interface {p2}, Lahdc;->a()Lahpl;

    move-result-object p2

    invoke-interface {p2, p3, p4}, Lahpl;->z(J)V

    iget-object p2, p1, Lahjs;->H:Lahpv;

    iget-object p2, p2, Lahnv;->e:Lbezf;

    const-wide/32 p3, 0x2b811f0

    invoke-virtual {p2, p3, p4}, Ladjg;->t(J)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lahel;->f:Lcol;

    if-eqz p2, :cond_8

    iget v2, p2, Lcol;->f:I

    :cond_8
    if-lez v2, :cond_9

    iget-object p1, p1, Lahjs;->Y:Lahdg;

    const-string p2, "sfbffr"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final ag(Lcrq;IIZ)V
    .locals 5

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v1, p1, Lcrq;->a:J

    new-instance p1, Lahdj;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rrc.i="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".t="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".r="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic ah(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final ai(Lcrq;)V
    .locals 5

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v1, p1, Lcrq;->a:J

    new-instance v3, Lahdj;

    const-string v4, "ss"

    invoke-direct {v3, v1, v2, v4}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lahel;->g(Lcrq;)Lahjs;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lahjs;->d:Lahjw;

    invoke-virtual {p1}, Lahjw;->c()V

    :cond_1
    return-void
.end method

.method public final aj(Lcrq;Z)V
    .locals 5

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v1, p1, Lcrq;->a:J

    new-instance p1, Lahdj;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ssec.="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic ak(Lcrq;II)V
    .locals 0

    return-void
.end method

.method public final al(Lcrq;I)V
    .locals 5

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v1, p1, Lcrq;->a:J

    new-instance v3, Lahdj;

    const-string v4, "tc."

    invoke-static {p2, v4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lahel;->h:Lahev;

    invoke-direct {p0, p1}, Lahel;->g(Lcrq;)Lahjs;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lahev;->ae(Lahjs;I)V

    return-void
.end method

.method public final synthetic am(Lcrq;Lcef;)V
    .locals 0

    return-void
.end method

.method public final synthetic an(Lcrq;Lczv;)V
    .locals 0

    return-void
.end method

.method public final ao(Lcrq;Ljava/lang/Exception;)V
    .locals 6

    instance-of v0, p2, Lckq;

    invoke-direct {p0, p1}, Lahel;->d(Lcrq;)J

    move-result-wide v1

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lckq;

    iget v3, v0, Lckq;->a:I

    iget v0, v0, Lckq;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "src.buffercapacity;info."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lahog;

    const-string v4, "player.exception"

    invoke-direct {v3, v4}, Lahog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lahog;->e(J)V

    iput-object p2, v3, Lahog;->d:Ljava/lang/Throwable;

    iput-object v0, v3, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lahog;->a()Lahok;

    move-result-object p2

    iget-object v0, p0, Lahel;->h:Lahev;

    invoke-direct {p0, p1}, Lahel;->f(Lcrq;)Lahdc;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lahev;->W(Lahdc;Lahok;)V

    return-void
.end method

.method public final ap(Lcrq;Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v1, p1, Lcrq;->a:J

    new-instance v3, Lahdj;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "di.t=2.d="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lahel;->g(Lcrq;)Lahjs;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lahjs;->b:Lahdc;

    invoke-interface {v0}, Lahdc;->a()Lahpl;

    move-result-object v0

    invoke-interface {v0, p3, p4, p5, p6}, Lahpl;->aT(JJ)V

    iget-object p3, p1, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object p3, p3, Layft;->e:Laubg;

    if-nez p3, :cond_2

    sget-object p3, Laubg;->b:Laubg;

    :cond_2
    iget-boolean p3, p3, Laubg;->O:Z

    if-eqz p3, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p1, p1, Lahjs;->Y:Lahdg;

    const-string p3, "dec"

    invoke-interface {p1, p3, p2}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic aq(Lcrq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ar(Lcrq;Lcol;)V
    .locals 4

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v1, p1, Lcrq;->a:J

    new-instance p1, Lahdj;

    const-string v3, "rd.t=2"

    invoke-direct {p1, v1, v2, v3}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p1, p0, Lahel;->d:I

    iget v0, p2, Lcol;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lahel;->d:I

    iget p1, p0, Lahel;->e:I

    iget p2, p2, Lcol;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lahel;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lahel;->f:Lcol;

    return-void
.end method

.method public final as(Lcrq;Lcol;)V
    .locals 4

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v1, p1, Lcrq;->a:J

    new-instance p1, Lahdj;

    const-string v3, "re.t=2"

    invoke-direct {p1, v1, v2, v3}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p2, p0, Lahel;->f:Lcol;

    return-void
.end method

.method public final at(Lcrq;Landroidx/media3/common/Format;Lcom;)V
    .locals 10

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v1, v0, Lahek;->c:Lahpv;

    invoke-virtual {v1}, Lahnv;->bq()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v2, p1, Lcrq;->a:J

    new-instance v4, Lahdj;

    const-string v5, "rifc.t=2"

    invoke-direct {v4, v2, v3, v5}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v0, Lahek;->l:Lahrf;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lahel;->a:Lahmc;

    iget-object v3, p2, Landroidx/media3/common/Format;->projectionData:[B

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Lcgn;

    invoke-direct {v5, v3}, Lcgn;-><init>([B)V

    :try_start_0
    iget v3, v5, Lcgn;->b:I

    invoke-virtual {v5, v1}, Lcgn;->L(I)V

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcgn;->M(I)V

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v6

    invoke-virtual {v5, v3}, Lcgn;->L(I)V

    sget v3, Lahmc;->c:I

    if-ne v6, v3, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lcgn;->M(I)V

    iget v3, v5, Lcgn;->b:I

    :goto_0
    invoke-virtual {v5}, Lcgn;->c()I

    move-result v6

    if-ge v3, v6, :cond_6

    invoke-virtual {v5, v3}, Lcgn;->L(I)V

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcgn;->f()I

    move-result v7

    sget v8, Lahmc;->a:I

    if-eq v7, v8, :cond_4

    sget v8, Lahmc;->b:I

    add-int v9, v3, v6

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    move v3, v9

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr v3, v6

    invoke-virtual {v2, v5, v3}, Lahmc;->a(Lcgn;I)Lahri;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcgn;->c()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lahmc;->a(Lcgn;I)Lahri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    iget p2, p2, Landroidx/media3/common/Format;->stereoMode:I

    iput p2, v4, Lahri;->b:I

    :cond_7
    invoke-interface {v0, v4}, Lahrf;->y(Lahri;)V

    :cond_8
    invoke-direct {p0, p1}, Lahel;->g(Lcrq;)Lahjs;

    move-result-object p1

    if-eqz p1, :cond_c

    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    iget p2, p3, Lcom;->d:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_b

    if-eq p2, v0, :cond_a

    const/4 v3, 0x3

    if-eq p2, v3, :cond_b

    goto :goto_4

    :cond_a
    sget-object p2, Lastp;->e:Lastp;

    goto :goto_3

    :cond_b
    sget-object p2, Lastp;->b:Lastp;

    :goto_3
    iget-object v3, p1, Lahjs;->b:Lahdc;

    invoke-interface {v3}, Lahdc;->a()Lahpl;

    move-result-object v3

    invoke-interface {v3, p2}, Lahpl;->l(Lastp;)V

    iget-object p1, p1, Lahjs;->Y:Lahdg;

    invoke-virtual {p2}, Lastp;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cir"

    const-string v5, "reused.true;mode."

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lcom;->a:Ljava/lang/String;

    sget-object p3, Lahob;->j:Lahob;

    invoke-virtual {p2}, Lastp;->name()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const-string p1, "Codec reused by ExoPlayer: %s. Mode: %s"

    invoke-static {p3, p1, v0}, Lahoc;->e(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final synthetic au(Lcrq;Lcer;)V
    .locals 0

    return-void
.end method

.method public final synthetic av(Lcrq;F)V
    .locals 0

    return-void
.end method

.method public final synthetic aw()V
    .locals 0

    return-void
.end method

.method public final synthetic ax()V
    .locals 0

    return-void
.end method

.method public final ay(Lcrq;)V
    .locals 4

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v1, p1, Lcrq;->a:J

    new-instance p1, Lahdj;

    const-string v3, "rd.t=1"

    invoke-direct {p1, v1, v2, v3}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final az(Lcrq;)V
    .locals 4

    iget-object v0, p0, Lahel;->c:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    iget-wide v1, p1, Lcrq;->a:J

    new-instance p1, Lahdj;

    const-string v3, "re.t=1"

    invoke-direct {p1, v1, v2, v3}, Lahdj;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final b()I
    .locals 2

    iget-object v0, p0, Lahel;->f:Lcol;

    if-eqz v0, :cond_0

    iget v1, p0, Lahel;->e:I

    iget v0, v0, Lcol;->e:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, Lahel;->e:I

    return v0
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lahel;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method
