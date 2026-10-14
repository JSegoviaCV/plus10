.class public final Lajdg;
.super Ljava/lang/Object;

# interfaces
.implements Lajfn;
.implements Lakdd;
.implements Lzme;


# instance fields
.field private final A:Lbguh;

.field private final B:Landroid/os/Handler;

.field private final C:Lajuo;

.field private volatile D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private volatile I:I

.field private volatile J:Z

.field private volatile K:Z

.field private volatile L:F

.field private volatile M:F

.field public final a:Lajuy;

.field public final b:Ljava/util/List;

.field public final c:Lajdi;

.field public d:Lajcq;

.field public e:Lajcg;

.field public f:Lajdk;

.field public g:Lajff;

.field public h:Lajej;

.field public i:Lajfc;

.field public j:Lajev;

.field public k:Ljava/lang/Runnable;

.field public l:Lahri;

.field public m:Landroid/os/Handler;

.field public n:Lajfn;

.field public o:Z

.field public volatile p:Z

.field public volatile q:I

.field public volatile r:I

.field public s:Ladta;

.field public t:Z

.field public u:I

.field public v:I

.field public final w:Lbhsy;

.field public final x:Lajyy;

.field private final y:Landroid/content/Context;

.field private final z:Lzmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzmb;Lajuy;Lbguh;Lbhsy;Lajuo;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lajdg;->b:Ljava/util/List;

    const/4 v1, 0x3

    iput v1, p0, Lajdg;->u:I

    sget-object v1, Ladta;->e:Ladta;

    iput-object v1, p0, Lajdg;->s:Ladta;

    const/4 v1, 0x1

    iput v1, p0, Lajdg;->v:I

    const-string v1, ""

    iput-object v1, p0, Lajdg;->E:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajdg;->y:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajdg;->z:Lzmb;

    iput-object v0, p0, Lajdg;->B:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajdg;->a:Lajuy;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajdg;->A:Lbguh;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajdg;->w:Lbhsy;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajdg;->C:Lajuo;

    new-instance p2, Lajyy;

    invoke-direct {p2, p1}, Lajyy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lajdg;->x:Lajyy;

    new-instance p2, Lajdi;

    invoke-direct {p2, p1}, Lajdi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lajdg;->c:Lajdi;

    return-void
.end method

.method public static q(Lajcg;Lajff;)I
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method private final s()V
    .locals 1

    invoke-direct {p0}, Lajdg;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajdg;->d:Lajcq;

    invoke-interface {v0}, Lajcq;->d()V

    invoke-virtual {p0}, Lajdg;->k()V

    :cond_0
    return-void
.end method

.method private final t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajdg;->E:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lajdg;->F:Ljava/lang/String;

    invoke-direct {p0}, Lajdg;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajdg;->i:Lajfc;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajdg;->E:Ljava/lang/String;

    iget-object v1, p0, Lajdg;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lajfc;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 1

    iget-object v0, p0, Lajdg;->e:Lajcg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajdg;->d:Lajcq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Handler;Z)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lajdg;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.youtube.unplugged"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajdg;->C:Lajuo;

    invoke-virtual {v0}, Lajuo;->aT()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lajcm;

    invoke-direct {v0, p1}, Lajcm;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lajcp;

    invoke-direct {v0, p1}, Lajcp;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lajdg;->d:Lajcq;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lajcq;->i(Z)V

    iget-object p1, p0, Lajdg;->d:Lajcq;

    iget-object v0, p0, Lajdg;->k:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lajcq;->g(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object p1, p0, Lajdg;->c:Lajdi;

    invoke-virtual {p1, p3}, Lajdi;->b(Z)V
    :try_end_0
    .catch Lajfj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lajdg;->r(Lajfj;)V

    :goto_1
    const/16 p1, 0x8

    if-eqz p3, :cond_1

    iget-object p3, p0, Lajdg;->c:Lajdi;

    invoke-virtual {p3}, Lajdi;->c()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/4 p1, 0x2

    const/16 p3, 0xa

    move v2, p3

    move p3, p1

    move p1, v2

    goto :goto_2

    :cond_1
    move p3, p1

    :goto_2
    iget-object v0, p0, Lajdg;->d:Lajcq;

    invoke-interface {v0, p1, p1, p1, p3}, Lajcq;->k(IIII)V

    iget-object p1, p0, Lajdg;->d:Lajcq;

    iget-object p3, p0, Lajdg;->c:Lajdi;

    invoke-interface {p1, p3}, Lajcq;->e(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    iget-object p1, p0, Lajdg;->e:Lajcg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lajcg;->onRendererShutdown()V

    :cond_2
    iget-object p1, p0, Lajdg;->A:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajcg;

    iput-object p1, p0, Lajdg;->e:Lajcg;

    iget-boolean p3, p1, Lajcg;->h:Z

    if-nez p3, :cond_3

    iput-object p0, p1, Lajcg;->j:Lajdg;

    iput-object p0, p1, Lajcg;->c:Lajfn;

    :cond_3
    iput-object p2, p0, Lajdg;->m:Landroid/os/Handler;

    iget-object p1, p0, Lajdg;->d:Lajcq;

    iget-object p2, p0, Lajdg;->e:Lajcg;

    invoke-interface {p1, p2}, Lajcq;->h(Lcom/google/cardboard/sdk/CardboardView$Renderer;)V

    iget-boolean p1, p0, Lajdg;->o:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lajdg;->s()V

    :cond_4
    iget-object p1, p0, Lajdg;->d:Lajcq;

    invoke-interface {p1}, Lajcq;->b()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method final b()Lajfr;
    .locals 4

    sget-object v0, Lajfq;->c:Lajfq;

    iget-boolean v1, p0, Lajdg;->J:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lajdg;->p:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lajdg;->K:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lajdg;->p:Z

    if-eqz v1, :cond_3

    :cond_1
    iget v1, p0, Lajdg;->q:I

    iget v2, p0, Lajdg;->r:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lajdg;->I:I

    if-gt v1, v2, :cond_3

    iget v1, p0, Lajdg;->L:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-boolean v0, p0, Lajdg;->D:Z

    if-eqz v0, :cond_2

    sget-object v0, Lajfq;->b:Lajfq;

    goto :goto_0

    :cond_2
    sget-object v0, Lajfq;->a:Lajfq;

    :cond_3
    :goto_0
    new-instance v1, Lajfr;

    iget v2, p0, Lajdg;->L:F

    iget v3, p0, Lajdg;->M:F

    invoke-direct {v1, v0, v2, v3}, Lajfr;-><init>(Lajfq;FF)V

    return-object v1
.end method

.method public final c(Lajdf;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajdg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Laiqq;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lajdg;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lajdg;->g:Lajff;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lajdg;->j:Lajev;

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lajev;

    iget-object v2, p0, Lajdg;->y:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lajev;-><init>(Landroid/content/Context;Lajff;)V

    iput-object v1, p0, Lajdg;->j:Lajev;

    iget-object v0, p0, Lajdg;->g:Lajff;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lajdj;->n(ILajec;)V
    :try_end_0
    .catch Lajfj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lajdg;->r(Lajfj;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lajdg;->i:Lajfc;

    if-nez v0, :cond_3

    :try_start_1
    new-instance v0, Lajfc;

    iget-object v1, p0, Lajdg;->y:Landroid/content/Context;

    iget-object v2, p0, Lajdg;->d:Lajcq;

    invoke-interface {v2}, Lajcq;->b()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lajdg;->g:Lajff;

    invoke-direct {v0, v1, v2, v3}, Lajfc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lajff;)V

    iput-object v0, p0, Lajdg;->i:Lajfc;

    iget-boolean v1, p0, Lajdg;->G:Z

    iget-boolean v2, p0, Lajdg;->H:Z

    invoke-virtual {v0, v1, v2}, Lajfc;->t(ZZ)V

    iget-object v0, p0, Lajdg;->i:Lajfc;

    iget-boolean v1, p0, Lajdg;->p:Z

    invoke-virtual {v0, v1}, Lajfc;->i(Z)V

    iget-object v0, p0, Lajdg;->g:Lajff;

    iget-object v1, p0, Lajdg;->i:Lajfc;

    invoke-virtual {v0, v1}, Lajdj;->m(Lajec;)V

    iget-object v0, p0, Lajdg;->g:Lajff;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajdg;->i:Lajfc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajdg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdf;

    iget-object v2, p0, Lajdg;->g:Lajff;

    iget-object v3, p0, Lajdg;->i:Lajfc;

    invoke-interface {v1, v2, v3}, Lajdf;->e(Lajff;Lajfc;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lajdg;->i:Lajfc;

    iget-object v1, p0, Lajdg;->E:Ljava/lang/String;

    iget-object v2, p0, Lajdg;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lajfc;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lajfj; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lajdg;->r(Lajfj;)V

    :cond_3
    :goto_2
    return-void
.end method

.method final f(Lajaf;)V
    .locals 9

    iget-object v0, p1, Lajaf;->a:Lajvt;

    iget-object v1, p0, Lajdg;->s:Ladta;

    invoke-virtual {v0}, Lajvt;->h()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget-object p1, p1, Lajaf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string p1, "Could not retrieve VideoStreamingData for the Ad - unable to determine video type; falling back to 2D."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    sget-object p1, Ladta;->a:Ladta;

    iput-object p1, p0, Lajdg;->s:Ladta;

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Ladta;

    move-result-object v2

    iput-object v2, p0, Lajdg;->s:Ladta;

    invoke-direct {p0, p1}, Lajdg;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    goto/16 :goto_7

    :cond_2
    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Ladta;

    move-result-object v6

    goto :goto_1

    :cond_3
    sget-object v6, Ladta;->e:Ladta;

    :goto_1
    iput-object v6, p0, Lajdg;->s:Ladta;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ay()Z

    move-result v6

    iput-boolean v6, p0, Lajdg;->t:Z

    invoke-direct {p0, p1}, Lajdg;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object p1, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v6, p1, Layft;->c:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_5

    iget-object v6, p1, Layft;->t:Lbbiz;

    if-nez v6, :cond_4

    sget-object v6, Lbbiz;->a:Lbbiz;

    :cond_4
    iget-boolean v6, v6, Lbbiz;->c:Z

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    iput-boolean v6, p0, Lajdg;->G:Z

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ag()Z

    move-result v6

    iput-boolean v6, p0, Lajdg;->H:Z

    invoke-direct {p0}, Lajdg;->u()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lajdg;->i:Lajfc;

    if-eqz v7, :cond_6

    iget-boolean v8, p0, Lajdg;->G:Z

    invoke-virtual {v7, v8, v6}, Lajfc;->t(ZZ)V

    :cond_6
    iget-object v6, p0, Lajdg;->e:Lajcg;

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ac()Z

    :cond_7
    iget-object v6, p1, Layft;->e:Laubg;

    if-nez v6, :cond_8

    sget-object v6, Laubg;->b:Laubg;

    :cond_8
    iget v6, v6, Laubg;->ah:I

    iput v6, p0, Lajdg;->I:I

    iget-object v6, p0, Lajdg;->s:Ladta;

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ai(Ladta;)Z

    move-result v2

    iput-boolean v2, p0, Lajdg;->J:Z

    iget-object v2, p1, Layft;->e:Laubg;

    if-nez v2, :cond_9

    sget-object v6, Laubg;->b:Laubg;

    goto :goto_3

    :cond_9
    move-object v6, v2

    :goto_3
    iget v6, v6, Laubg;->ai:I

    invoke-static {v6}, La;->cp(I)I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x6

    if-ne v6, v7, :cond_b

    :goto_4
    move v2, v5

    goto :goto_6

    :cond_b
    :goto_5
    if-nez v2, :cond_c

    sget-object v2, Laubg;->b:Laubg;

    :cond_c
    iget v2, v2, Laubg;->ai:I

    invoke-static {v2}, La;->cp(I)I

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v2, v4

    goto :goto_6

    :cond_e
    if-ne v2, v3, :cond_d

    goto :goto_4

    :goto_6
    iput-boolean v2, p0, Lajdg;->K:Z

    iget-object v2, p1, Layft;->e:Laubg;

    if-nez v2, :cond_f

    sget-object v2, Laubg;->b:Laubg;

    :cond_f
    iget v2, v2, Laubg;->aj:F

    iput v2, p0, Lajdg;->L:F

    iget-object p1, p1, Layft;->e:Laubg;

    if-nez p1, :cond_10

    sget-object p1, Laubg;->b:Laubg;

    :cond_10
    iget p1, p1, Laubg;->ak:F

    iput p1, p0, Lajdg;->M:F

    invoke-virtual {p0}, Lajdg;->b()Lajfr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajdg;->o(Lajfr;)V

    goto :goto_7

    :cond_11
    sget-object p1, Ladta;->e:Ladta;

    iput-object p1, p0, Lajdg;->s:Ladta;

    :goto_7
    iget-object p1, p0, Lajdg;->s:Ladta;

    iget-boolean v2, p0, Lajdg;->t:Z

    invoke-virtual {p0, p1, v2}, Lajdg;->m(Ladta;Z)V

    iget-object p1, p0, Lajdg;->s:Ladta;

    if-eq v1, p1, :cond_12

    iget-object v1, p0, Lajdg;->m:Landroid/os/Handler;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Ladta;->ordinal()I

    move-result p1

    invoke-virtual {v1, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_12
    iget-object p1, p0, Lajdg;->e:Lajcg;

    if-eqz p1, :cond_13

    const/4 p1, 0x2

    new-array p1, p1, [Lajvt;

    sget-object v1, Lajvt;->f:Lajvt;

    aput-object v1, p1, v4

    sget-object v1, Lajvt;->i:Lajvt;

    aput-object v1, p1, v5

    invoke-virtual {v0, p1}, Lajvt;->a([Lajvt;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lajdg;->e:Lajcg;

    iget-object v0, p1, Lajcg;->a:Lajeh;

    iget-object v1, v0, Lajeh;->a:Laosy;

    invoke-virtual {v1}, Laosy;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lajeh;->s:J

    invoke-virtual {v0}, Lajeh;->d()V

    iput-boolean v5, p1, Lajcg;->g:Z

    :cond_13
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->a:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    const-wide/16 v3, 0x20

    invoke-static {v2, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lajcs;

    invoke-direct {v2, p0, v5}, Lajcs;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lajcr;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lajcr;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->n:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lakee;

    invoke-direct {v1, v5}, Lakee;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lajcs;

    invoke-direct {v1, p0, v7}, Lajcs;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajcr;

    invoke-direct {v2, v7}, Lajcr;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v5

    return-object v0
.end method

.method final g(Lajak;)V
    .locals 0

    invoke-virtual {p1}, Lajak;->b()Z

    move-result p1

    iput-boolean p1, p0, Lajdg;->D:Z

    invoke-virtual {p0}, Lajdg;->b()Lajfr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajdg;->o(Lajfr;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lajak;

    invoke-virtual {p0, p2}, Lajdg;->g(Lajak;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lajaf;

    invoke-virtual {p0, p2}, Lajdg;->f(Lajaf;)V

    return-object p1

    :cond_2
    const-class p1, Lajaf;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lajak;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final h()V
    .locals 2

    invoke-direct {p0}, Lajdg;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajdg;->e:Lajcg;

    iget-object v0, v0, Lajcg;->d:Lajdj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajdj;->d:Z

    :cond_0
    iget-object v0, p0, Lajdg;->z:Lzmb;

    new-instance v1, Lajai;

    invoke-direct {v1}, Lajai;-><init>()V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-direct {p0}, Lajdg;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajdg;->d:Lajcq;

    invoke-interface {v0}, Lajcq;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajdg;->o:Z

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-direct {p0}, Lajdg;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajdg;->o:Z

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-direct {p0}, Lajdg;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lajdg;->e:Lajcg;

    iget-boolean v1, p0, Lajdg;->p:Z

    iput-boolean v1, v0, Lajcg;->f:Z

    iget-object v0, p0, Lajdg;->e:Lajcg;

    iget-object v1, p0, Lajdg;->f:Lajdk;

    iput-object v1, v0, Lajcg;->e:Lajdk;

    iget-object v0, p0, Lajdg;->a:Lajuy;

    iget-boolean v1, p0, Lajdg;->p:Z

    invoke-virtual {v0, v1}, Lajuy;->p(Z)V

    iget-boolean v0, p0, Lajdg;->p:Z

    invoke-direct {p0}, Lajdg;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lajdg;->d:Lajcq;

    new-instance v1, Laito;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Laito;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lajcq;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lajdg;->d:Lajcq;

    invoke-interface {v0}, Lajcq;->b()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lajdg;->d:Lajcq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lajcq;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lajdg;->d:Lajcq;

    invoke-interface {v0}, Lajcq;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    :goto_0
    new-instance v0, Laito;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laito;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lajdg;->l(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lajdg;->b()Lajfr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajdg;->o(Lajfr;)V

    iget-object v0, p0, Lajdg;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-boolean v3, p0, Lajdg;->p:Z

    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lajdg;->e:Lajcg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lajcg;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m(Ladta;Z)V
    .locals 7

    invoke-direct {p0}, Lajdg;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajdg;->g:Lajff;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lcob;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcob;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    invoke-virtual {p0, v1}, Lajdg;->l(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    move-object v2, p0

    return-void
.end method

.method public final n(Lajdk;Z)V
    .locals 0

    iput-object p1, p0, Lajdg;->f:Lajdk;

    iput-boolean p2, p0, Lajdg;->p:Z

    invoke-virtual {p0}, Lajdg;->k()V

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lajdg;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajdg;->z:Lzmb;

    new-instance p2, Lajai;

    invoke-direct {p2}, Lajai;-><init>()V

    invoke-virtual {p1, p2}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o(Lajfr;)V
    .locals 3

    new-instance v0, Laiqq;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p0, v0}, Lajdg;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lajdg;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lajdg;->s:Ladta;

    invoke-virtual {v0}, Ladta;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lajfj;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lajfj;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lajfj;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lajdg;->B:Landroid/os/Handler;

    new-instance v1, Laiqq;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
