.class public final synthetic Lldv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Lldw;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lawtt;


# direct methods
.method public synthetic constructor <init>(Lldw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZLawtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldv;->a:Lldw;

    iput-object p2, p0, Lldv;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-boolean p3, p0, Lldv;->c:Z

    iput-boolean p4, p0, Lldv;->d:Z

    iput-object p5, p0, Lldv;->e:Lawtt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lldv;->a:Lldw;

    iget-object v2, p0, Lldv;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast p1, Laoxh;

    :try_start_0
    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Laoxh;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1, v3}, Lrfl;->ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Laoxh;->size()I

    move-result v3

    if-ge v5, v3, :cond_3

    invoke-virtual {p1, v5}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v0, v5}, Lrfl;->ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v3, p0, Lldv;->e:Lawtt;

    iget-boolean p1, p0, Lldv;->d:Z

    iget-boolean v0, p0, Lldv;->c:Z

    invoke-virtual {v1, v2, v0, p1}, Lldw;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZ)Lbfov;

    move-result-object p1

    iget-object v6, v1, Lldw;->a:Lbfpf;

    invoke-virtual {p1, v6}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v0, Lhph;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lbfov;->x(Lbfqq;)Lbfov;

    move-result-object p1

    iget-object v0, v1, Lldw;->e:Lroi;

    invoke-virtual {v0, v2, v3}, Lroi;->J(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lawtt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lldw;->d(Lbfov;Lbfpg;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, v1, Lldw;->b:Lhru;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhru;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    iget-object v0, v1, Lldw;->a:Lbfpf;

    invoke-virtual {p1, v0}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object p1

    new-instance v0, Lkml;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->M()Lbfov;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object p1

    :goto_3
    return-object p1
.end method
