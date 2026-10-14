.class public abstract Lajma;
.super Ljava/lang/Object;

# interfaces
.implements Lajmb;
.implements Lajmd;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lajme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajma;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized O()Lajme;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajma;->b:Lajme;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajma;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lajma;->fV(Landroid/content/Context;)Lajmc;

    move-result-object v0

    iget-object v2, v0, Lajmc;->i:Landroid/content/Context;

    iget-object v3, v0, Lajmc;->j:Lajmb;

    new-instance v1, Lajme;

    iget-object v4, v0, Lajmc;->h:Laabv;

    iget v5, v0, Lajmc;->b:I

    iget v6, v0, Lajmc;->a:I

    iget-boolean v7, v0, Lajmc;->d:Z

    iget-boolean v8, v0, Lajmc;->c:Z

    iget-boolean v9, v0, Lajmc;->e:Z

    iget-boolean v10, v0, Lajmc;->f:Z

    iget-boolean v11, v0, Lajmc;->g:Z

    invoke-direct/range {v1 .. v11}, Lajme;-><init>(Landroid/content/Context;Lajmb;Laabv;IIZZZZZ)V

    iput-object v1, p0, Lajma;->b:Lajme;

    :cond_0
    iget-object v0, p0, Lajma;->b:Lajme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final P()V
    .locals 2

    invoke-virtual {p0}, Lajma;->O()Lajme;

    move-result-object v0

    invoke-virtual {v0}, Lajme;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lajme;->b()V

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lajme;->g(I)V

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lajme;->a(I)V

    invoke-virtual {v0}, Lajme;->d()V

    return-void
.end method

.method public final Q()V
    .locals 2

    invoke-virtual {p0}, Lajma;->O()Lajme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajme;->e(I)V

    return-void
.end method

.method public final R(I)V
    .locals 1

    invoke-virtual {p0}, Lajma;->O()Lajme;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajme;->e(I)V

    return-void
.end method

.method public final S()V
    .locals 2

    invoke-virtual {p0}, Lajma;->O()Lajme;

    move-result-object v0

    invoke-virtual {v0}, Lajme;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lajme;->b()V

    return-void

    :cond_0
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lajme;->g(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lajme;->a(I)V

    invoke-virtual {v0}, Lajme;->d()V

    return-void
.end method

.method protected final T(I)Z
    .locals 1

    invoke-virtual {p0}, Lajma;->O()Lajme;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajme;->l(I)Z

    move-result p1

    return p1
.end method

.method public fN()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lajma;->O()Lajme;

    move-result-object v0

    invoke-virtual {v0}, Lajme;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lajme;->b:Lajmb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Forcefully created overlay:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " helper:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lajme;->c()V

    :cond_0
    iget-object v0, v0, Lajme;->e:Landroid/view/View;

    return-object v0
.end method

.method protected fV(Landroid/content/Context;)Lajmc;
    .locals 2

    new-instance v0, Lajmc;

    invoke-direct {v0, p1, p0}, Lajmc;-><init>(Landroid/content/Context;Lajmb;)V

    new-instance p1, Lajlz;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lajlz;-><init>(Lajma;I)V

    iput-object p1, v0, Lajmc;->h:Laabv;

    return-object v0
.end method

.method public fW()V
    .locals 2

    invoke-virtual {p0}, Lajma;->O()Lajme;

    move-result-object v0

    invoke-virtual {v0}, Lajme;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lajme;->b()V

    return-void

    :cond_0
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lajme;->g(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lajme;->a(I)V

    invoke-virtual {v0}, Lajme;->d()V

    return-void
.end method

.method public final fX()Z
    .locals 1

    invoke-virtual {p0}, Lajma;->O()Lajme;

    move-result-object v0

    invoke-virtual {v0}, Lajme;->j()Z

    move-result v0

    return v0
.end method

.method public final fY(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;)V
    .locals 2

    invoke-virtual {p0}, Lajma;->O()Lajme;

    move-result-object v0

    iget-object v1, v0, Lajme;->g:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    iput-object p1, v0, Lajme;->g:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    return-void
.end method

.method public synthetic gb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected iK(I)V
    .locals 0

    return-void
.end method

.method public iw()V
    .locals 2

    invoke-virtual {p0}, Lajma;->O()Lajme;

    move-result-object v0

    invoke-virtual {v0}, Lajme;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lajme;->b()V

    return-void

    :cond_0
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lajme;->g(I)V

    invoke-virtual {v0}, Lajme;->d()V

    return-void
.end method
