.class public final Lxif;
.super Lbz;


# instance fields
.field public final a:Lxie;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbz;-><init>()V

    new-instance v0, Lxie;

    invoke-direct {v0}, Lxie;-><init>()V

    iput-object v0, p0, Lxif;->a:Lxie;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lxif;->a:Lxie;

    iput-boolean p1, v0, Lxie;->g:Z

    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lbz;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lxif;->a:Lxie;

    iput-object p1, v0, Lxie;->c:Landroid/content/Context;

    return-void
.end method

.method public final af()V
    .locals 1

    invoke-super {p0}, Lbz;->af()V

    iget-object v0, p0, Lxif;->a:Lxie;

    invoke-virtual {v0}, Lxie;->f()V

    invoke-virtual {v0}, Lxie;->b()V

    return-void
.end method

.method public final ah()V
    .locals 1

    invoke-super {p0}, Lbz;->ah()V

    iget-object v0, p0, Lxif;->a:Lxie;

    invoke-virtual {v0}, Lxie;->c()V

    return-void
.end method

.method public final aj()V
    .locals 1

    invoke-super {p0}, Lbz;->aj()V

    iget-object v0, p0, Lxif;->a:Lxie;

    invoke-virtual {v0}, Lxie;->d()V

    return-void
.end method

.method public final b(Lwjt;Lj$/util/Optional;)V
    .locals 1

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxif;->a:Lxie;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacek;

    invoke-virtual {v0, p2}, Lxie;->h(Lacek;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxif;->a:Lxie;

    new-instance v0, Lacek;

    invoke-direct {v0}, Lacek;-><init>()V

    invoke-virtual {p2, v0}, Lxie;->h(Lacek;)V

    :goto_0
    iget-object p2, p0, Lxif;->a:Lxie;

    iput-object p1, p2, Lxie;->b:Lwjt;

    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/media/VideoMetaData;)Lxic;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxif;->a:Lxie;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Lxie;->g(Lcom/google/android/libraries/video/media/VideoMetaData;II)Lxic;

    move-result-object p1

    return-object p1
.end method

.method public final hY()V
    .locals 2

    invoke-super {p0}, Lbz;->hY()V

    iget-object v0, p0, Lxif;->a:Lxie;

    const/4 v1, 0x0

    iput-object v1, v0, Lxie;->c:Landroid/content/Context;

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbz;->i(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbz;->av(Z)V

    iget-object v0, p0, Lxif;->a:Lxie;

    invoke-virtual {v0, p1}, Lxie;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lxif;->a:Lxie;

    invoke-virtual {v0, p1}, Lxie;->e(Landroid/os/Bundle;)V

    return-void
.end method
