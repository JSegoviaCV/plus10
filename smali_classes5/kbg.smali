.class final Lkbg;
.super Ljava/lang/Object;

# interfaces
.implements Lwio;


# instance fields
.field final synthetic a:Lkbh;

.field private b:Lbefi;


# direct methods
.method public constructor <init>(Lkbh;)V
    .locals 0

    iput-object p1, p0, Lkbg;->a:Lkbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    iget-object p1, p0, Lkbg;->a:Lkbh;

    iget-object p1, p1, Lkbh;->am:Lbefi;

    iput-object p1, p0, Lkbg;->b:Lbefi;

    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkbg;->a:Lkbh;

    iget-object v0, p2, Lkbh;->am:Lbefi;

    invoke-static {v0, p1}, Lkbt;->o(Lbefi;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbefi;

    move-result-object p1

    iput-object p1, p2, Lkbh;->am:Lbefi;

    iget-object p1, p2, Lkbh;->am:Lbefi;

    iget-wide v0, p1, Lbefi;->m:J

    iget-wide v2, p1, Lbefi;->l:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Laerg;

    move-result-object v0

    invoke-virtual {v0, p1}, Laerg;->i(I)V

    const p1, 0x7f060ba7

    invoke-virtual {v0, p1}, Laerg;->h(I)V

    const p1, 0x7f060bb0

    invoke-virtual {v0, p1}, Laerg;->j(I)V

    invoke-virtual {v0}, Laerg;->f()Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    move-result-object p1

    iget v0, p2, Lkbh;->as:I

    if-ltz v0, :cond_1

    iget-object v1, p2, Lkbh;->ar:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-le v2, v0, :cond_1

    aput-object p1, v1, v0

    :cond_1
    iget-object p1, p2, Lkbh;->aB:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    if-eqz p1, :cond_2

    iget-object p2, p2, Lkbh;->ar:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->e([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 10

    iget-object p1, p0, Lkbg;->a:Lkbh;

    iget-object p2, p1, Lkbh;->bf:Lanrn;

    iget v0, p1, Lkbh;->a:I

    invoke-virtual {p1}, Lkbh;->bc()Z

    move-result v1

    invoke-static {p2, v0, v1}, Lkbt;->R(Lanrn;IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkbg;->b:Lbefi;

    if-eqz p2, :cond_1

    iget-object v0, p1, Lkbh;->am:Lbefi;

    invoke-virtual {p2, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkbg;->b:Lbefi;

    iget-object v0, p1, Lkbh;->am:Lbefi;

    iget-object v1, p1, Lkbh;->ah:Lbefx;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lkbh;->be:Laerl;

    sget-object v3, Lbefp;->a:Lbefp;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lbefz;->b:Laqzk;

    sget-object v5, Lbefz;->a:Lbefz;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Lbefy;->a:Lbefy;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-static {p2}, Lkbh;->bg(Lbefi;)Lbefo;

    move-result-object v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbefy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lbefy;->c:Lbefo;

    iget v7, v8, Lbefy;->b:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v8, Lbefy;->b:I

    invoke-static {p2}, Lkbh;->bf(Lbefi;)Lbefn;

    move-result-object p2

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbefy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v7, Lbefy;->e:Lbefn;

    iget p2, v7, Lbefy;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v7, Lbefy;->b:I

    invoke-static {v0}, Lkbh;->bg(Lbefi;)Lbefo;

    move-result-object p2

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbefy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v7, Lbefy;->d:Lbefo;

    iget p2, v7, Lbefy;->b:I

    const/4 v8, 0x2

    or-int/2addr p2, v8

    iput p2, v7, Lbefy;->b:I

    invoke-static {v0}, Lkbh;->bf(Lbefi;)Lbefn;

    move-result-object p2

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lbefy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbefy;->f:Lbefn;

    iget p2, v0, Lbefy;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v0, Lbefy;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbefy;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lbefz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbefz;->g:Lbefy;

    iget p2, v0, Lbefz;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v0, Lbefz;->c:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p2, v5, Laqze;->instance:Laqzm;

    check-cast p2, Lbefz;

    iput-object v1, p2, Lbefz;->d:Lbefx;

    iget v0, p2, Lbefz;->c:I

    or-int/2addr v0, v9

    iput v0, p2, Lbefz;->c:I

    iget p1, p1, Lkbh;->f:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p2, v5, Laqze;->instance:Laqzm;

    check-cast p2, Lbefz;

    iget v0, p2, Lbefz;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lbefz;->c:I

    iput p1, p2, Lbefz;->f:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p1, v5, Laqze;->instance:Laqzm;

    check-cast p1, Lbefz;

    iput-object v1, p1, Lbefz;->e:Lbefx;

    iget p2, p1, Lbefz;->c:I

    or-int/2addr p2, v8

    iput p2, p1, Lbefz;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefz;

    invoke-virtual {v3, v4, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqzg;->instance:Laqzm;

    check-cast p1, Lbefp;

    iput v8, p1, Lbefp;->c:I

    iget p2, p1, Lbefp;->b:I

    or-int/2addr p2, v9

    iput p2, p1, Lbefp;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefp;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {v2, p1, v9, p2}, Laerl;->v(Lbefp;ILj$/util/Optional;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lkbg;->b:Lbefi;

    :cond_1
    return-void
.end method
