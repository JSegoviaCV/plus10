.class final Lwzp;
.super Lwzk;


# instance fields
.field final synthetic a:Lwzq;

.field private final b:Lxdq;

.field private final c:Lxct;

.field private final d:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;


# direct methods
.method public constructor <init>(Lwzq;Lxcb;Lxct;Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;Lxdq;)V
    .locals 0

    iput-object p1, p0, Lwzp;->a:Lwzq;

    invoke-direct {p0, p1}, Lwzk;-><init>(Lwzl;)V

    iput-object p3, p0, Lwzp;->c:Lxct;

    iput-object p4, p0, Lwzp;->d:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    iput-object p5, p0, Lwzp;->b:Lxdq;

    invoke-virtual {p0, p2}, Lwzb;->g(Lxcb;)V

    return-void
.end method


# virtual methods
.method public final b(Lj$/time/Duration;)V
    .locals 2

    iget-object v0, p0, Lwzp;->b:Lxdq;

    invoke-virtual {v0}, Lxdq;->s()V

    iget-object v1, p0, Lwzp;->f:Lxcb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxcb;->e()V

    iget-object v1, p0, Lwzp;->a:Lwzq;

    iget-object v1, v1, Lwzq;->a:Lwxm;

    iget-object v1, v1, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxdq;->i(Lj$/time/Duration;)V

    return-void
.end method

.method protected final c(Lxep;)Z
    .locals 4

    sget-object v0, Lxeo;->b:Lxeo;

    invoke-virtual {p1, v0}, Lxep;->c(Lxeo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzp;->c:Lxct;

    iget-object v2, p0, Lwzp;->a:Lwzq;

    iget-object v3, v2, Lwzq;->a:Lwxm;

    iget-object v3, v3, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {v0, v3}, Lxct;->c(Lj$/time/Duration;)V

    iget-object v0, p0, Lwzp;->d:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    iget-object v3, v2, Lwzq;->a:Lwxm;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c(Lwxm;)V

    iget-object v0, p0, Lwzp;->b:Lxdq;

    iget-object v2, v2, Lwzq;->a:Lwxm;

    iget-object v2, v2, Lwnn;->d:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lxdq;->k(Lj$/time/Duration;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lxeo;->k:Lxeo;

    invoke-virtual {p1, v2}, Lxep;->c(Lxeo;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lxeo;->i:Lxeo;

    invoke-virtual {p1, v2}, Lxep;->c(Lxeo;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lxeo;->h:Lxeo;

    invoke-virtual {p1, v2}, Lxep;->c(Lxeo;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lxeo;->t:Lxeo;

    invoke-virtual {p1, v2}, Lxep;->c(Lxeo;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lxeo;->j:Lxeo;

    invoke-virtual {p1, v2}, Lxep;->c(Lxeo;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lxeo;->m:Lxeo;

    invoke-virtual {p1, v2}, Lxep;->c(Lxeo;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lxeo;->n:Lxeo;

    invoke-virtual {p1, v2}, Lxep;->c(Lxeo;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lxeo;->o:Lxeo;

    invoke-virtual {p1, v2}, Lxep;->c(Lxeo;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lxeo;->l:Lxeo;

    invoke-virtual {p1, v2}, Lxep;->c(Lxeo;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lwzp;->b:Lxdq;

    iget-object v0, p0, Lwzp;->a:Lwzq;

    iget-object v2, v0, Lwzq;->d:Lwzi;

    invoke-interface {v2}, Lwzi;->d()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1, v3}, Lxdq;->v(Landroid/util/Size;)V

    invoke-interface {v2}, Lwzi;->d()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxdq;->u(Landroid/util/Size;)V

    iget-object p1, p0, Lwzp;->d:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    iget-object v2, v0, Lwzq;->a:Lwxm;

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c(Lwxm;)V

    invoke-virtual {v0}, Lwzq;->n()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->b(F)V

    :goto_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lwzp;->b:Lxdq;

    invoke-virtual {p1}, Lxdq;->s()V

    iget-object p1, p0, Lwzp;->f:Lxcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxcb;->e()V

    iget-object p1, p0, Lwzp;->f:Lxcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwzp;->a:Lwzq;

    iget-object v0, v0, Lwzq;->c:Lwnn;

    iget-object v2, v0, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {v0}, Lwnn;->b()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lxcb;->n(Lj$/time/Duration;Lj$/time/Duration;)V

    :cond_3
    return v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lwzp;->b:Lxdq;

    invoke-virtual {v0}, Lxdq;->s()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxdq;->h(Lxbi;)V

    iget-object v1, p0, Lwzp;->f:Lxcb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxcb;->close()V

    invoke-virtual {v0}, Lxdq;->close()V

    return-void
.end method

.method protected final d(Lj$/time/Duration;I)Lwzf;
    .locals 1

    iget-object v0, p0, Lwzp;->f:Lxcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lxcb;->i(Lj$/time/Duration;I)Lwzf;

    move-result-object p1

    return-object p1
.end method
