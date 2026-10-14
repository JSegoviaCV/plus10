.class public final Labwv;
.super Laaqy;


# instance fields
.field a:Laaqk;

.field b:Lxfg;

.field private final c:Lbz;


# direct methods
.method public constructor <init>(Lbz;Lexx;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 9

    invoke-direct {p0, p1}, Laaqy;-><init>(Lbz;)V

    iput-object p1, p0, Labwv;->c:Lbz;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labsd;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Labsd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b1643

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p3}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v2

    invoke-virtual {p3}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v3, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->i:Landroid/util/Size;

    const v1, 0x7f0b163f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    new-instance v1, Lwyc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwyc;-><init>([B)V

    iput-object p3, v1, Lwyc;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lwyc;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v1

    const v2, 0x7f0b1616

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfg;

    iput-object v0, p0, Labwv;->b:Lxfg;

    invoke-virtual {v0, v1}, Lxfg;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    iget-object v4, p0, Labwv;->b:Lxfg;

    iget-object p2, p2, Lexx;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lagkc;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, -0x1

    invoke-virtual/range {v2 .. v8}, Lagkc;->V(Lxfm;Lxfg;JIZ)Laaqk;

    move-result-object p2

    iput-object p2, p0, Labwv;->a:Laaqk;

    iget-object v0, p3, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lbz;->gA()Lcw;

    move-result-object v2

    const-string v3, "thumbnail_producer"

    invoke-virtual {v2, v3}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    instance-of v3, v2, Lxif;

    if-nez v3, :cond_1

    iget-object v2, p0, Labwv;->a:Laaqk;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Labsd;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Labsd;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lbz;->gA()Lcw;

    move-result-object p1

    sget-object v3, Lwjt;->a:Lwjt;

    const/4 v4, 0x0

    invoke-static {p1, v3, v2, v4}, Lagur;->eO(Lcw;Lwjt;Lj$/util/Optional;Z)Lxif;

    move-result-object v2

    :cond_1
    check-cast v2, Lxif;

    invoke-virtual {v2, p3}, Lxif;->c(Lcom/google/android/libraries/video/media/VideoMetaData;)Lxic;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Laaqk;->m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Lxic;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Labwv;->a:Laaqk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaqk;->i()V

    :cond_0
    iget-object v0, p0, Labwv;->b:Lxfg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxfg;->A()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lxfg;->t()V

    :cond_1
    return-void
.end method

.method protected final gL()V
    .locals 2

    iget-object v0, p0, Labwv;->a:Laaqk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaqk;->h()V

    :cond_0
    iget-object v0, p0, Labwv;->b:Lxfg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxfg;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxfg;->t()V

    :cond_1
    return-void
.end method

.method protected final gP()V
    .locals 2

    iget-object v0, p0, Labwv;->a:Laaqk;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laaqk;->e:Lxfh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfh;->g()V

    :cond_0
    iget-object v0, p0, Labwv;->a:Laaqk;

    invoke-virtual {v0}, Laaqk;->l()V

    :cond_1
    iget-object v0, p0, Labwv;->b:Lxfg;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxfg;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    :cond_2
    return-void
.end method

.method protected final gS()V
    .locals 0

    invoke-virtual {p0}, Labwv;->d()V

    return-void
.end method
