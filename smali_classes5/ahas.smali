.class public Lahas;
.super Ljava/lang/Object;

# interfaces
.implements Lahav;
.implements Lahau;


# instance fields
.field protected final a:Lahav;

.field private b:Lahau;


# direct methods
.method public constructor <init>(Lahav;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahas;->a:Lahav;

    sget v0, Lahon;->a:I

    check-cast p1, Lahat;

    iput-object p0, p1, Lahat;->a:Lahau;

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget-object v0, p0, Lahas;->a:Lahav;

    invoke-interface {v0}, Lahav;->E()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lahas;->a:Lahav;

    invoke-interface {v0}, Lahav;->F()I

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lahas;->a:Lahav;

    invoke-interface {v0}, Lahav;->G()I

    move-result v0

    return v0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lahas;->a:Lahav;

    invoke-interface {v0}, Lahav;->H()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lahas;->a:Lahav;

    invoke-interface {v0}, Lahav;->I()V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lahas;->a:Lahav;

    invoke-interface {v0}, Lahav;->J()V

    return-void
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, Lahas;->a:Lahav;

    invoke-interface {v0, p1}, Lahav;->K(I)V

    return-void
.end method

.method public L(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final M(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lahas;->a:Lahav;

    invoke-interface {v0, p1}, Lahav;->M(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final N(Lahau;)V
    .locals 0

    iput-object p1, p0, Lahas;->b:Lahau;

    return-void
.end method

.method public final O(Landroid/media/PlaybackParams;)V
    .locals 1

    iget-object v0, p0, Lahas;->a:Lahav;

    invoke-interface {v0, p1}, Lahav;->O(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public final P(Z)V
    .locals 0

    return-void
.end method

.method public final Q(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lahas;->a:Lahav;

    invoke-interface {v0, p1}, Lahav;->Q(Landroid/view/Surface;)V

    return-void
.end method

.method public final R(FF)V
    .locals 1

    iget-object v0, p0, Lahas;->a:Lahav;

    invoke-interface {v0, p1, p2}, Lahav;->R(FF)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lahas;->a:Lahav;

    invoke-interface {v0}, Lahav;->S()V

    return-void
.end method

.method public final T(JI)V
    .locals 1

    iget-object v0, p0, Lahas;->a:Lahav;

    invoke-interface {v0, p1, p2, p3}, Lahav;->T(JI)V

    return-void
.end method

.method public final a(Lahav;)V
    .locals 0

    iget-object p1, p0, Lahas;->b:Lahau;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lahau;->a(Lahav;)V

    :cond_0
    return-void
.end method

.method public final b(Lahav;II)V
    .locals 0

    iget-object p1, p0, Lahas;->b:Lahau;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lahau;->b(Lahav;II)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lahas;->b:Lahau;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lahau;->c(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lahas;->b:Lahau;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahau;->d()V

    :cond_0
    return-void
.end method

.method public final e(II)Z
    .locals 1

    iget-object v0, p0, Lahas;->b:Lahau;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lahau;->e(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(II)Z
    .locals 1

    iget-object v0, p0, Lahas;->b:Lahau;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lahau;->f(II)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lahas;->b:Lahau;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahau;->g()V

    :cond_0
    return-void
.end method
