.class public final Lahfa;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public e:Lahfd;

.field public f:Ladqx;

.field private final g:Lahpv;

.field private h:Z

.field private final i:Lahev;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lahev;Lahpv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahfa;->a:Z

    iput-boolean v0, p0, Lahfa;->b:Z

    iput-boolean v0, p0, Lahfa;->c:Z

    sget-object v0, Ladqx;->c:Ladqx;

    iput-object v0, p0, Lahfa;->f:Ladqx;

    iput-object p1, p0, Lahfa;->d:Landroid/os/Handler;

    iput-object p2, p0, Lahfa;->i:Lahev;

    iput-object p3, p0, Lahfa;->g:Lahpv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahfa;->h:Z

    return-void
.end method

.method private final e(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZZLadqx;)V
    .locals 5

    iget-object v0, p0, Lahfa;->g:Lahpv;

    invoke-virtual {v0}, Lahnv;->x()Laubh;

    move-result-object v1

    iget-boolean v1, v1, Laubh;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iput-boolean p2, p0, Lahfa;->a:Z

    if-eqz p3, :cond_2

    if-eqz v1, :cond_2

    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object p2, p2, Layft;->e:Laubg;

    if-nez p2, :cond_1

    sget-object p2, Laubg;->b:Laubg;

    :cond_1
    iget-boolean p2, p2, Laubg;->ay:Z

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    iput-boolean p2, p0, Lahfa;->b:Z

    iput-object p4, p0, Lahfa;->f:Ladqx;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()Laoxo;

    move-result-object p4

    invoke-virtual {v0}, Lahnv;->P()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2, p3, p4}, Lahpv;->cI(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result p2

    goto :goto_2

    :cond_3
    iput-object p2, v0, Lahpv;->C:Ljava/util/Set;

    iput-object p3, v0, Lahpv;->D:Ljava/util/Set;

    iput-object p4, v0, Lahpv;->E:Laoxo;

    iget-object p2, v0, Lahpv;->F:Laoss;

    invoke-interface {p2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()Laoxo;

    move-result-object v1

    invoke-virtual {v0}, Lahnv;->P()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, p3, p4, v1}, Lahpv;->cx(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result p3

    goto :goto_3

    :cond_4
    iput-object p3, v0, Lahpv;->C:Ljava/util/Set;

    iput-object p4, v0, Lahpv;->D:Ljava/util/Set;

    iput-object v1, v0, Lahpv;->E:Laoxo;

    iget-object p3, v0, Lahpv;->G:Laoss;

    invoke-interface {p3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object p1, p1, Layft;->e:Laubg;

    if-nez p1, :cond_5

    sget-object p1, Laubg;->b:Laubg;

    :cond_5
    iget-boolean p1, p1, Laubg;->aD:Z

    if-eqz p1, :cond_6

    if-nez p2, :cond_7

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :cond_7
    :goto_4
    iput-boolean v2, p0, Lahfa;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lahfa;->e:Lahfd;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lahfa;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lahfa;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahfa;->e:Lahfd;

    invoke-virtual {v0}, Lahfd;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahfa;->e:Lahfd;

    sget-object v1, Lahrh;->f:Lahrh;

    invoke-virtual {v0, v1}, Lahfd;->h(Lahrh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahfa;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahfa;->h:Z

    iget-object v0, p0, Lahfa;->i:Lahev;

    iget-object v0, v0, Lahev;->i:Lahek;

    const/4 v1, 0x0

    iput-object v1, v0, Lahek;->n:Lahej;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahfa;->a:Z

    iput-boolean v0, p0, Lahfa;->b:Z

    sget-object v1, Ladqx;->c:Ladqx;

    iput-object v1, p0, Lahfa;->f:Ladqx;

    iget-object v1, p0, Lahfa;->e:Lahfd;

    invoke-static {v1}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lahfa;->e:Lahfd;

    new-array v0, v0, [B

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0, v2, v3}, Lahfd;->g(Z[BJ)V

    iput-boolean v4, p0, Lahfa;->h:Z

    return-void
.end method

.method public final c(Lahjs;)V
    .locals 5

    iget-object v0, p1, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, p1, Lahjs;->C:Lahjq;

    invoke-virtual {v1}, Lahjq;->b()Lahjp;

    move-result-object v2

    invoke-virtual {v2}, Lahjp;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lahjs;->e()Lahjz;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lahjj;

    iget-object p1, p1, Lahjj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Ladqx;->b:Ladqx;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ladqx;->a:Ladqx;

    goto :goto_0

    :cond_2
    sget-object p1, Ladqx;->c:Ladqx;

    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lahfa;->e(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZZLadqx;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v1}, Lahjq;->a()Lahjo;

    move-result-object p1

    iget-object p1, p1, Lahjo;->a:Lagvg;

    invoke-virtual {p1}, Lagvg;->k()Z

    move-result v1

    iget-object p1, p1, Lagvg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-nez p1, :cond_6

    sget-object p1, Ladqx;->c:Ladqx;

    goto :goto_3

    :cond_6
    invoke-static {}, Ladss;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, Ladqx;->b:Ladqx;

    goto :goto_3

    :cond_7
    invoke-static {}, Ladss;->A()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ladqx;->a:Ladqx;

    goto :goto_3

    :cond_8
    sget-object p1, Ladqx;->c:Ladqx;

    :goto_3
    invoke-direct {p0, v0, v1, v3, p1}, Lahfa;->e(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZZLadqx;)V

    return-void
.end method

.method public final d(Lahjs;)V
    .locals 5

    iget-object v0, p0, Lahfa;->e:Lahfd;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lahfa;->e:Lahfd;

    invoke-virtual {v0}, Lahfd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lahjs;->C:Lahjq;

    invoke-virtual {v0}, Lahjq;->b()Lahjp;

    move-result-object v0

    invoke-virtual {v0}, Lahjp;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    :cond_1
    move p1, v2

    move v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lahjs;->e()Lahjz;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lahjj;

    iget-object p1, p1, Lahjj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ah()I

    move-result p1

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ah()I

    move-result p1

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:I

    iget-object p1, p1, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:I

    move v4, v0

    move v0, p1

    move p1, v4

    :goto_0
    const/16 v3, 0x11

    if-eq p1, v3, :cond_7

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    const/16 v3, 0x13

    if-eq p1, v3, :cond_7

    if-ne v0, v3, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :cond_7
    :goto_1
    iget-object p1, p0, Lahfa;->e:Lahfd;

    iget-boolean v0, p0, Lahfa;->a:Z

    iget-object p1, p1, Lahfd;->b:Lahek;

    iget-object p1, p1, Lahek;->l:Lahrf;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0, v1}, Lahrf;->A(ZI)V

    :cond_8
    :goto_2
    return-void
.end method
