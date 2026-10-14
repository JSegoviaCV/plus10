.class final Lkbf;
.super Ljava/lang/Object;

# interfaces
.implements Lacmq;


# instance fields
.field final synthetic a:Lafpe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafpe;I)V
    .locals 0

    iput p2, p0, Lkbf;->b:I

    iput-object p1, p0, Lkbf;->a:Lafpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 6

    iget v0, p0, Lkbf;->b:I

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lkbf;->a:Lafpe;

    check-cast v0, Lkbh;

    invoke-virtual {v0}, Lkbh;->aQ()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    move-result-object v1

    iget-object v2, v0, Lkbh;->av:Lacml;

    iget-object v3, v0, Lkbh;->bb:Ladib;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lkbh;->ba:Lpfp;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v4, v0, Lkbh;->ak:Z

    sget v5, Lkbt;->a:I

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->l(F)V

    if-eqz v4, :cond_1

    iget-object p1, v3, Lpfp;->b:Ljava/lang/Object;

    check-cast p1, Laaqk;

    invoke-virtual {p1}, Laaqk;->k()V

    :cond_1
    iget-object p1, v3, Lpfp;->b:Ljava/lang/Object;

    check-cast p1, Laaqk;

    iget-object p1, p1, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lacml;->g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v1, v0, Lkbh;->am:Lbefi;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbefi;

    iget v4, v3, Lbefi;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lbefi;->b:I

    iput v2, v3, Lbefi;->h:F

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbefi;

    iget v4, v3, Lbefi;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbefi;->b:I

    iput v2, v3, Lbefi;->e:F

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbefi;

    iget v4, v3, Lbefi;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lbefi;->b:I

    iput v2, v3, Lbefi;->g:F

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbefi;

    iget v4, v3, Lbefi;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbefi;->b:I

    iput v2, v3, Lbefi;->f:F

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbefi;

    iput-object v1, v0, Lkbh;->am:Lbefi;

    sget-object v1, Lbeei;->a:Lbeei;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->g()F

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeei;

    iget v4, v3, Lbeei;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbeei;->b:I

    iput v2, v3, Lbeei;->c:F

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->h()F

    move-result p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbeei;

    iget v3, v2, Lbeei;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbeei;->b:I

    iput p1, v2, Lbeei;->d:F

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeei;

    iput-object p1, v0, Lkbh;->an:Lbeei;

    :cond_3
    :goto_1
    return-void
.end method

.method public final hq()V
    .locals 2

    iget v0, p0, Lkbf;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkbf;->a:Lafpe;

    check-cast v0, Lkbh;

    iget-object v0, v0, Lkbh;->bb:Ladib;

    const v1, 0x1d9ab

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->g()V

    return-void
.end method

.method public final hr()V
    .locals 10

    iget v0, p0, Lkbf;->b:I

    const v1, 0x17b43

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbf;->a:Lafpe;

    move-object v2, v0

    check-cast v2, Lkam;

    iget-object v3, v2, Lkam;->aU:Ladib;

    invoke-static {v3, v1}, Lkbt;->K(Ladib;I)V

    invoke-virtual {v2}, Lkam;->a()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v4, v2, Lkam;->al:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v5, v2, Lkam;->am:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v6, v2, Lkam;->aS:Lpfp;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, Lkam;->u()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lkbt;->G(Lxfg;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lpfp;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lkam;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lkam;->ai:Z

    return-void

    :cond_0
    iget-object v0, p0, Lkbf;->a:Lafpe;

    move-object v2, v0

    check-cast v2, Lkbh;

    iget-object v3, v2, Lkbh;->bb:Ladib;

    invoke-static {v3, v1}, Lkbt;->K(Ladib;I)V

    invoke-virtual {v2}, Lkbh;->aQ()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v4, v2, Lkbh;->at:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v5, v2, Lkbh;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v6, v2, Lkbh;->ba:Lpfp;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, Lkbh;->bd()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lkbt;->G(Lxfg;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lpfp;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lkbh;->bd()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lkbh;->ak:Z

    :cond_1
    return-void
.end method
