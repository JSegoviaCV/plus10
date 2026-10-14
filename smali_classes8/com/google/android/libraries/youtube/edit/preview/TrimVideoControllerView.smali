.class public Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;
.super Lxfg;


# instance fields
.field public f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public h:Lzbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e086e

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0dd6

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    const p2, 0x7f0b0dd5

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0b161d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p2, v0, p1}, Lxfg;->m(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    const p2, 0x7f0b1644

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->g:Landroid/view/View;

    new-instance p2, Lyqa;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lyqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "PlayButton is null"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final D()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "PlayButton is null"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxfg;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->B()V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxfg;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    invoke-virtual {p0}, Lxfg;->A()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->D()V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 0

    invoke-super {p0, p1}, Lxfg;->u(Z)V

    invoke-virtual {p0}, Lxfg;->A()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxfg;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->D()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->B()V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
