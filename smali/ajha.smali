.class public final Lajha;
.super Ljava/lang/Object;

# interfaces
.implements Lajnv;
.implements Lajdf;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lajgt;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajha;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lajha;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    iget-object v0, p0, Lajha;->c:Lajgt;

    if-eqz v0, :cond_0

    new-instance v1, Lajgk;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lajgk;-><init>(Ljava/lang/Object;I[B)V

    iget-object v2, v0, Lajgt;->i:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajgt;->o:Z

    invoke-virtual {v0}, Lajgt;->A()V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lajha;->c:Lajgt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajgt;->y()V

    :cond_0
    return-void
.end method

.method public final ak(F)V
    .locals 3

    iget-object v0, p0, Lajha;->c:Lajgt;

    if-eqz v0, :cond_0

    new-instance v1, Lcnt;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p1, v2}, Lcnt;-><init>(Lajei;FI)V

    iget-object p1, v0, Lajgt;->i:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final al(D)V
    .locals 0

    return-void
.end method

.method public final am(D)V
    .locals 0

    return-void
.end method

.method public final an(D)V
    .locals 0

    return-void
.end method

.method public final ao(D)V
    .locals 0

    return-void
.end method

.method public final ap(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 3

    iget-object v0, p0, Lajha;->c:Lajgt;

    if-eqz v0, :cond_0

    new-instance v1, Lajen;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lajen;-><init>(Lajei;Ljava/lang/Object;I)V

    iget-object p1, v0, Lajgt;->i:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final aq(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lajha;->c:Lajgt;

    if-eqz v0, :cond_0

    new-instance v1, Lajen;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lajen;-><init>(Lajei;Ljava/lang/Object;I)V

    iget-object p1, v0, Lajgt;->i:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lajgt;->o:Z

    invoke-virtual {v0}, Lajgt;->A()V

    :cond_0
    return-void
.end method

.method public final ar(I)V
    .locals 3

    iget-object v0, p0, Lajha;->c:Lajgt;

    if-eqz v0, :cond_0

    new-instance v1, Lajeo;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lajeo;-><init>(Ljava/lang/Object;II)V

    iget-object p1, v0, Lajgt;->i:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lajff;Lajfc;)V
    .locals 9

    new-instance v0, Lajgt;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Lajfc;->b()Lajfm;

    move-result-object v1

    invoke-virtual {v1}, Lajfm;->a()Lajfm;

    move-result-object v4

    iget-object v1, p0, Lajha;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lajha;->b:Landroid/content/Context;

    iget v5, p1, Lajff;->h:F

    iget v6, p1, Lajff;->i:F

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lajgt;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lajfm;FFLajff;Lajfc;)V

    iput-object v0, p0, Lajha;->c:Lajgt;

    invoke-virtual {v8, v0}, Lajfc;->c(Lajdx;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajha;->c:Lajgt;

    return-void
.end method
