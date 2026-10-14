.class public final Lahme;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lahme;


# instance fields
.field public final b:J

.field public final c:Z

.field public volatile d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lawns;

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:Z

.field public final l:I

.field public final m:I

.field public n:Z

.field public final o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final p:Lahdg;

.field private final q:Lawxo;

.field private volatile r:J

.field private volatile s:J

.field private volatile t:J

.field private volatile u:J

.field private final v:Laoss;

.field private volatile w:J

.field private x:I

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lahme;

    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    sget-object v4, Lahdg;->b:Lahdg;

    new-instance v6, Lahao;

    const/16 v2, 0x13

    invoke-direct {v6, v2}, Lahao;-><init>(I)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lahme;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahdg;ZLaoss;)V

    sput-object v0, Lahme;->a:Lahme;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahdg;ZLaoss;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lahme;->r:J

    iput-wide v0, p0, Lahme;->s:J

    iput-wide v0, p0, Lahme;->t:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lahme;->u:J

    iput-wide v0, p0, Lahme;->w:J

    iput-object p1, p0, Lahme;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p4, p0, Lahme;->p:Lahdg;

    iput-object p6, p0, Lahme;->v:Laoss;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result p6

    iput-boolean p6, p0, Lahme;->c:Z

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result p6

    iput-boolean p6, p0, Lahme;->f:Z

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget v0, v0, Laubg;->Z:I

    invoke-static {v0}, Lawns;->a(I)Lawns;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lawns;->a:Lawns;

    :cond_1
    iput-object v0, p0, Lahme;->g:Lawns;

    iput-boolean v1, p0, Lahme;->n:Z

    goto :goto_0

    :cond_2
    sget-object v0, Lawns;->b:Lawns;

    iput-object v0, p0, Lahme;->g:Lawns;

    :goto_0
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lahme;->j:Z

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lahnv;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lahme;->b:J

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahme;->b:J

    :goto_2
    if-eqz p6, :cond_5

    iget-boolean p2, p0, Lahme;->j:Z

    invoke-interface {p4, p2}, Lahdg;->m(Z)V

    :cond_5
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result p2

    iput-boolean p2, p0, Lahme;->e:Z

    iget p2, p3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:I

    iput p2, p0, Lahme;->h:I

    iget-object p2, p3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Lawxo;

    iput-object p2, p0, Lahme;->q:Lawxo;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b()I

    move-result p3

    iput p3, p0, Lahme;->i:I

    iget-object p3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object p3, p3, Layft;->E:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    if-nez p3, :cond_6

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    move-result-object p3

    :cond_6
    iget-wide p3, p3, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->f:D

    const-wide/16 p5, 0x0

    cmpl-double p5, p3, p5

    if-lez p5, :cond_7

    const-wide p5, 0x408f400000000000L    # 1000.0

    mul-double/2addr p3, p5

    double-to-int p3, p3

    goto :goto_3

    :cond_7
    const p3, 0x9c40

    :goto_3
    iput p3, p0, Lahme;->y:I

    iget-object p4, p0, Lahme;->g:Lawns;

    invoke-static {p4}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object p4, p0, Lahme;->g:Lawns;

    sget-object p5, Lawns;->d:Lawns;

    invoke-virtual {p4, p5}, Lawns;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p2}, Lawxo;->ordinal()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_9

    const/4 p3, 0x3

    if-eq p2, p3, :cond_8

    const/16 p3, 0x3a98

    goto :goto_4

    :cond_8
    const/16 p3, 0xfa0

    goto :goto_4

    :cond_9
    const/16 p3, 0x1770

    :cond_a
    :goto_4
    iput p3, p0, Lahme;->x:I

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i()I

    move-result p2

    iput p2, p0, Lahme;->l:I

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->r()I

    move-result p1

    iput p1, p0, Lahme;->m:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-boolean v0, p0, Lahme;->d:Z

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lahme;->s:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lahme;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, p0, Lahme;->u:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lahme;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-wide v3, p0, Lahme;->w:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahme;->v:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_3
    return-wide v1
.end method

.method public final b()J
    .locals 4

    iget v0, p0, Lahme;->l:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 6

    iget-wide v0, p0, Lahme;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v2, p0, Lahme;->i:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lahme;->g:Lawns;

    invoke-virtual {v0}, Lawns;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lahme;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lahme;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lahme;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lahme;->k:Z

    :goto_1
    iget-boolean v0, p0, Lahme;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahme;->p:Lahdg;

    invoke-interface {v0, v2}, Lahdg;->m(Z)V

    :cond_3
    iput-boolean v2, p0, Lahme;->j:Z

    iput-boolean v2, p0, Lahme;->n:Z

    return-void
.end method

.method public final e(JJ)V
    .locals 9

    iget-boolean v0, p0, Lahme;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahme;->d:Z

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lahme;->r:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lahme;->r:J

    iput-wide p3, p0, Lahme;->s:J

    iget-object v1, p0, Lahme;->p:Lahdg;

    sget-object v2, Lahmu;->c:Lahmu;

    iget-wide v5, p0, Lahme;->t:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lahme;->u:J

    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    move-wide v3, p1

    invoke-interface/range {v1 .. v8}, Lahdg;->t(Lahmu;JJJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(JJ)V
    .locals 4

    iget-boolean v0, p0, Lahme;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lahme;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lahme;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lahme;->u:J

    cmp-long v0, p3, v0

    if-lez v0, :cond_4

    :cond_1
    iput-wide p1, p0, Lahme;->t:J

    iput-wide p3, p0, Lahme;->u:J

    iget-boolean p1, p0, Lahme;->d:Z

    if-nez p1, :cond_4

    cmp-long p1, p3, v2

    if-eqz p1, :cond_3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lahme;->a()J

    move-result-wide p3

    cmp-long v0, p1, p3

    if-gtz v0, :cond_2

    cmp-long p3, p3, v2

    if-nez p3, :cond_4

    :cond_2
    iget-object p3, p0, Lahme;->v:Laoss;

    invoke-interface {p3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lahme;->w:J

    return-void

    :cond_3
    iput-wide v2, p0, Lahme;->w:J

    :cond_4
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lahme;->g:Lawns;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    sget-object v1, Lawns;->d:Lawns;

    invoke-virtual {v0, v1}, Lawns;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lahme;->x:I

    iget v1, p0, Lahme;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lahme;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lahme;->x:I

    :cond_0
    return-void
.end method

.method public final h(JJ)Z
    .locals 6

    iget-boolean v0, p0, Lahme;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lahme;->b:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p3, v4

    if-eqz v0, :cond_1

    cmp-long v0, p3, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lahme;->x:I

    iget v2, p0, Lahme;->l:I

    add-int/2addr v0, v2

    sub-long/2addr p3, p1

    long-to-int p1, p3

    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method
