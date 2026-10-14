.class public Lahdm;
.super Ljava/lang/Object;

# interfaces
.implements Lahdn;


# instance fields
.field public c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public d:Lahcs;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public i:Lahds;

.field public j:Lahdq;

.field public k:F

.field public l:F

.field public m:I

.field public n:Lahpl;

.field public o:Lahmh;

.field public p:[B

.field public q:Ljava/lang/Integer;

.field public r:Lbbfv;

.field public s:Lahdt;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lahdm;->e:J

    iput-wide v0, p0, Lahdm;->f:J

    return-void
.end method

.method public constructor <init>(Lahdn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lahdm;->e:J

    iput-wide v0, p0, Lahdm;->f:J

    invoke-interface {p1}, Lahdn;->h()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iput-object v0, p0, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-interface {p1}, Lahdn;->i()Lahcs;

    move-result-object v0

    iput-object v0, p0, Lahdm;->d:Lahcs;

    invoke-interface {p1}, Lahdn;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lahdm;->e:J

    invoke-interface {p1}, Lahdn;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lahdm;->f:J

    invoke-interface {p1}, Lahdn;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahdm;->g:Ljava/lang/String;

    invoke-interface {p1}, Lahdn;->g()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iput-object v0, p0, Lahdm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-interface {p1}, Lahdn;->k()Lahds;

    move-result-object v0

    iput-object v0, p0, Lahdm;->i:Lahds;

    invoke-interface {p1}, Lahdn;->j()Lahdq;

    move-result-object v0

    iput-object v0, p0, Lahdm;->j:Lahdq;

    invoke-interface {p1}, Lahdn;->c()F

    move-result v0

    iput v0, p0, Lahdm;->k:F

    invoke-interface {p1}, Lahdn;->b()F

    move-result v0

    iput v0, p0, Lahdm;->l:F

    invoke-interface {p1}, Lahdn;->d()I

    move-result v0

    iput v0, p0, Lahdm;->m:I

    invoke-interface {p1}, Lahdn;->n()Lahpl;

    move-result-object v0

    iput-object v0, p0, Lahdm;->n:Lahpl;

    invoke-interface {p1}, Lahdn;->m()Lahmh;

    move-result-object v0

    iput-object v0, p0, Lahdm;->o:Lahmh;

    invoke-interface {p1}, Lahdn;->s()[B

    move-result-object v0

    iput-object v0, p0, Lahdm;->p:[B

    invoke-interface {p1}, Lahdn;->p()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lahdm;->q:Ljava/lang/Integer;

    invoke-interface {p1}, Lahdn;->o()Lbbfv;

    move-result-object v0

    iput-object v0, p0, Lahdm;->r:Lbbfv;

    invoke-interface {p1}, Lahdn;->l()Lahdt;

    move-result-object v0

    iput-object v0, p0, Lahdm;->s:Lahdt;

    invoke-interface {p1}, Lahdn;->r()Z

    move-result p1

    iput-boolean p1, p0, Lahdm;->t:Z

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lahdm;->l:F

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->getPlaybackSpeed(F)F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lahdm;->k:F

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lahdm;->m:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lahdm;->f:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lahdm;->e:J

    return-wide v0
.end method

.method public final g()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    iget-object v0, p0, Lahdm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    iget-object v0, p0, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object v0
.end method

.method public final i()Lahcs;
    .locals 1

    iget-object v0, p0, Lahdm;->d:Lahcs;

    return-object v0
.end method

.method public final j()Lahdq;
    .locals 1

    iget-object v0, p0, Lahdm;->j:Lahdq;

    return-object v0
.end method

.method public final k()Lahds;
    .locals 1

    iget-object v0, p0, Lahdm;->i:Lahds;

    return-object v0
.end method

.method public final l()Lahdt;
    .locals 1

    iget-object v0, p0, Lahdm;->s:Lahdt;

    return-object v0
.end method

.method public final m()Lahmh;
    .locals 1

    iget-object v0, p0, Lahdm;->o:Lahmh;

    return-object v0
.end method

.method public final n()Lahpl;
    .locals 1

    iget-object v0, p0, Lahdm;->n:Lahpl;

    return-object v0
.end method

.method public final o()Lbbfv;
    .locals 1

    iget-object v0, p0, Lahdm;->r:Lbbfv;

    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lahdm;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahdm;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lahdm;->t:Z

    return v0
.end method

.method public final s()[B
    .locals 1

    iget-object v0, p0, Lahdm;->p:[B

    return-object v0
.end method

.method public final t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahcs;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahds;Lahdq;FFILahpl;Lahmh;[BLjava/lang/Integer;Lbbfv;Lahdt;Z)V
    .locals 0

    iput-object p1, p0, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p2, p0, Lahdm;->d:Lahcs;

    iput-wide p3, p0, Lahdm;->e:J

    iput-wide p5, p0, Lahdm;->f:J

    iput-object p7, p0, Lahdm;->g:Ljava/lang/String;

    iput-object p8, p0, Lahdm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p9, p0, Lahdm;->i:Lahds;

    iput-object p10, p0, Lahdm;->j:Lahdq;

    iput p11, p0, Lahdm;->k:F

    iput p12, p0, Lahdm;->l:F

    iput p13, p0, Lahdm;->m:I

    iput-object p14, p0, Lahdm;->n:Lahpl;

    iput-object p15, p0, Lahdm;->o:Lahmh;

    move-object/from16 p1, p16

    iput-object p1, p0, Lahdm;->p:[B

    move-object/from16 p1, p17

    iput-object p1, p0, Lahdm;->q:Ljava/lang/Integer;

    move-object/from16 p1, p18

    iput-object p1, p0, Lahdm;->r:Lbbfv;

    move-object/from16 p1, p19

    iput-object p1, p0, Lahdm;->s:Lahdt;

    move/from16 p1, p20

    iput-boolean p1, p0, Lahdm;->t:Z

    return-void
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 1

    iget v0, p0, Lahdm;->m:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p1, v0, 0x2

    iput p1, p0, Lahdm;->m:I

    return-void
.end method

.method public final v(Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lahdm;->l:F

    return-void
.end method

.method public final w(Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lahdm;->k:F

    return-void
.end method
