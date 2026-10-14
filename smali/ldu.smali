.class public final synthetic Lldu;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Lldw;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lldw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZI)V
    .locals 0

    iput p5, p0, Lldu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldu;->a:Lldw;

    iput-object p2, p0, Lldu;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-boolean p3, p0, Lldu;->c:Z

    iput-boolean p4, p0, Lldu;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lldu;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lhrt;

    iget-object v5, p1, Lhrt;->b:Laoxh;

    iget-object v3, p0, Lldu;->a:Lldw;

    iget-object p1, p0, Lldu;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lados;

    invoke-interface {v4}, Lados;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v4, v2}, Lrfl;->ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_2

    :cond_0
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lados;

    invoke-interface {v2}, Lados;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v0, v1}, Lrfl;->ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    iget-boolean p1, p0, Lldu;->d:Z

    iget-boolean v0, p0, Lldu;->c:Z

    invoke-virtual {v3, v4, v0, p1}, Lldw;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZ)Lbfov;

    move-result-object p1

    iget-object v0, v3, Lldw;->a:Lbfpf;

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v2, Lhph;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v2, Llbm;

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v7}, Llbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Lbfpg;->v(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lldw;->d(Lbfov;Lbfpg;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lgku;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lgku;-><init>(I)V

    invoke-static {p1}, Lbfov;->U(Ljava/util/concurrent/Callable;)Lbfov;

    move-result-object p1

    iget-object v0, v3, Lldw;->a:Lbfpf;

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lldw;->d:Lbezg;

    invoke-virtual {v0}, Lbezg;->fl()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lldw;->b:Lhru;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhru;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    new-instance v1, Lldt;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lldt;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->P()Lbfpg;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    iget-object v1, v3, Lldw;->a:Lbfpf;

    invoke-virtual {v0, v1}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v0

    new-instance v1, Lkml;

    const/4 v2, 0x5

    invoke-direct {v1, v3, p1, v2}, Lkml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object v0, v3, Lldw;->b:Lhru;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhru;->i(Ljava/lang/String;)Lbfop;

    move-result-object v0

    new-instance v1, Lldt;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lldt;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->P()Lbfpg;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    iget-object v1, v3, Lldw;->a:Lbfpf;

    invoke-virtual {v0, v1}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v0

    new-instance v1, Lkml;

    const/4 v2, 0x6

    invoke-direct {v1, v3, p1, v2}, Lkml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_8
    move-object v5, p1

    check-cast v5, Lawtt;

    invoke-virtual {v5}, Lawtt;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object p1

    move v0, v1

    iget-object v1, p0, Lldu;->a:Lldw;

    iget-object v2, v1, Lldw;->a:Lbfpf;

    invoke-virtual {p1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v3, Lkuv;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v3, Llbg;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Llbg;-><init>(I)V

    invoke-virtual {p1, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v3, Llds;

    invoke-direct {v3, v0}, Llds;-><init>(I)V

    invoke-virtual {p1, v3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v3, Lkuv;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lbfov;->w(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v3, Lldt;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lldt;-><init>(I)V

    invoke-virtual {p1, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    new-instance v3, Lldt;

    invoke-direct {v3, v0}, Lldt;-><init>(I)V

    invoke-virtual {p1, v3}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object p1

    iget-boolean v4, p0, Lldu;->d:Z

    iget-boolean v3, p0, Lldu;->c:Z

    iget-object v2, p0, Lldu;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    new-instance v0, Lldv;

    invoke-direct/range {v0 .. v5}, Lldv;-><init>(Lldw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZLawtt;)V

    invoke-virtual {p1, v0}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1
.end method
