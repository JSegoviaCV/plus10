.class public final Laaqf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laaqf;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laaqf;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laaqf;->d:Ljava/lang/Object;

    iput-object p1, p0, Laaqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/video/media/VideoMetaData;)F
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v0

    int-to-float v0, v0

    iget-wide v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-static {v1, v2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v1

    long-to-float p0, v1

    div-float/2addr v0, p0

    const/high16 p0, 0x42040000    # 33.0f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    const/high16 p0, 0x42700000    # 60.0f

    return p0

    :cond_0
    const/high16 p0, 0x41f00000    # 30.0f

    return p0
.end method

.method private final d()I
    .locals 3

    iget-object v0, p0, Laaqf;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaqf;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    iget-object v0, v0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b48865

    invoke-virtual {v0, v1, v2}, Ladjg;->e(J)J

    move-result-wide v0

    long-to-int v0, v0

    if-nez v0, :cond_0

    const v0, 0x7a1200

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laaqf;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Laaqf;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final e()I
    .locals 3

    iget-object v0, p0, Laaqf;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaqf;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    iget-object v0, v0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b48864

    invoke-virtual {v0, v1, v2}, Ladjg;->e(J)J

    move-result-wide v0

    long-to-int v0, v0

    if-nez v0, :cond_0

    const v0, 0x4c4b40

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laaqf;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Laaqf;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(IIZ)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 p2, 0x2d0

    if-gt p1, p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Laaqf;->e()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x4c4b40

    return p1

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p0}, Laaqf;->d()I

    move-result p1

    return p1

    :cond_2
    const p1, 0x7a1200

    return p1
.end method

.method public final c(IIF)I
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Laaqf;->d:Ljava/lang/Object;

    check-cast p2, Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Laaqf;->a:Ljava/lang/Object;

    check-cast p2, Lanrn;

    iget-object p2, p2, Lanrn;->e:Ljava/lang/Object;

    check-cast p2, Ladjg;

    const-wide/32 v0, 0x2b4888c

    invoke-virtual {p2, v0, v1}, Ladjg;->c(J)D

    move-result-wide v0

    double-to-float p2, v0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/high16 p2, 0x3fc00000    # 1.5f

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Laaqf;->d:Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Laaqf;->d:Ljava/lang/Object;

    check-cast p2, Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/16 v0, 0x2d0

    if-gt p1, v0, :cond_2

    invoke-direct {p0}, Laaqf;->e()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Laaqf;->d()I

    move-result p1

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_3

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_3
    return p1
.end method
