.class public final Lakji;
.super Laklo;


# instance fields
.field public final a:Lbens;

.field public final b:Lbfok;

.field final c:Lrja;

.field public d:F

.field public e:Z

.field public final f:Ladjc;

.field private final g:Ladsw;

.field private h:J


# direct methods
.method public constructor <init>(Lbens;Ladsw;Lrja;Lbfok;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Laklo;-><init>()V

    iput-object p1, p0, Lakji;->a:Lbens;

    iput-object p2, p0, Lakji;->g:Ladsw;

    iput-object p3, p0, Lakji;->c:Lrja;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lakji;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lakji;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakji;->e:Z

    iput-object p4, p0, Lakji;->b:Lbfok;

    iput-object p5, p0, Lakji;->f:Ladjc;

    return-void
.end method


# virtual methods
.method public final T(Laiye;I)V
    .locals 0

    if-nez p2, :cond_0

    iget p1, p1, Laiye;->b:F

    iput p1, p0, Lakji;->d:F

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lakji;->y()V

    return-void
.end method

.method public final e(Lajaf;)V
    .locals 2

    iget-object v0, p1, Lajaf;->a:Lajvt;

    invoke-virtual {v0}, Lajvt;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lakji;->y()V

    return-void

    :cond_1
    iget-boolean p1, p1, Lajaf;->h:Z

    iput-boolean p1, p0, Lakji;->e:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lakji;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lakji;->x()V

    :cond_2
    iget-object p1, p0, Lakji;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdb;

    iget v0, p0, Lakji;->d:F

    invoke-virtual {p1, v0}, Lakdb;->N(F)V

    return-void
.end method

.method public final f(Lajag;)V
    .locals 9

    iget-boolean v0, p1, Lajag;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lakji;->e:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lajag;->a:J

    iget v2, p0, Lakji;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    const-wide/16 v5, 0x1f4

    if-lez v4, :cond_0

    iget-wide v7, p1, Lajag;->d:J

    sub-long/2addr v7, v0

    cmp-long v4, v7, v5

    if-ltz v4, :cond_1

    :cond_0
    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget-wide v2, p1, Lajag;->c:J

    sub-long/2addr v0, v2

    cmp-long p1, v0, v5

    if-gez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lakji;->x()V

    iget-object p1, p0, Lakji;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdb;

    iget v0, p0, Lakji;->d:F

    invoke-virtual {p1, v0}, Lakdb;->N(F)V

    :cond_2
    return-void
.end method

.method public final v(Lajak;)V
    .locals 7

    iget p1, p1, Lajak;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lakji;->c:Lrja;

    iget-object v0, p0, Lakji;->g:Ladsw;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Ladsw;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object p1, p1, Layft;->r:Lbbas;

    if-nez p1, :cond_0

    sget-object p1, Lbbas;->a:Lbbas;

    :cond_0
    iget p1, p1, Lbbas;->c:I

    mul-int/lit16 p1, p1, 0x3e8

    iget-wide v3, p0, Lakji;->h:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    sub-long/2addr v1, v3

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lakji;->d:F

    :cond_1
    iput-wide v5, p0, Lakji;->h:J

    iget-object p1, p0, Lakji;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdb;

    iget v0, p0, Lakji;->d:F

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/utils/PlaybackSpeedWhilePlayingPatch;->playbackSpeedChanged(F)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1, v0}, Lakdb;->N(F)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lakji;->y()V

    return-void
.end method

.method public final x()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lakji;->h:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lakji;->d:F

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lakji;->c:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lakji;->h:J

    return-void
.end method
