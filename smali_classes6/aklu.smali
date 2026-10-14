.class public final Laklu;
.super Ljava/lang/Object;

# interfaces
.implements Lakkf;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public b:Lajvi;

.field public c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Lajvx;

.field private final n:Lrja;


# direct methods
.method public constructor <init>(Lrja;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laklu;->d:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laklu;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laklu;->g:J

    const/4 v0, 0x4

    iput v0, p0, Laklu;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laklu;->l:Z

    iput-object p1, p0, Laklu;->n:Lrja;

    iput-object p2, p0, Laklu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Laklu;->b:Lajvi;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Laklu;->i:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Laklu;->f:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Laklu;->n:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Laklu;->j:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Laklu;->h:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Laklu;->e:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Laklu;->g:J

    return-wide v0
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    iput-object p1, p0, Laklu;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    move-result-wide v0

    iput-wide v0, p0, Laklu;->h:J

    :cond_0
    return-void
.end method
